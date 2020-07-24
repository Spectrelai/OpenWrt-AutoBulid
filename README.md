# OpenWrt-AutoBulid

Build OpenWrt using GitHub Actions base on [P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)  
Build Source: [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)

## Changes

- Add the built artifacts to the release
- Add custom feed

## Config

### X86_64

> <b>Img</b>: 128M Boot, 512M Root
> 
> <b>Base</b>: IPv6, WireGuard, 9P Net, Intel AC9560 Support
> 
> <b>Luci App</b>:
> 
> - AD Block: Adguard Home
> - Tool:     Commands, File Browser, NLBW
> - Proxy:    Frpc, Frps, ZeroTier, IPSec VPN, PPTP VPN, Passwall, SSR Plus
> - Network:  SQM Qos, DDNS, UPnP, SFE Turbo ACC
> 
> <b>Theme</b>: Argon, Argon Dark, Argon Light, BootStrap Mod

### Redmi AC2100

> <b>Base</b>: IPv6, WireGuard, MT7615d Driver
> 
> <b>Luci App</b>:
> 
> - Tool:     Commands, NLBW
> - Proxy:    Frpc, ZeroTier, IPSec VPN, PPTP VPN, SSR Plus
> - Network:  SQM Qos, DDNS, UPnP, FlowOffload Turbo ACC
> 
> <b>Theme</b>: Argon, Argon Dark, BootStrap Mod

## Thanks

- [P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)

## License

[MIT](https://github.com/Spectrelai/OpenWrt-AutoBulid/blob/master/LICENSE) © P3TERX
