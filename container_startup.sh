#!/bin/bash

    # index.html copy
    if [ -e /tmp/index.html ]; then
        cp -fp /tmp/index.html /usr/local/apache2/htdocs/
        chmod 644 /usr/local/apache2/htdocs/index.html
    fi