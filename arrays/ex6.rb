names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#Error message:
#TypeError: no implicit conversion of String into Integer
  #from (irb):2:in `[]='
  #from (irb):2
  #from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
  
#This is because we used 'margaret' instead of an integer index on line
#2. We could fix this by replacing 'margaret'  with 3