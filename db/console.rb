require('pry')
require_relative('../models/album')
require_relative('../models/artist')

Album.delete_all()
Artist.delete_all()

artist1 = Artist.new({
  'name' => 'Zsolt'
  })
artist1.save()

album1 = Album.new({
  'artist_id' => artist1.id,
  'title' => 'codeclan',
  'genre' => 'rock'
  })
  album1.save()



binding.pry
nil
