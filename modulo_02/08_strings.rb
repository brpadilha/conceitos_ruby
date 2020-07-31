x = 'Bruno'
y = 'Padilha'

p "#{x} #{y}"

p x.object_id

x += 'Padilha'

p x.object_id

p y.object_id

y = y << 'Bruno'

p y.object_id
