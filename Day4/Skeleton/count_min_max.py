def count_min_max(list):
    list.sort()
    return len(list), list[0], list[-1]