# run the CIFAR‑10 classification script with a few iterations on CPU/MPS
python -m tasks.image_classification.train \
    --dataset cifar10 \
    --device -1 \
    --batch_size 8 \
    --batch_size_test 8 \
    --training_iterations 20 \
    --track_every 100000 \
    --save_every 20
