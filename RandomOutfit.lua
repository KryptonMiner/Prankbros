        local function RandomOutfit()
            local masks = {"Desert Scarf", "Bandana", "Black Scarf", "Blue Scarf", "Midnight Shades", "Shutter Shades", "Rectangle Shades", "No Glasses", "No Mask", "No Beard", "Classic Beard", "Long beard", "Manicala Beard", "Stubble Beard", "White Tanktop", "Moss Hoodie", "Tuxedo Top", "GAP Hoodie", "Tunika & Belt", "Blue Long Sleeve", "Class A Top", "Tan Plaid Shirt", "Camo Tanktop", "Trucker Shirt", "Coat", "Party Top", "Trad. Indonesian", "Brown Jacket", "Black Fed Jacket", "Black Drifter", "Red Shirt", "Ready Player Two", "Opeth Shirt", "MJ Jeresy", "Grey Tanktop", "Jazz Jeresy", "Grey Cropped Hoodie", "Red Flannel and Top", "Grey Flannel","Flower Shirt", "Dark Brown Pants", "Work Jeans", "Dark Blue Jeans", "Class A Bottom", "Winter Bottoms", "Stealth Pants", "Grey Sweatpants", "Beige Cargos", "Blue Sweatpants", "Dark Green Jeans", "Black Slacks", "Brown Shorts", "Blue Jeans", "Trucker Pants", "Operator Pants", "White Pants", "Brown Khakis", "Brown Plaid Skirt", "Grey Jeans", "Brown Pants", "Blue Shorts", "Tuxedo Bottom", "Dark Brown Pants", "Work Jeans", "Modern Cowboy Hat", "Brim Hat", "Military Beret", "Rap Hat", "No Hat", "Dog Tags", "Nose Piercing", "Gothic Earring", "Earrings", "Wallet Chain", "No Jewelry", "Bald", "Curly Hair", "Missy Hair", "Spiky Hair", "Dreamy Hair", "Cool Hair", "Short Bob", "Short Dreads", "Messy Undercut", "Messy Hair", "Long Hair", "Pal Hair", "Shaggy", "Scene Hair", "Styled Hair", "Updo", "Bed Hair", "Double Buns", "Ponytails", "Mohawk", "Charmer Hair", "Crazy Hair", "Anime Hair", "Sided Hair", "Elegant Hair"}
            local mask = math.random(1, #masks)
            local maskchoosen = masks[mask]
            
            local args = {
                [1] = "Cloth",
                [2] = maskchoosen
            }
            
            game:GetService("ReplicatedStorage")["_CS.Events"].EquipAvatarItem:FireServer(unpack(args))
        
        
        end
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
        RandomOutfit()
