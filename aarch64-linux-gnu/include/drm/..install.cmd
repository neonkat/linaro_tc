cmd_/home/neonkat/gcc/aarch64-linux-gnu/aarch64-linux-gnu/include/drm/.install := /bin/bash scripts/headers_install.sh /home/neonkat/gcc/aarch64-linux-gnu/aarch64-linux-gnu/include/drm ./include/uapi/drm i915_drm.h drm.h qxl_drm.h tegra_drm.h drm_sarea.h exynos_drm.h vgem_drm.h radeon_drm.h savage_drm.h drm_mode.h msm_drm.h vc4_drm.h etnaviv_drm.h via_drm.h mga_drm.h nouveau_drm.h sis_drm.h vmwgfx_drm.h omap_drm.h amdgpu_drm.h armada_drm.h drm_fourcc.h virtgpu_drm.h r128_drm.h i810_drm.h; /bin/bash scripts/headers_install.sh /home/neonkat/gcc/aarch64-linux-gnu/aarch64-linux-gnu/include/drm ./include/generated/uapi/drm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/neonkat/gcc/aarch64-linux-gnu/aarch64-linux-gnu/include/drm/$$F; done; touch /home/neonkat/gcc/aarch64-linux-gnu/aarch64-linux-gnu/include/drm/.install
