### Học VIM:

#### Mode:

- Normal: `ESC`
- Insert: `i`
- Visual: Phím `v` để vào chế độ bôi đen
- Chế độ dòng lệnh: `:`

#### Phím tắt con trỏ:

- Phím `i` chuyển sang chế độ insert, con trỏ đứng trước ký tự
- Phím `I` chuyển chế độ sang insert, con trỏ đứng đầu dòng
- Phím `a` (affter) chuyển sang chế độ insert, con trỏ đứng sau ký tự
- Phím `A` chuyển sang chế độ insert, con trỏ đứng cuối dòng
- Phím `o` chuyển sang chế độ insert, con trỏ đứng đầu dòng tiếp theo của dòng mới tạo ra
- Phím `O` chuyển sang chế độ insert, con trỏ đứng đầu dòng trước đó của dòng mới tạo ra
- Phím `gg` di chuyển con trỏ lên đầu file
- Phím `G` di chuyển con trỏ xuống cuối file
- Phím `:x` đi đến dòng số x
- Phím `w` di chuyển đến từ tiếp theo
- Phím `b` di chuyển về từ trước đó
- Phím `0` di chuyển về đầu dòng
- Phím `$` di chuyển về cuối dòng

#### Phím tắt thao tác:

- Phím `u` để undo
- Phím `ctrl + r` để redo

#### Phím trong chế độ visual: Phím v để vào chế độ

- Phím `V` để bôi đen cả dòng
- Phím `viw` (visual in word) để bôi đen 1 từ
- Phím `ggVG` bôi đen toàn bộ văn bản
- Phím `y` copy đoạn văn bản
- Phím `d` cut đoạn văn bản
- Phím `p` paste đoạn văn bản sau 1 hàng tại vị trí con trỏ
- Phím `P` paste đoạn văn bản trước 1 hàng tại vị trí con trỏ

#### Phím liên quan đến tìm kiếm thay thế:

- Phím `/abc` tìm kiếm từ abc trong đoạn văn bản
- Phím `n` đi đến kết quả tiếp theo
- Phím `N` đi đến kết quả trước đó
- Cú pháp `%s/old_text/new_text` thay thế text cũ bằng text mới

#### Phím liên quan đến mở, đóng, lưu file

- Cú pháp `:e file.py` mở file tên file.py tại thư mục hiện tại
- Cú pháp `:q` thoát khi file không thay đổi
- Cú pháp `:q!` không lưu file và thoát
- Cú pháp `:wq` lưu file và thoát
- Cú pháp `:bd` (buffer delete) thoát 1 file đang mở mà không đóng chương trình
- Cú pháp `:vs file.py` (verticle split) chia màn hình dọc và mở file bên cạnh
- Cú pháp `ctrl + w + h/j/k/l` di chuyển con trỏ giữa các file ở các hướng khác nhau khi split màn hình
- Cú pháp `ctrl + w + H/J/K/L` di chuyển file hiện tại đến các hướng khác nhau khi split màn hình

### Tùy biến vim

- Cài vim plug cho nodejs (neovim) và python (pynvim)
- Cài package manager của vim (vim-plug)
- Tùy biến file init.vim / .vimrc
- Load lại file :source %

### Một số thao tác với file

- Cú pháp `:bp` (buffer previous) mở lại file trước đó trong list buffer
- Cú pháp `:bn` (buffer next) mở lại file kế tiếp trong list buffer

### Mộ số lưu ý

- Sử dụng tìm kiếm với vim fzf muốn tìm kiếm Rg cần phải cài ripgrep trên window dùng choco hoặc snoop

