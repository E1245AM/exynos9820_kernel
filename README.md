# Galaxy S10 Series Kernel Source

* SM-G970N | SM-G973N | SM-G975N | SM-G977N Kernel Source (Korea Version)
* This Kernel's Fireware Version : **G970NKSU7HWD3 / G973NKSU7HWD3 / G975NKSU7HWD3 / G977NKSU6HWD3** (I recommend use this Stock ROM)
* **RKP/KDP and Defex/Proca/UH Removed**
* **overlay_fs defconfig Enabled** (Required KernelSU Compile)



# How to Compille? 

* **Local LINUX PC**
* **Prepare GCC & Clang Compiler** : [Download](https://github.com/CruelKernel/samsung-exynos9820-toolchain.git) (I recommend make "toolchain" folder (mkdir), and download compiler in this folder)
* Open terminal
*         ./build_kernel.sh MODEL 
* MODEL = G970N or G973N or G975N or G977N (If you don't write model, this kernel won't compile;;)
* **If you Compile Success, You can get Image or Image.gz file**



# Credit
* Samsung Open Source Project : [G970N](https://opensource.samsung.com/uploadSearch?searchValue=G970NKSU7HWD3) [G973N](https://opensource.samsung.com/uploadSearch?searchValue=G973NKSU7HWD3) [G975N](https://opensource.samsung.com/uploadSearch?searchValue=G975NKSU7HWD3) [G977N](https://opensource.samsung.com/uploadSearch?searchValue=G977NKSU6HWD3)
* Kernel Source Fix : [CruelKernel](https://github.com/CruelKernel/samsung-exynos9820) [Ravindu Deshan](https://github.com/ravindu644/samsung_exynos9820_stock)
* KernelSU Next : [rifsxd](https://github.com/KernelSU-Next/KernelSU-Next)
* SUSFS : [sidex15](https://github.com/sidex15/susfs4ksu-module) [simonpunk](https://gitlab.com/simonpunk/susfs4ksu/-/tree/kernel-4.14?ref_type=heads)
