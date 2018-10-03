def find_missing_letter(arr)
  (arr.each_with_index.find { |letter, index| letter.bytes[0] + 1 != arr[index+1].bytes[0] }[0].bytes[0]+1).chr
end
