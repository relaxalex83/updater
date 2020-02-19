function networkWarn()
{
    echo "ERROR: Fail to download GitHub Files, please check your Internet connection!"
    sleep 3
    exit
}

function downloadFiles()
{
    cd
    cd Downloads
    echo "------------------------------------------------------"
    echo "--| Downloading GitHub files into Downloads folder |--"
    echo "------------------------------------------------------"
    curl -L -O "https://github.com/gnodipac886/MatebookXPro-hackintosh/archive/1.1.20.2.zip" -# || networkWarn
    echo "Download Complete"
    sleep 1
    echo "Unzipping Files"
    unzip -qu "1.1.20.2"
    echo "Files unzipped"
    echo "Now running autoinstallation script..."
    sleep 1
}
