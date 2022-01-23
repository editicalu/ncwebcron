# ncwebcron

Small and secure docker to run the webcron of nextcloud every 5 minutes.

# Usage

Set the environment variable `URL` to the url that you want to call every 5 minutes. This allows for a little more flexibility, so you can use this docker for other purposes as well.

Optionally, you can set the `INTERVAL` to how often you want to call this URL. This value defaults to 5 minutes.

docker run -e URL=https://example.com/cron.php -e INTERVAL=5m editicalu/ncwebcron
