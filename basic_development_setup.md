# 🧰 Basic Software Development Setup (Windows Machine)

## 1. Create a GitHub Account

1. Visit [GitHub’s sign-up page](https://github.com/signup?ref_cta=Sign+up&ref_loc=header+logged+out&ref_page=%2F&source=header-home).  
2. Fill in the required details and click **Create account**.  
3. Verify your email address to complete the setup.

---

## 2. Install Windows Subsystem for Linux (WSL)

### Step 1: Open PowerShell
- Press **Windows + R** to open the Run dialog box.  
- Type `powershell` and press **Enter** (or click **OK**).

### Step 2: Install WSL
Run the following command:

```bash
wsl --install
````

By default, this installs **Ubuntu**.
If you prefer a different distribution, specify it during installation:

```bash
wsl --install <distribution_name>
```

To see the list of available distributions, use:

```bash
wsl --list --online
```

---

## 3. Install Visual Studio Code (VS Code)

1. Download VS Code from [code.visualstudio.com/download](https://code.visualstudio.com/download).
2. Run the installer and follow the on-screen instructions.

Once installed, you can enhance your setup with useful extensions such as:

* **Remote - WSL**
* **GitLens**
* **Prettier**

---

## 4. Configure Z Shell (Zsh) and Oh My Zsh

### Step 1: Install Zsh

Open your WSL terminal and run:

```bash
sudo apt update
sudo apt install zsh -y
zsh --version
```
---

### Step 2: Set Zsh as Default Only for VS Code Terminal

If you prefer **Bash in WSL** but want **Zsh in VS Code’s terminal**, you can configure it in VS Code:

1. In VS Code, press **Ctrl + ,** to open **Settings**.

2. Search for **`terminal.integrated.profiles.linux`**.

3. Click **“Edit in settings.json”** and add the following lines:

   ```json
   "terminal.integrated.defaultProfile.linux": "zsh"
   ```

4. Save the file.
   Now, every new terminal opened inside VS Code will use **Zsh** by default.

---

### Step 3: Install Oh My Zsh

Install Oh My Zsh using the following command:

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

---

### Step 4: Choose and Configure a Theme

Explore available themes in the [Oh My Zsh Themes Wiki](https://github.com/ohmyzsh/ohmyzsh/wiki/Themes).

To change your theme:

1. Open the configuration file:

   ```bash
   nano ~/.zshrc
   ```
2. Locate the line:

   ```bash
   ZSH_THEME="robbyrussell"
   ```
3. Replace `"robbyrussell"` with your preferred theme name (e.g., `"af-magic"`).
4. Save and apply the changes:

   ```bash
   source ~/.zshrc
   ```
---

### Step 5: Oh My Zsh Git Shortcuts

For a list of handy Git aliases and shortcuts provided by Oh My Zsh, visit:
👉 [Oh-My-Zsh Git Cheat Sheet](https://kapeli.com/cheat_sheets/Oh-My-Zsh_Git.docset/Contents/Resources/Documents/index)

---

✅ **You’re all set!**
You now have GitHub, WSL, VS Code, and a customized Zsh environment ready for software development.
