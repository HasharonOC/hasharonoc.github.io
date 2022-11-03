COMMIT_MESSAGE="results export at $(date +%T)"
GIT_REPOSITORY_DIRECTORY="/c/Users/Anat/Desktop/Hasharon_Git_Website/hasharonoc.github.io"
cd "${GIT_REPOSITORY_DIRECTORY}"
git add -A
git commit -m "${COMMIT_MESSAGE}"
git push