d-share
========

Share your website on multiple third-party social networks.

# Available Sharing Networks
* Email
* Facebook
* Google+
* Pinterest
* Tumblr
* Twitter
* Reddit
* LinkedIn
* MySpace
* Douban
* Kaixin
* Netease
* Renren
* Sina
* Sohu

# Usage Examples

## Facebook
```jade
share(service="facebook", url="http://derbyjs.com/", text="Expect more from MVC.")
    button Share on Facebook
```

## Twitter
```jade
share(service="twitter", url="http://derbyjs.com/", text="Expect more from MVC.")
    button Share on Twitter
```

## Pinterest
```jade
share(service="pinterest", url="http://derbyjs.com/", desc="Expect more from MVC.", image="http://derbyjs.com/images/derby.png")
    button Share on Pinterest
```

## Data Attributes

| Attribute | Description | Applies To |
| :--- | :--- | :--- |
| service | The network to share to (please refer to the available networks; must be all lower case) | All |
| url | The URL you want to share | All, except Netease |
| text | The title or text you want to enter when sharing | Email, Facebook, Twitter, Reddit, MySpace, Douban, Kaixin, Netease, Renren, Sina, Sohu |
| desc | The description you want to enter when sharing | Email, LinkedIn, Pinterest, MySpace |
| image | The image you want to enter when sharing | Pinterest, Douban, Sina |