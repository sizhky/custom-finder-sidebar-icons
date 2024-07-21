items=("Code" "Books" "Data" "Notebooks" "Vault" "WhiteBoards")
symbols=("apple.terminal" "books.vertical" "archivebox" "note.text" "duffle.bag" "paintbrush")

for i in ${!items[@]}; do
  item=${items[$i]}
  symbol=${symbols[$i]}
  bash ./rename.sh "$item" "/Users/yeshwanth/$item" "$symbol"
  git reset --hard
done
