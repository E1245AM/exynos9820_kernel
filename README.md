# ✅ Galaxy S10 | Note10 Series Kernel Source

* 🇰🇷 Galaxy S10 | Note10 Kernel Source (South Korea Version)
* ⚠️ This kernel is Stock One-UI(4.1) Source (I recommend use Stock-rom // But if you want to use Custom-rom, Fork this kernel // This kernel source is Open source)
* 🪬 **RKP/KDP and Defex/Proca/UH Removed** 
* 📝 **overlay_fs defconfig Enabled** (Required KernelSU Compile)


# ❓ How to Compille? 

* **Local LINUX PC**
* **Prepare GCC & Clang Compiler** : [Download](https://github.com/CruelKernel/samsung-exynos9820-toolchain.git) (I recommend make "toolchain" folder (mkdir), and download compiler in this folder)
* Open terminal
*         ./build_kernel.sh MODEL 
* MODEL = **G970N** or **G973N** or **G975N** or **G977N** or **N971N** or **N976N** (If you don't write model, this kernel won't compile;;)
* **If you Compile Success, You can get boot.img | dt.img | dtbo.img and Odin_flashable file**


# 📋 Credit
* Samsung Open Source Project : [Click](https://opensource.samsung.com/main)
* Kernel Source Fix : [CruelKernel](https://github.com/CruelKernel/samsung-exynos9820) [Ravindu Deshan](https://github.com/ravindu644/samsung_exynos9820_stock)
* KernelSU Next : [rifsxd](https://github.com/KernelSU-Next/KernelSU-Next)
* SUSFS : [sidex15](https://github.com/sidex15/susfs4ksu-module) [simonpunk](https://gitlab.com/simonpunk/susfs4ksu/-/tree/kernel-4.14?ref_type=heads)
