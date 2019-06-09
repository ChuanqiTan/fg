SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)

docker run -d --name v2ray -v $SHELL_FOLDER:/etc/v2ray -p 20086:20086 --restart=always v2ray/official  v2ray -config=/etc/v2ray/config.json
