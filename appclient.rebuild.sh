#!/bin/bash
echo "Rebuilding app server..."
rm -Rf modules/ themes/ libraries/
drush -y make --working-copy --no-core --contrib-destination=. appclient.make
