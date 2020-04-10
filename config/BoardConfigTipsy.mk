# Charger
#ifneq ($(WITH_LINEAGE_CHARGER),false)
ifeq (true,false)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.lineage
endif

include vendor/tipsy/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/tipsy/config/BoardConfigQcom.mk
endif

-include vendor/tipsy/perf/BoardConfigVendor.mk

include vendor/tipsy/config/BoardConfigSoong.mk
