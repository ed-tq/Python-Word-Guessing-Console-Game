score = 0
total = 3

original = ["apple", "mango", "guava"]

# 1 Test: Check values
try:
    new_list = list_of_words(original)
    if new_list == original:
        print("✔ Test 1: new and original list values match")
        print(f"Original: {original}\nReturned: {new_list}")
        print("\n"+ ("-" * 50)+ "\n")
        score += 1
    else:
        print("❌ Test 1: new and original list values do not match")
        print(f"Original: {original}\nReturned: {new_list}")
        print("\n"+ ("-" * 50)+ "\n")
except Exception as e:
    print(f"❌ Test 1 raised an error: {e}")
    new_list = None


# 2 Test: Check new list object
try:
    if new_list is not None:
        if new_list is not original:
            print("✔ Test 2: function returns a new list object")
            print(f"Original object id: {id(original)}\nReturned object id: {id(new_list)}")
            print("\n"+ ("-" * 50)+ "\n")
            score += 1
        else:
            print("❌ Test 2: function does not return a new list object")
            print(f"Original id: {id(original)}\nReturned id: {id(new_list)}")
            print("\n"+ ("-" * 50)+ "\n")
except Exception as e:
    print(f"❌ Test 2 raised an error: {e}")


# 3 Test: Check that modifying new list does not change original
try:
    if new_list is not None:
        new_list.append("lemon")
        if "lemon" not in original:
            print("✔ Test 3: modifying new list does not change the original")
            print(f"Returned: {new_list}\nOriginal: {original}")
            print("\n"+ ("-" * 50)+ "\n")
            score += 1
        else:
            print("❌ Test 3: modifying new list changed the original")
            print(f"Returned: {new_list}\nOriginal: {original}")
            print("\n"+ ("-" * 50)+ "\n")
except Exception as e:
    print(f"❌ Test 3 raised an error: {e}")

print(f"\nPassed {score}/{total} tests")
