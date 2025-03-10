from src.main import simulate_trade

def test_simulate_trade():
    result = simulate_trade()
    assert "Simulated trade executed at $" in result

