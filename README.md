# lecture_notes
Help for lecture note-taking

## Tools

### Create new lecture (new_lecture.sh)
1. Make sure ~/.local/bin is in PATH
```bash
echo $PATH
```
```Add to path
mkdir -p ~/.local/bin
export PATH="$HOME/.local/bin:$PATH
```

2. Add lec to .local/bin
```bash
chmod +x new_lecture.sh

cp new_lecture.sh ~/.local/bin/lec
```

3. Create notes for lecture
```bash
lec name_of_lecture
```
