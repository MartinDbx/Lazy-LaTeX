if [[ $1 == "-o" ]]; then
    set -o xtrace
fi
dir="~/Library/Application\ Support/Code/User/snippets/"
if [ ! -d "dir" ]; then
    mkdir "dir"

fi

cp latex.json ~/Library/Application\ Support/Code/User/snippets
echo "Lazy LaTeX for Visual Studio Code is now installed 😴"