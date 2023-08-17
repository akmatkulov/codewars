def fxzz(w, h)
  bmi = w / h**2
  return "Underweight" if bmi <= 18.5 
  return "Normal"   if bmi <= 25.0 
  return "Overweight"   if bmi <= 30.0 
  return "Obese" if bmi > 30 
end

p fxzz(90, 1.83)

