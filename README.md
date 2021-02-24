# config

# Custom config for Windows Terminal

* Use the following 2 links and the WindowsTerminalSettings.json file and the delugia fonts to customize the terminal
* I'm using cygwin, Ubuntu and PowerShell as my 3 applicaitons to open

<a>https://www.hanselman.com/blog/HowToMakeAPrettyPromptInWindowsTerminalWithPowerlineNerdFontsCascadiaCodeWSLAndOhmyposh.aspx</a>
<a>https://github.com/JanDeDobbeleer/oh-my-posh?WT.mc_id=-blog-scottha</a>
<a>https://medium.com/@hjgraca/style-your-windows-terminal-and-wsl2-like-a-pro-9a2e1ad4c9d0</a>

<br>

<a>https://aka.ms/terminal-documentation</a>

If adding the .bash_git file directly and not copying it into the .bashrc you can add the following to reference it.

if [ -f "${HOME}/.bash_git" ]; then
  source "${HOME}/.bash_git"
fi
