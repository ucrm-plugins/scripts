## uisp_inst_wsl.sh
A script that fixes some issues when attempting to install in WSL2.

1. Install your favorite WSL2 distro, I prefer Ubuntu (currently, 22.04 LTS, which already includes the necessary /etc/wsl.conf file)

2. Ensure the distro boots using systemd via `/etc/wsl.conf`:
```ini
[boot]
systemd=true
```

3. Also make certain that WSL Integrations with Docker Desktop are enabled!

4. Install UISP using the following command in place of UI's installer:
```bash
curl -fsSL https://github.com/ucrm-plugins/scripts/raw/main/uisp_inst_wsl.sh > /tmp/uisp_inst_wsl.sh && sudo bash /tmp/uisp_inst_wsl.sh
```

5. Enjoy!
