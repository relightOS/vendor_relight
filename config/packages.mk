# Radiant packages
PRODUCT_PACKAGES += \
    Updater \
    RadiantWizard \
    SimpleDeviceConfig \
    Terminal \
    ThemePicker

# Extra tools in Radiant
PRODUCT_PACKAGES += \
    7z \
    bash \
    curl \
    getcap \
    htop \
    lib7z \
    libsepol \
    nano \
    pigz \
    setcap \
    unrar \
    vim \
    wget \
    zip

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mke2fs \
    mkfs.ntfs \
    mount.ntfs

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh

# rsync
PRODUCT_PACKAGES += \
    rsync

# Relight extra apps
ifeq ($(PRELOAD_EXTRAS),true)
PRODUCT_PACKAGES += \
    GugalSearch
endif