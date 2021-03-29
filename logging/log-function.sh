log() {
        sudo mkdir -p /var/log
        SCRIPT_NAME=$(basename $0)
        echo $@ | sudo tee -a /var/log/$SCRIPT_NAME.log >/dev/null
}
