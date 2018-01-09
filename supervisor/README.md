# supervisor (for macOS)

---

## Install supervisor

```bash
brew install supervisor

# Start with system
brew services start supervisor
```

## Config

```bash
cp -r ./supervisor.d /usr/local/etc/
```

## Reload

```bash
supervisorctl -c /usr/local/etc/supervisord.ini reload
supervisorctl -c /usr/local/etc/supervisord.ini status
```
