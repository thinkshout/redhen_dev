# Redhen Dev environment for Drupal 8.

## Usage

Create a database called "redhen8"

Add a vhosts entry for "redhen.dev" pointing to "Sites/redhen8/web"

From "Sites", clone this repository into "redhen8".

cd ~/Sites/redhen8

composer install

### How can I apply patches to downloaded modules?

If you need to apply patches (depending on the project being modified, a pull request is often a better solution), you can do so with the [composer-patches](https://github.com/cweagans/composer-patches) plugin.

To add a patch to drupal module foobar insert the patches section in the extra section of composer.json:
```json
"extra": {
    "patches": {
        "drupal/foobar": {
            "Patch description": "URL to patch"
        }
    }
}
```
