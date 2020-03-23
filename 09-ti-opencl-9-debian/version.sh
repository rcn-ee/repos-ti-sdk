#!/bin/bash -e

#http://git.ti.com/gitweb/?p=opencl/ti-opencl.git;a=summary
#https://github.com/rcn-ee/ti-opencl/commits/v01.01.19.02-bb.org

package_name="ti-opencl"
debian_pkg_name="${package_name}"
package_version="01.01.19.02-git20190930.0"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="https://github.com/rcn-ee/ti-opencl.git"
git_sha="3b7c51b2bae0224342bd41a23e8330a7108bd122"
reprepro_dir="c/${package_name}"
dl_path=""

debian_version="${package_version}-0rcnee0"
debian_patch=""
debian_diff=""

stretch_version="~stretch+20200323"
