def calculate_discount(price, discount_percent):
    # Is discount 20% or higher
    if discount_percent >= 20:
        # Calculate discounted price
        discounted_price = price - (price * discount_percent / 100)
        return discounted_price
    else:
        # If discount is less than 20%, return the original price
        return price

# Example usage:
original_price = 100  
discount_percent = 25  
final_price = calculate_discount(original_price, discount_percent)
print("Final price after applying discount:", final_price)



def calculate_discount(price, discount_percent):
    if discount_percent >= 20:
        discounted_price = price - (price * discount_percent / 100)
        return discounted_price
    else:
        return price

# Prompting the user to enter the original price and discount percentage
original_price = float(input("Enter the original price of the item: "))
discount_percent = float(input("Enter the discount percentage: "))

# Calculating the final price after applying the discount
final_price = calculate_discount(original_price, discount_percent)

# Printing the final price
if final_price != original_price:
    print("Final price after applying discount:", final_price)
else:
    print("No discount applied. Original price:", original_price)
