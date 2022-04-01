# Description

The source code of the
[https://www.blazejbucha.com](https://www.blazejbucha.com) website.  The
website is currently hosted on `Vuvuzela-PC` at `/srv/www`.


# Notes

* The "Let's Encrypt" certificate can be renewed by executing the following
  command on the host server:

  ```bash
  sudo certbot -d www.blazejbucha.com,blazejbucha.com --force-renewal
  ```
