#!/bin/bash -e

#https://github.com/rcn-ee/tidl-api/tree/v01.03.00-bb.org

package_name="ti-tidl"
debian_pkg_name="${package_name}"
package_version="01.03.03-bb.org-0.0"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="https://github.com/rcn-ee/tidl-api.git"
git_sha="5c67a2f237c9de1353359c4452abc01c810fa3f6"
reprepro_dir="o/${package_name}"
dl_path=""

debian_version="${package_version}-0rcnee0"
debian_patch=""
debian_diff=""

stretch_version="~stretch+20200323"
