require('pry')
require_relative('../models/album')
require_relative('../models/artist')

Album.delete_all()
Artist.delete_all()

artist1 = Artist.new({
  'name' => 'Tony'
  })
artist1.save()
artist1.update()

album1 = Album.new({
  'artist_id' => artist1.id,
  'title' => 'codeclan',
  'genre' => 'rock'
  })
  album1.save()



binding.pry
nil
