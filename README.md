# Local .prettierc.json Alias

<h4 align="center">Super simple alias for including local .prettierc.json</h4>

<h1 align="center">🚢</h1>

## Installation

```bash
chmod +x prettier-alias-install.sh && ./prettier-alias-install.sh
```

-   Creates ~/.bash_aliases if doesn't exist
-   ⚠️ .prettierc.json is copied inside ~ directory so it might override an existing one
-   ⚠️ Opens new bash on systems with non-interactive rule set inside ~/.bashrc (see https://askubuntu.com/questions/64387/cannot-successfully-source-bashrc-from-a-shell-script/)

## Usage

Execute the alias from project source directory e.g. `src/`

```bash
prc
```
