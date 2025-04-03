# 继承 Gitpod 官方的基础镜像
FROM gitpod/workspace-full

# 安装你需要的软件（替换 <your-software>）
RUN sudo apt-get update && \
    sudo apt-get install qemu-system-misc libncurses5-dev gcc-riscv64-linux-gnu build-essential git bison flex libssl-dev qemu qemu-system qemu-kvm
