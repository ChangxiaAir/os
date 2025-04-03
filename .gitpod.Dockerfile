# 继承 Gitpod 官方的基础镜像
FROM gitpod/workspace-full

# 安装你需要的软件（替换 <your-software>）
RUN sudo apt-get update && \
    sudo apt-get install -y qemu qemu-system qemu-kvm gcc-riscv64-linux-gnu
