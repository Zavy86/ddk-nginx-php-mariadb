# Docker Developers Kit
> NGINX, PHP, MariaDB

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
