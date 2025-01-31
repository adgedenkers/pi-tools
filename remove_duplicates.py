# file:   remove_duplicates.py
# author:  Adge Denkers
# github:  @adgedenkers
# created: 2025-01-31
# updates: 2025-01-31
# version: 1.0

def remove_duplicates(input: list) -> list:
    
    return list(dict.fromkeys(input).keys())