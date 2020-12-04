winrm set winrm/config/service/auth '@{Basic="true"}'
winrm set winrm/config/Client '@{AllowUnencrypted = "true"}'
winrm set winrm/config/Service '@{AllowUnencrypted = "true"}'