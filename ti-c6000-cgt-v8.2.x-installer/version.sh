#!/bin/bash -e

#http://www.ti.com/tool/download/C6000-CGT-8-2

package_name="ti-c6000-cgt-v8.2.x-installer"
debian_pkg_name="${package_name}"
package_version="8.2.8"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="t/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee0"
debian_untar=""
debian_patch=""

debian_dl_1="http://software-dl.ti.com/codegen/esd/cgt_public_sw/C6000/8.2.8/ti_cgt_c6000_8.2.8_armlinuxa8hf_busybox_installer.sh"

stretch_version="~stretch+20200322"
