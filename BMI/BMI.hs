module BodyMassIndex where
-- redeclaring the function bmi WHERE the weight height becomes res checking what the res is and returning the corrisponding value when it matches the condition
bmi :: Float -> Float -> String  
bmi weight height
  | res <= 18.5 = "Underweight"
  | res <= 25.0 = "Normal"
  | res <= 30.0 = "Overweight"
  | otherwise = "Obese"
   where res= weight/height^2