human_arch		= ARMv8
build_arch		= arm64
header_arch		= $(build_arch)
defconfig		= defconfig
flavours		= oracle
build_image		= Image.gz
kernel_file		= arch/$(build_arch)/boot/Image.gz
install_file		= vmlinuz
loader			= grub
vdso			= vdso_install
no_dumpfile		= true
uefi_signed		= true
do_tools_usbip		= true
do_tools_cpupower	= true
do_tools_perf		= true
do_tools_bpftool	= true
do_tools_x86		= false
do_tools_hyperv		= false
do_extras_package	= true
do_tools_common		= true
do_zfs			= true
do_libc_dev_package	= false
disable_d_i		= true
do_doc_package		= false
do_source_package	= false
do_dtbs			= false
do_common_headers_indep = false
