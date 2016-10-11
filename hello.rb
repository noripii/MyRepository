#print("Hello\n")
puts(%Q{"Hello\nWorld"})
puts(%q{"Hello\nWorld"})
name="加藤"
puts("ハロー" + name + "さん")
puts("ハロー" + name*3 + "さん")
print(10.class(),"\n")
print(10, "\n")
puts(3.14)
puts(3.14.class())
print(4_250_000, "\n")
calc= 5**3
print("5 ** 3 = ", calc,  "\n")
print("RUBY_VERSION:" + RUBY_VERSION + "\n")
print("RUBY_RELEASE_DATE:" + RUBY_RELEASE_DATE + "\n")
print("RUBY_PLATFORM:" + RUBY_PLATFORM + "\n")
print("RUBY_PATCHLEVEL:", RUBY_PATCHLEVEL, "\n")

str = <<"EOS"
おはようございます。
こんにちは。
EOS

puts(str)
puts(str << "こんばんは")
puts(str.concat("こんばんは"))

val=3
if calc % val == 0 then
	print(calc, "は", val, "で割り切れます。\n")
	print("#{calc}は#{val}で割り切れます。\n")
elsif calc % val == 1 then
	print(calc, "は", val, "で割るとあまりが１です。\n")
	print("#{calc}は#{val}で割るとあまりが１です。\n")
else
	print(calc, "は", val, "で割り切れません。\n")
	print("#{calc}は#{val}で割り切れません。\n")
end

case calc % val
when 0 then
	print(calc, "は", val, "で割り切れます。\n")
	print("#{calc}は#{val}で割り切れます。\n")
when 1 then
	print(calc, "は", val, "で割るとあまりが１です。\n")
	print("#{calc}は#{val}で割るとあまりが１です。\n")
when 2 then
	print(calc, "は", val, "で割り切れません。\n")
	print("#{calc}は#{val}で割り切れません。\n")
end


res = calc >= 100 ? "合格" : "不合格"
puts("res = "+ res)

puts(name + "さんは合格しました") unless res == "不合格"

print("18..20 is\n")
for num in 18..20 do
	print("num : #{num}\n")
end
print("Ax..Bb is\n")
("Ax".."Bb").each do |str|
	print("str : #{str}\n")
end

3.times{|num|
  print("num = ", num, "\n")
}

6.upto(8){|num|
  print("num = ", num, "\n")
}

8.downto(6) do |num|
  print("num = ", num, "\n")
end

2.4.step(5.3, 0.8){|num|
  print("num = ", num, "\n")
}

num = 1
loop{
  puts("num = #{num}")
  num += 1
  num > 10 ? break : true
}

hash = {"Yamada" => 34, "Katou" => 28, "Endou" => 18}

print("年齢 : ", hash["Katou"], "\n")
print("年齢 : ", hash.fetch("Yamada"), "\n")
print("年齢 : ", hash["Takahashi"], "\n")
print("年齢 : ", hash.fetch("Takahashi"), "\n")
