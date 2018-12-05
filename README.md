# keep-heroku-alive

Script to keep heroku application alive.

## Crontab

```bash
# keep-heroku-alive
*/5 * * * * bash /data/scripts/keep-heroku-alive.sh >/dev/null 2>&1
```
