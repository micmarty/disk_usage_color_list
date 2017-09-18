# disk_usage_color_list

[![asciicast](https://asciinema.org/a/MWzYLmZ1k56i6WL2f5UvbaVsg.png)](https://asciinema.org/a/MWzYLmZ1k56i6WL2f5UvbaVsg)

## How to setup with Bash, Zsh or Fish

1. Copy this repo into your favourite scripts directory e.g. ```~/scripts``` or ```~/bin``` or ```~/.oh-my-zsh/functions```. It doesn't really matter.

2. Open in any text editor you want:

    2.1 
    ```
    ~/.bashrc
    ```
    
    2.2 
    ```
    ~/.zshrc
    ```
    
    2.3 
    ```
    ~/.config/fish/config.fish
    ```

3. Go to the bottom and append:

    (you can use other name than duc, obviously)
    3.1
    ```bash
    alias duc="YOUR_DIRECTORY/disk_usage_color_list/color_du_ls.sh"
    ```

    3.2
    ```bash
    alias duc="YOUR_DIRECTORY/disk_usage_color_list/color_du_ls.sh"
    ```

    3.3
    ```bash
    # I recommend using this path. You may need to create folder 'functions' first.
    function duc
        ~/.config/fish/functions/disk_usage_color_list/color_du_ls.sh
    end
    ```
4. To reload you shell:
    4.1
    ```bash
    source ~/.bashrc # or ~/.zshrc
    ```
    4.2
    ```bash
    source ~/.zshrc
    ```
    4.3
    ```bash
    source ~/.config/fish/config.fish
    ```
5. **Done!** Now try to execute my script with your alias ```duc```

## Thanks to Daniel Millis for Awk colors library
https://github.com/e36freak/awk-libs/blob/master/colors.awk