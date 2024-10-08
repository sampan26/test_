import time
import socket

def compute_sum(n):
    return sum(range(n))

if __name__ == "__main__":
    start_time = time.time()
    result = compute_sum(1000000)
    end_time = time.time()
    
    hostname = socket.gethostname()
    
    print(f"Hostname: {hostname}")
    print(f"Sum of numbers from 0 to 999999: {result}")
    print(f"Computation time: {end_time - start_time:.2f} seconds")
