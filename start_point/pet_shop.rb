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

#The below is a function
#that shows how to increase the
#number of pets sold
def increase_pets_sold(shop,number_of_pets)
  shop[:admin][:pets_sold]+=(number_of_pets)
end

#The below is a function
#that shows the level of stock
#at the pet shop
def stock_count(shop)
  shop[:pets].count
end

#The below is a function
#that shows all the pets
#of the pet shop counted by breed
def pets_by_breed(shop,breed)
breed_array=[]
  for animal in shop[:pets]
    if breed == animal[:breed]
      breed_array.push(animal[:breed])
    end
  end
  return breed_array
end
