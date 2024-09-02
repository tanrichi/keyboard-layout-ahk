# Dev Environment Config 📝

Personal development environment configurations and settings for:

- VSCode
- AutoHotkey

This repository serves as a centralized location for quickly setting up
a consistent development environment across multiple machines.

## Get Started 🚀

### Visual Studio Code

1. Show all commands `Ctrl+Shift+P`
2. Type `Preferences: Open Keyboard Shortcuts (JSON)`
3. Paste in the content of `./vscode/keybinds.json`

### AutoHotkey

1. Add executable `./ahk/ahk-dev-settings.exe` to startup folder in `C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp`

#### Or

1. Edit `./ahk/ahk-dev-settings.ahk`
2. Using AHK GUI, create executable from the `.ahk` file
3. Add executable created executable file to startup folder in `C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp`

### Keybinds

#### Navigation

- **Ctrl + T**: Toggle Focus between Editor and Terminal
- **Ctrl+Shift+T**: new Terminal tab
- **Ctrl+\\**: Split Editor or Terminal tab into 2 tabs
- **Ctrl+1,2,3**: Navigate to tab #1, #2 or #3 of Editor or Terminal
- **Ctrl+PgUp/PgDn**: Previous/Next Editor or Terminal Tab Group
- **Ctrl+E**: Open file
- **Ctrl+P**: Open file in new editor tab **(TODO: Find better keybind for it)**
- **Ctrl+W**: Close current Editor/Terminal tab
- **Ctrl+B**: Toggle Sidebar

#### Terminal

- **Ctrl+G**: Go to recent navigation history
- **AHK: Ctrl+Shift+C**: Type in terminal `git add .`
- **AHK: Ctrl+Shift+D**: Type in terminal `git commit -m ""`

#### Text Editing

- **Ctrl+Shift+Del**: Delete whole line
- **Ctrl+Alt+Up/Down**: Add cursor above/below
- **Shift+Alt+Up/Down**: Copy current line to line above/below
- **Ctrl+D**: Add selection to next match

#### Bindings to add:

- **Collapse/Uncollapse**
- **Go to definiton**
- **Add cursor to line ends**

<br>

- **Focus File Explorer**
- **Create new folder**
- **Create new file**
- **Move Tab to other group**
  <br>

- **AHK: git push**
- **AHK: git push --set upstream origin BRANCH_NAME**

#### Available Keybings:

- **Ctrl+Shift+PgUp**
- **Ctrl+Shift+PgDn**
- **Ctrl+R**
- **Ctrl+Shift+T**
- **Ctrl+Shift+W**
- **Alt+Enter**
- **Shift+V**
- **Shift+X**
- **Ctrl+Shift+X**
- **Ctrl+Shift+B**
- **Ctrl+Shift+/**
