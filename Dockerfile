FROM ubuntu:focal
LABEL author="https://github.com/aBARICHELLO/godot-ci/graphs/contributors"

USER root
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    git \
    git-lfs \
    python \
    python-openssl \
    unzip \
    wget \
    zip \
    adb \
    openjdk-8-jdk-headless \
    libmonosgen-2.0-1 \
    libmono-cil-dev \
    python3-pip \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install "gdtoolkit==4.*"

ENV GODOT_VERSION "4.1.stable"
ENV TEMPLATE_VERSION "4.1.stable"

RUN wget https://downloads.tuxfamily.org/godotengine/4.1/Godot_v4.1-stable_linux.x86_32.zip \
    && wget https://downloads.tuxfamily.org/godotengine/4.1/Godot_v4.1-stable_export_templates.tpz \
    && mkdir -p ~/.cache \
    && mkdir -p ~/.config/godot \
    && mkdir -p ~/.local/share/godot/export_templates/${TEMPLATE_VERSION}.stable \
    && chmod a+x Godot-3.x-modules_v${GODOT_VERSION}_headless_nightly_linux.64 \
    && mv Godot-3.x-modules_v${GODOT_VERSION}_headless_nightly_linux.64 /usr/local/bin/godot \
    && mv osx_${TEMPLATE_VERSION}.stable_export_templates.zip osx.zip \
    && mv javascript_${TEMPLATE_VERSION}.stable_export_templates.zip webassembly_release.zip \
    && unzip linux_${TEMPLATE_VERSION}.stable_export_templates.zip \
    && unzip windows_${TEMPLATE_VERSION}.stable_export_templates.zip \
    && mkdir export_templates \
    && cp linux_export_templates/* export_templates \
    && cp osx.zip export_templates \
    && cp windows_export_templates/* export_templates \
    && cp webassembly_release.zip export_templates \
    && mv export_templates/* ~/.local/share/godot/export_templates/${TEMPLATE_VERSION}.stable \
    && rm -f linux_${TEMPLATE_VERSION}.stable_export_templates.zip \
    && rm -f osx_${TEMPLATE_VERSION}.stable_export_templates.zip \
    && rm -f windows_${TEMPLATE_VERSION}.stable_export_templates.zip \
    && rm -f webassembly_release.zip

# TODO
# ADD getbutler.sh /opt/butler/getbutler.sh
# RUN bash /opt/butler/getbutler.sh
# RUN /opt/butler/bin/butler -V
#
# ENV PATH="/opt/butler/bin:${PATH}"
#
# Adding android keystore and settings
RUN keytool -keyalg RSA -genkeypair -alias androiddebugkey -keypass android -keystore debug.keystore -storepass android -dname "CN=Android Debug,O=Android,C=US" -validity 9999 \
    && mv debug.keystore /root/debug.keystore
RUN godot -e -q
RUN echo 'export/android/adb = "/usr/bin/adb"' >> ~/.config/godot/editor_settings-3.tres
RUN echo 'export/android/jarsigner = "/usr/bin/jarsigner"' >> ~/.config/godot/editor_settings-3.tres
RUN echo 'export/android/debug_keystore = "/root/debug.keystore"' >> ~/.config/godot/editor_settings-3.tres
RUN echo 'export/android/debug_keystore_user = "androiddebugkey"' >> ~/.config/godot/editor_settings-3.tres
RUN echo 'export/android/debug_keystore_pass = "android"' >> ~/.config/godot/editor_settings-3.tres
RUN echo 'export/android/force_system_user = false' >> ~/.config/godot/editor_settings-3.tres
RUN echo 'export/android/timestamping_authority_url = ""' >> ~/.config/godot/editor_settings-3.tres
RUN echo 'export/android/shutdown_adb_on_exit = true' >> ~/.config/godot/editor_settings-3.tres
