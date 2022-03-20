FROM instrumentisto/rsync-ssh:alpine3.13-r4
LABEL "com.github.actions.name"="GitHub Action for One.com deployer"
LABEL "com.github.actions.description"="An action to deploy your repository to One.com via SSH"
LABEL "com.github.actions.icon"="upload-cloud"
LABEL "com.github.actions.color"="green"
LABEL "repository"="https://github.com/fadichmn/onedeploy"
LABEL "maintainer"="Fadi Chamoun <fadi@artend.se>"
ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
