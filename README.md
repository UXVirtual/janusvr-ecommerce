# JanusVR e-commerce

Ecommerce implementation for JanusVR using Thelia 2.

## Installation

1.  Install Composer globally

```
    curl -sS https://getcomposer.org/installer | php
    mv composer.phar /usr/local/bin/composer
```

2. `cd` to the `/online` folder and run `composer update` to download the dependencies.

3. Run `php Thelia thelia:install` from the `/online` folder and follow the instructions to install.

## Testing

* Run `./scripts/launch-janusvr.command` to open up JanusVR window mode and automatically connect to the e-commerce
store. You may wish to modify the URL it points to - by default it expects the web folder to be located in a sub-folder
`janusvr-ecommerce/online/web/` under the root of your server. Currently this will not connect to the multiplayer server
in order to increase performance while testing locally. You will also be able to see the JanusVR client log in the
terminal to get more insight into errors.

## Administration

### Creating admin account

    php Thelia admin:create

You will be prompted to select a username and password which will let you access the admin panel. A good default is
`admin` / `admin` during development, however you should change this when deploying to your production environment.

### Inserting fake data & products

1.  [Download Thelia](http://thelia.net/#download) as a zip file.
2.  Unzip the `setup` folder into the `/online` folder.
3.  Run `php setup/import.php -b ../bootstrap.php` from the `/online` folder to import fake data.