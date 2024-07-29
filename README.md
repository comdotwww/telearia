# TeleAria: The Ultimate Telegram-Controlled Aria2 Downloader

TeleAria is a powerful download manager that seamlessly integrates [Aria2's](https://aria2.github.io/) robust downloading capabilities with the convenience of [Telegram](https://telegram.org/) control. Whether you need to download files, torrents, or videos, TeleAria can handle it all with ease. Here are some of the key features:

- **Comprehensive Download Support**: Download virtually anything, including files, torrents, and videos, with Aria2’s multi-protocol support.
- **Telegram Integration**: Control your downloads directly from your Telegram app. Start, stop, and manage downloads remotely with simple commands.
- **High-Speed Downloads**: Enjoy fast and efficient downloading with Aria2's advanced download acceleration.
- **User-Friendly Interface**: Easy setup and intuitive commands make managing downloads a breeze.
- **Real-Time Notifications**: Get instant updates on your download status, ensuring you’re always in the loop.
- **Smart File Organization**: Automatically organize downloaded files into folders based on file type or category.
- **Download Scheduling**: Schedule downloads to start and stop at specific times for optimal bandwidth usage.
- **Bandwidth Limiting**: Set limits on download and upload speeds to prioritize network resources.

With TeleAria, downloading has never been easier or more efficient. Perfect for users who demand flexibility and performance in their download management.

## Installation

### Using npm

First, ensure you have [Git](https://git-scm.com/) installed on your system. Then, you can install TeleAria via npm with the following command:

```bash
npm install -g github:besoeasy/telearia
```

### Running TeleAria

To start TeleAria, replace `your-telegram-bot-token` with your actual Telegram bot token and run:

```bash
TELEGRAMBOT=your-telegram-bot-token telearia
```

### Using Docker

You can also run TeleAria using Docker. Replace `your-telegram-bot-token` with your actual Telegram bot token. 
`-e TELEGRAMBOT=Telegram-Bot-Token`: Sets the environment variable `TELEGRAMBOT` with your Telegram bot token.

```bash
docker run -d \
  --name telearia \
  --restart unless-stopped \
  --network host \
  -e TELEGRAMBOT=your-telegram-bot-token \
  ghcr.io/besoeasy/telearia:main
```

## Pairing with Cloudflare Tunnel

To set up your own self-hosted cloud download manager controlled via Telegram, you can pair TeleAria with a [Cloudflare Tunnel](https://developers.cloudflare.com/cloudflare-one/connections/connect-apps/).
