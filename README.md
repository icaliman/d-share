d-share
========

Share buttons in Derby apps.

<p align="center"><img src="https://raw.githubusercontent.com/icaliman/d-share/gh-pages/images/share.png"/></p>

Share your website on multiple third-party social networks.

## Available Sharing Networks
* Email
* Facebook
* Google+
* Pinterest
* Tumblr
* Twitter
* Reddit
* LinkedIn
* MySpace
* Sina

Other Sharing Networks, for these we have not icons (Contributors welcome!!!)

* Douban
* Kaixin
* Netease
* Renren
* Sohu

## Usage Examples

First of make sure to install d-share through npm `npm install d-share`.

### Including

```js
app.use(require('d-share'));
```

### In template

```html
<!-- Facebook -->
<share service="facebook" url="http://derbyjs.com/" text="Expect more from MVC."/>

<!-- Pinterest -->
<share service="pinterest" url="http://derbyjs.com/" desc="Expect more from MVC." image="http://derbyjs.com/images/derby.png"/>

<!-- Small icon -->
<share service="facebook" url="http://derbyjs.com/" text="Expect more from MVC." icon-size="16"/>

<!-- Use your own button -->
<share service="facebook" url="http://derbyjs.com/" text="Expect more from MVC.">
    <button>Share on Facebook</button>
</share>
```

### Component Attributes

| Attribute | Description | Applies To |
| :--- | :--- | :--- |
| service | The network to share to (please refer to the available networks; must be all lower case) | All |
| url | The URL you want to share | All, except Netease |
| text | The title or text you want to enter when sharing | Email, Twitter, Reddit, MySpace, Douban, Kaixin, Netease, Renren, Sina, Sohu |
| desc | The description you want to enter when sharing | Email, LinkedIn, Pinterest, MySpace |
| image | The image you want to enter when sharing | Pinterest, Douban, Sina |
| icon-size | Icon size, can be 16 or 32, defaults to 32 | optional |

## TODO
* Store icons in another place (currently we use github).