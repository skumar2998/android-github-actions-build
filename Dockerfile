FROM skumar2998/docker-android-build:v1.0.2

###################
# GitHub Action description
###################
LABEL "com.github.actions.name"="Android Build"
LABEL "com.github.actions.description"="Build Android projects"
LABEL "com.github.actions.icon"="box"
LABEL "com.github.actions.color"="green"

LABEL "repository"="https://github.com/skumar2998/android-github-actions-build"
LABEL "homepage"="https://github.com/skumar2998/android-github-actions-build"
LABEL "maintainer"="Sunil Kumar <skumar.mobiledev@gmail.com>"

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
