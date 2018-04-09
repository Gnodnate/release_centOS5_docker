FROM centos:6.9
RUN yum install -y  gcc gcc-c++ glibc-devel.i686 glibc-devel libstdc++-devel.x86_64 libstdc++-devel.i686 make cups cups-devel.i686 cups-devel.x86_64 rpm-build \
    && rpm -ivh ftp://rpmfind.net/linux/epel/6/x86_64/Packages/d/dpkg-1.16.18-2.el6.x86_64.rpm \
    && yum clean all
