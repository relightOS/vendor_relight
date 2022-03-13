include vendor/relight/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/relight/config/BoardConfigQcom.mk
endif

include vendor/relight/config/BoardConfigSoong.mk
