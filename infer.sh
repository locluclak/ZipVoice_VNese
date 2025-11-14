python -m zipvoice.bin.infer_zipvoice \
    --model-name zipvoice \
    --prompt-wav prompt.wav \
    --tokenizer espeak \
    --lang vi \
    --checkpoint-name iter-525000-avg-2.pt \
    --prompt-text "Bởi nó có nguồn gốc từ vùng nông thôn." \
    --text "Trong khi Bắc Kinh nhấn mạnh rằng họ đang tìm kiếm sự thống nhất hòa bình với Đài Loan" \
    --res-wav-path result.wav