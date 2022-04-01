#!/bin/bash

# DESCRIPTION: Uploads "./index.html" to a specified server


# HTML index file to be uploaded
SRC="./index.html"


# Path to upload $SRC
SRV="vuvuzela:/srv/www"


echo "Uploading \"$SRC\" to \"$SRV\"..."
scp $SRC $SRV


echo "Done!"
