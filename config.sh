export CONSUMER_KEY="3MVG9SOw8KERNN090ITNSw0ib72mbTJRl3ca4rIInt0TuB52eo3S3ZGWv598MkRENFV2c9yn01kG1D1DFgYBS"
export JWT_KEY_FILE="..\certificates\server.key"
export HUB_USERNAME="juampa5zgz@resourceful-wolf-8bou83.com"

sfdx auth:jwt:grant --clientid ${CONSUMER_KEY} --username ${HUB_USERNAME} --jwtkeyfile ${JWT_KEY_FILE} --setdefaultdevhubusername
