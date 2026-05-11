# Hermes Personal OS Skills

This folder contains three Hermes skills:

- `/morning`
- `/night`
- `/weekly`

## Install

Copy the `personal-os` folder into your Hermes skills directory:

```bash
mkdir -p ~/.hermes/skills
cp -R personal-os ~/.hermes/skills/
```

Then check:

```bash
hermes skills list | grep -E "morning|night|weekly"
```

## Test

```bash
hermes chat -q "/morning Start my day"
hermes chat -q "/night Close my day"
hermes chat -q "/weekly Help me do my weekly review"
```
