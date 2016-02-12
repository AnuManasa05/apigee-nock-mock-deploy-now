#!/bin/sh

apigeetool deploynodeapp -u $ae_username -p $ae_password -o $org -e $env -n 'diego-nock-mock' -d . -m app.js -b /diego-nock-mock -R -V
echo "You can now test out the API proxy by entering http://$org-$env.apigee.net/diego-nock-mock in cURL or your browser"
