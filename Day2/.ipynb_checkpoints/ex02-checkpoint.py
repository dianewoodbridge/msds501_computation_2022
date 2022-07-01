def print_all(var):
    
    counter = 0 # for debugging
    for key, value in var.items():
        print('===============') # for debugging
        print(counter) # for debugging
        print(f'''{key} - {value}''')
        counter += 1 # for debugging

def main():
    classes = {"MSDS 501":"Computation for Analytics",
               "MSDS 504":"Review Probability and Stats"}
    print("before print_all()") # for debugging
    print_all(classes)
    print("after print_all()") # for debugging
    
if __name__=='__main__':
    main()

