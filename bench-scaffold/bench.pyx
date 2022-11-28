from time import time

start_time_millis = int(time() * 1000)

for i in range(1_000_000):
    x = 1 + 2

end_time_millis = int(time() * 1000)

elapsed_time_millis = end_time_millis - start_time_millis

print(f"Elapsed time: {elapsed_time_millis} ms")
