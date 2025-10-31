# Basic Software Development Setup

## Create GitHub Account
- Visit [GitHub's sign up page](https://github.com/signup?ref_cta=Sign+up&ref_loc=header+logged+out&ref_page=%2F&source=header-home)
- Fill the required details & click on `Create account`

## Install Windows Subsystem for Linux (WSL)

- Open PowerShell window
  - Press the Windows key + R to open the Run dialog box.
  - Type powershell in the text field.
  - Press Enter or click OK.

- Install WSL

    ```shell
    wsl --install
    ```

    This will install Ubuntu by default, you can specify a different distribution during the initial installation or install additional distributions later using, 
    ```shell
    wsl --install <distribution_name>
    ```
        
    To view a list of available distributions, you can run 

    ```
    wsl --list --online
    ```
