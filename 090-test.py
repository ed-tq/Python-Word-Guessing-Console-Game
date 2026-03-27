try:
    call_order = []

    def mock_get_started():
        call_order.append("get_started")
        return "words.txt"

    def mock_play_game(filename):
        call_order.append(f"play_game({filename})")

    globals()["get_started"] = mock_get_started
    globals()["play_game"] = mock_play_game

    main()

    expected = ["get_started", "play_game(words.txt)"]

    if call_order == expected:
        print("✔ Function order is correct")
    else:
        print("❌ Function order is incorrect")
        print("Expected:", expected)
        print("Got:", call_order)

except NameError:
    print("❌ Function 'main' not defined")
except Exception as e:
    print(f"❌ Error: {type(e).__name__} - {e}")
