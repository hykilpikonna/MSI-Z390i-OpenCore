# MSI Z390i OpenCore for Monterey

Tested on macOS 12.1

## Hardware Configuration

Here's my hardware configuration and the actual price I paid when I bought it in Jun 2020 (including tax and local shipping fees).

| Part | Name | Price (+VAT) |
|:--:|:--|--:|
| MB  | MSI Z390i Gaming Edge AC                    | ￥1100.0 CNY |
| CPU | i5 9600K                                    | $209.3 USD  |
| Ram | 2 * 16GB DDR4 2666 Teclast                  | ￥598.0 CNY  |
| GPU | Gigabyte Radeon RX 5600 XT WindForce OC 6GB | $297.5 USD  |
| SSD | ADATA SX8200PNP 512GB NVMe                  | $74.4 USD   |
| HDD | HGST HTS721010A9E630 1TB                    | -           |
| PSU | Corsair SF450 80+ Platinum                  | ￥621.8 CNY  |
| Fan | Noctua NH-L9x65                             | $53.1 USD   |
| Fan | Noctua NF-A9x14 PWM                         | $17.0 USD   |
| Case | GEEEK A50                                  | ￥530.3 CNY  |
|  -  | + International Shipping DHL                | ≈￥700 CNY   |
|  -  | = Sum                                       | =￥7688.2 CNY |

## Features

- [x] CPU Power Management
- [ ] Intel Graphics (Low Priority)
  - [ ] HDMI
  - [ ] DisplayPort
- [x] AMD RX 5xxx XT Graphics (Tested on 5600 XT)
  - [ ] DRM (?)
- [x] Sleep/Wake
  - [x] Stay Asleep (Tested for 8 hours)
  - [x] Features Normal After Wake
- [x] 📶 Ethernet (⚠️ Further testing required)
- [x] 📶 Intel WiFi
- [x] 📶 Intel Bluetooth
- [x] 🔌 [USB Ports](USB.png)
- [x] 💬 iMessage
- [x] 🎧 Realtek ALC892 Audio

## Thanks To

- Raine for [11.3 USB Fix](https://hackintosher.com/forums/thread/guide-how-to-properly-map-your-usb-ports-for-opencore-big-sur-11-4.11426/)
