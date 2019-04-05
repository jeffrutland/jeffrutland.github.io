# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>SUP, ShaNickNick!?  It's me, Azure.  Remember BARRS LEWIS!?</h2></body></html>"
