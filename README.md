# Local .prettierrc.json alias

<h4 align="center">Super simple alias for including local .prettierrc.json</h4>

<h3 align="center">🚢</h3>

## Installation

```bash
chmod +x prettier-alias-add.sh && ./prettier-alias-add.sh
```

-   Creates `~/.bash_aliases` if doesn't exist
-   ⚠️ `.prettierc.json` is copied inside `~` directory so it might override an existing one
-   ⚠️ Opens new bash on systems with a non-interactive rule set inside `~/.bashrc` (see https://askubuntu.com/questions/64387/cannot-successfully-source-bashrc-from-a-shell-script/)

## Usage

Execute the alias from project source directory e.g. `src/`

```bash
prc
```
