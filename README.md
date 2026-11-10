# VORTEX HUB — Universal Multi-Game Roblox Script Hub

A clean, modular Roblox script hub that loads game-specific assistants remotely via `game:HttpGet`.
**Currently ships with the RoChess integration** (3200 ELO engine, Chess.com-style arrows, humanized auto-move).

> ⚠️ **For educational / personal use only.** Use responsibly and comply with each game's Terms of Service.

---

## 📁 Repository Layout

```
.
├── loader.lua            # Obfuscated hub entrypoint (pushed)
├── games/
│   └── rochess.lua       # Obfuscated RoChess assistant (pushed)
├── src/                  # LOCAL ONLY — never pushed (see .gitignore)
│   ├── loader.lua
│   └── games/
│       └── rochess.lua
├── dist/                 # Obfuscation output (local)
├── obfuscate.js          # Free obfuscation script (local)
├── README.md
└── .gitignore
```

The `src/` folder holds your clean, readable source. It is git-ignored, so only the
obfuscated `loader.lua` and `games/rochess.lua` are published.

---

## 🚀 How to Use

### Option A — One-line loadstring (recommended)

Paste this into the Roblox Developer Console (F9) in any supported game:

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/<USERNAME>/<REPO>/main/loader.lua"))()
```

Replace `<USERNAME>` and `<REPO>` with the actual values from this repo's URL.

### Option B — Copy from clipboard

1. Run the hub in-game.
2. Open the **Credits** tab inside the UI.
3. Click **"Copy Hub Loadstring to Clipboard"** — it auto-fills the correct URL.

---

## 🎮 Supported Games

| Game     | Features                                                        |
|----------|-----------------------------------------------------------------|
| **RoChess** | Vortex 3200 ELO engine, Chess.com arrows, humanized auto-move, timing sliders, arrow themes |

The `SUPPORTED_GAMES` registry in `src/loader.lua` is the single source of truth — add a new
game by appending one entry with its `PlaceIds`, `ScriptPath`, and `Description`.

---

## ⚙️ Universal Tools (work in every game)

- **Anti-AFK** — simulates controller input to prevent idle kicks.
- **Fullbright** — max brightness, no fog, no shadows.
- **WalkSpeed 32 / JumpPower 75** — applied to your current character.
- **Infinite Yield Admin** — one-click loader.
- **Rejoin** — instantly rejoin the current server.

Press **RightShift** anytime to toggle the hub UI.

---

## 🔐 Free Obfuscation (Local)

This repo uses **`lua-obfuscator`** (MIT, npm) — 100% free and open-source.
Run `node obfuscate.js` to regenerate `dist/` from `src/`:

```bash
npm install
node obfuscate.js
```

Then copy the outputs to the repo root before pushing:

```bash
cp dist/loader.lua loader.lua
cp dist/games/rochess.lua games/rochess.lua
```

### What the obfuscator does

- Renames all local variables / functions to short hashed identifiers.
- Encrypts string and numeric literals (decoded at runtime).
- Converts strings/numbers into arithmetic expressions.
- Maps globals (`game`, `task`, `Drawing`, `getgenv`, `VIM`, etc.) through a local table so
  they remain fully functional but are invisible to casual `string.find` greps.
- Inserts control-flow junk.

All Roblox APIs (`game:GetService`, `Instance.new`, `Color3.fromRGB`, `Drawing.new`,
`VIM:SendMouseMoveEvent`, `firesignal`, etc.) are preserved and work identically.

---

## 🛠 Development

```bash
# Edit source
vim src/loader.lua src/games/rochess.lua

# Obfuscate
node obfuscate.js

# Stage only the public artifacts (src/ is git-ignored)
git add loader.lua games/rochess.lua README.md .gitignore
git commit -m "Update obfuscated hub"
git push
```

---

## 📄 License

Proprietary / personal use. See `LICENSE` if added.