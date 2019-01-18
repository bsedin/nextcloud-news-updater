# nextcloud-news-updater docker container

See: https://github.com/nextcloud/news-updater

## Quickstart

Nextcloud API:

```
  $ docker run -d -e NEXTCLOUD_URL=https://nextcloud.example.com/nextcloud \
                  -e NEXTCLOUD_ADMIN_USER=admin \
                  -e NEXTCLOUD_ADMIN_PASSWORD=password \
                  kr3ssh/nextcloud-news-updater
```

Nextcloud mounted volume:

```
  $ docker run -d -e NEXTCLOUD_URL=https://nextcloud.example.com/nextcloud \
                  -e NEXTCLOUD_ADMIN_USER=admin \
                  -e NEXTCLOUD_ADMIN_PASSWORD=password \
                  -v /var/www/nextcloud:/nextcloud \
                  kr3ssh/nextcloud-news-updater /nextcloud
```

# License

ISC
