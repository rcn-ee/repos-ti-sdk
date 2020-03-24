#!/bin/bash -e

#http://git.ti.com/gitweb/?p=sdo-emu/gdbc6x.git;a=summary

package_name="gdbserver-c6x"
debian_pkg_name="${package_name}"
package_version="1.1.0-git20180809.0"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="git://git.ti.com/sdo-emu/gdbc6x.git"
git_sha="d136542bbcad9489b8391550d8a8bee41076f080"
reprepro_dir="g/${package_name}"
dl_path=""

debian_version="${package_version}-0rcnee0"
debian_patch=""
debian_diff=""

stretch_version="~stretch+20200322"
