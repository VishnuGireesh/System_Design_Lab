{ rm newfile.txt && awk '{gsub("Lor", "ABC", $0); print}' > newfile.txt; } < newfile.txt

