# PHP/Xdebug/Docker example

Debug PHP with Xdebug inside Docker. Tested with VS Code.

## Usage


change pathMappings path

.vscode/launch.json
```json
{
    "configurations": [
        {
            ///..
            
            "pathMappings": {
                "/var/www/html/": "/Users/mt/php-xdebug-docker"  //　"/Users/mt/php-xdebug-docker"　Change to your own directory
            },
            
            ...///
        }
    ]
}
```



`docker-compose up -d `

## VS Code configuration

![](https://i.imgur.com/B8dnAj7.png)

## Reference

[php-xdebug-docker](https://github.com/angristan/php-xdebug-docker)

[【VsCode】Docker環境でPHP Debugを導入する手順](https://maasaablog.com/development/laravel/2308/)
