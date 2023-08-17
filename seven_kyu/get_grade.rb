def get_grade(s1, s2, s3)
  score = (s1 + s2 + s3) / 3
  if score.include?(90..100)
    'A'
  elsif 80 <= score and score < 90
    'B'
  elsif 70 <= score and score < 80
    'C'
  elsif 60 <= score and score < 70
    'D'
  elsif 0 <= score and score < 60
    'F'
  end
end
p get_grade(95, 90, 93)
p get_grade(100, 85, 96)
p get_grade(82, 85, 87)