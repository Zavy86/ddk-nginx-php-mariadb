# Docker Developers Kit | PHP
> NGINX, PHP, MariaDB

🧑🏻‍💻 Docker Developers Kit - A light skeleton for PHP local development system

Repository: https://github.com/Zavy86/ddk-nginx-php-mariadb

[![Docker Developers Kit YouTube Video](https://raw.githubusercontent.com/Zavy86/ddk-nginx-php-mariadb/main/youtube-cover.jpg)](https://www.youtube.com/watch?v=3j5zoLeQ6qs "Watch the tutorial on YouTube")

## Startup

Start cloning repository or download sources

`git clone https://github.com/Zavy86/ddk-nginx-php-mariadb.git`

Rename directory with your project name

Update project name in Makefile

```
# configuration
project_name := your-project-name
```

Build Docker containers

`make ddk`

Open http://localhost/index.php in your browser

You can view services information at http://localhost/info.php
