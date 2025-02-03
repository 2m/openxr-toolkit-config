reg export HKEY_CURRENT_USER\Software\OpenXR_Toolkit openxr_toolkit_app_settings.reg /y
powershell -command "Get-Content openxr_toolkit_app_settings.reg -Encoding Oem | Out-File openxr_toolkit_app_settings.txt -Encoding utf8"
