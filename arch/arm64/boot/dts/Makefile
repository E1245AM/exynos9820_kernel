# SPDX-License-Identifier: GPL-2.0

# Galaxy S10/N10 Series_dtb
dtb-y += exynos/exynos9820.dtb
dtb-y += exynos/exynos9825.dtb

# Galaxy S10e
dtbo-y += samsung/exynos9820-beyond0lte_kor_20.dtbo
dtbo-y += samsung/exynos9820-beyond0lte_kor_25.dtbo
dtbo-y += samsung/exynos9820-beyond0lte_kor_19.dtbo
dtbo-y += samsung/exynos9820-beyond0lte_kor_18.dtbo
dtbo-y += samsung/exynos9820-beyond0lte_kor_17.dtbo

# Galaxy S10
dtbo-y += samsung/exynos9820-beyond1lte_kor_19.dtbo
dtbo-y += samsung/exynos9820-beyond1lte_kor_17.dtbo
dtbo-y += samsung/exynos9820-beyond1lte_kor_26.dtbo
dtbo-y += samsung/exynos9820-beyond1lte_kor_20.dtbo
dtbo-y += samsung/exynos9820-beyond1lte_kor_21.dtbo
dtbo-y += samsung/exynos9820-beyond1lte_kor_18.dtbo

# Galaxy S10+
dtbo-y += samsung/exynos9820-beyond2lte_kor_17.dtbo
dtbo-y += samsung/exynos9820-beyond2lte_kor_18.dtbo
dtbo-y += samsung/exynos9820-beyond2lte_kor_26.dtbo
dtbo-y += samsung/exynos9820-beyond2lte_kor_24.dtbo
dtbo-y += samsung/exynos9820-beyond2lte_kor_19.dtbo
dtbo-y += samsung/exynos9820-beyond2lte_kor_20.dtbo
dtbo-y += samsung/exynos9820-beyond2lte_kor_25.dtbo

# Galaxy S10 5G
dtbo-y += samsung/exynos9820-beyondx_kor_08.dtbo
dtbo-y += samsung/exynos9820-beyondx_kor_06.dtbo
dtbo-y += samsung/exynos9820-beyondx_kor_02.dtbo
dtbo-y += samsung/exynos9820-beyondx_kor_00.dtbo
dtbo-y += samsung/exynos9820-beyondx_kor_07.dtbo
dtbo-y += samsung/exynos9820-beyondx_kor_04.dtbo
dtbo-y += samsung/exynos9820-beyondx_kor_01.dtbo
dtbo-y += samsung/exynos9820-beyondx_kor_03.dtbo
dtbo-y += samsung/exynos9820-beyondx_kor_05.dtbo

# Galaxy Note 10 5G
dtbo-y += samsung/exynos9820-d1x_kor_22.dtbo
dtbo-y += samsung/exynos9820-d1x_kor_23.dtbo
dtbo-y += samsung/exynos9820-d1x_kor_19.dtbo
dtbo-y += samsung/exynos9820-d1x_kor_21.dtbo
dtbo-y += samsung/exynos9820-d1x_kor_18.dtbo

# Galaxy Note 10+ 5G
dtbo-y += samsung/exynos9820-d2x_kor_16.dtbo
dtbo-y += samsung/exynos9820-d2x_kor_23.dtbo
dtbo-y += samsung/exynos9820-d2x_kor_19.dtbo
dtbo-y += samsung/exynos9820-d2x_kor_02.dtbo
dtbo-y += samsung/exynos9820-d2x_kor_21.dtbo
dtbo-y += samsung/exynos9820-d2x_kor_24.dtbo
dtbo-y += samsung/exynos9820-d2x_kor_22.dtbo
dtbo-y += samsung/exynos9820-d2x_kor_17.dtbo
dtbo-y += samsung/exynos9820-d2x_kor_18.dtbo

targets += dtbs
DTB_LIST  := $(dtb-y) $(dtbo-y)
always    := $(DTB_LIST)

dtbs: $(addprefix $(obj)/, $(DTB_LIST))

clean-files := *.dtb*
