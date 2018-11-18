# ps 0:
python main.py \
     --ps_hosts=localhost:2220,localhost:2221 \
     --worker_hosts=localhost:2222,localhost:2223,localhost:2224,localhost:2225 \
     --job_name=ps --task_index=0 &

# ps 1:
python main.py \
     --ps_hosts=localhost:2220,localhost:2221 \
     --worker_hosts=localhost:2222,localhost:2223,localhost:2224,localhost:2225 \
     --job_name=ps --task_index=1 &

# worker 1:
python main.py \
     --ps_hosts=localhost:2220,localhost:2221 \
     --worker_hosts=localhost:2222,localhost:2223,localhost:2224,localhost:2225 \
     --job_name=worker --task_index=0 &

# worker 2:
python main.py \
     --ps_hosts=localhost:2220,localhost:2221 \
     --worker_hosts=localhost:2222,localhost:2223,localhost:2224,localhost:2225 \
     --job_name=worker --task_index=1 &

# worker 3:
python main.py \
     --ps_hosts=localhost:2220,localhost:2221 \
     --worker_hosts=localhost:2222,localhost:2223,localhost:2224,localhost:2225 \
     --job_name=worker --task_index=2 &

# worker 4:
python main.py \
     --ps_hosts=localhost:2220,localhost:2221 \
     --worker_hosts=localhost:2222,localhost:2223,localhost:2224,localhost:2225 \
     --job_name=worker --task_index=3 &