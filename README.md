# OpenWrt firmware for AX1800

GitHub Actions build OpenWrt firmware for routers:

- Qihoo 360v6

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/lvii/OpenWrt-AX1800?style=for-the-badge&label=Download)](https://github.com/lvii/OpenWrt-AX1800/releases/latest)

# reference

<https://github.com/coolsnowwolf/openwrt-gl-ax1800>

<https://github.com/P3TERX/OpenWrt-Newifi_D2>

[使用 GitHub Actions 云编译 OpenWrt](https://github.com/ophub/amlogic-s9xxx-openwrt/blob/main/router-config/README.cn.md)

<https://github.com/ophub/amlogic-s9xxx-openwrt/blob/main/router-config/README.cn.md>

1. 创建 `public_repo` (Access public repositories) 权限的 [**PAT (personal access token)**](https://docs.github.com/cn/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)
2. 新建 repo secrets 变量，并将第一步创建的 [**PAT (personal access token)**](https://docs.github.com/cn/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token) 赋值给 repo secrets
3. 设置 Github Actions 的 Workflow 具有 **读写权限 (Read and write permissions)**

> [Fork 仓库并设置 GH_TOKEN](https://github.com/ophub/amlogic-s9xxx-openwrt/blob/main/router-config/README.cn.md#3-fork-仓库并设置-gh_token)
>
> ![img](https://user-images.githubusercontent.com/68696949/167579714-fdb331f3-5198-406f-b850-13da0024b245.png)
>
> ![img](https://user-images.githubusercontent.com/68696949/167585338-841d3b05-8d98-4d73-ba72-475aad4a95a9.png)

[使用 GitHub Actions 云编译 OpenWrt 2019-11-14 P3TERX](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

