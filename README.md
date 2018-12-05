# keep-heroku-alive

Script to keep heroku application alive.

## Crontab Example

```plain
# keep-heroku-alive
*/5 * * * * bash /data/scripts/keep-heroku-alive/keep.sh >/dev/null 2>&1
```
