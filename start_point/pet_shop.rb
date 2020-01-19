#The below is a function to get the name of the pet shop
def pet_shop_name(name)
  return name[:name]
end

#The below is a function to
#get the total cash of the pet shop
def total_cash(shop)
  return shop[:admin][:total_cash]
end

#The below is a function
#to add or remove cash from total cash
#of the pet shop
def add_or_remove_cash(shop,money)
return shop[:admin][:total_cash]+= money
return shop[:admin][:total_cash]-= money
end

#The below is a function
#that shows how many pets sold
def pets_sold(shop)
  return shop[:admin][:pets_sold]
end
