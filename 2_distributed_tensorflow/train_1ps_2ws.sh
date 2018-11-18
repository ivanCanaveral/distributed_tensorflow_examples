# ps 0:
python main.py \
     --ps_hosts=localhost:2221 \
     --worker_hosts=localhost:2222,localhost:2223 \
     --job_name=ps --task_index=0 &

# worker 1:
python main.py \
     --ps_hosts=localhost:2221 \
     --worker_hosts=localhost:2222,localhost:2223 \
     --job_name=worker --task_index=0 &

# worker 2:
python main.py \
     --ps_hosts=localhost:2221 \
     --worker_hosts=localhost:2222,localhost:2223 \
     --job_name=worker --task_index=1 &