import random

def simulate_trade():
    price = random.uniform(100, 200)
    return f"Simulated trade executed at ${price:.2f}"

if __name__ == "__main__":
    print("Hello, Trading!")
    print(simulate_trade())
