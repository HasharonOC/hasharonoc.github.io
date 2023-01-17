COMMIT_MESSAGE="results export at $(date +%T)"
GIT_REPOSITORY_DIRECTORY="/C/Users/Hasharon-OC/Desktop/Nivut_CD/Hasharon_Website/Github/hasharonoc.github.io"
cd "${GIT_REPOSITORY_DIRECTORY}"
git add -A
git commit -m "${COMMIT_MESSAGE}"
git push