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
# artist1.delete()

album1 = Album.new({
  'artist_id' => artist1.id,
  'title' => 'new_album',
  'genre' => 'jazz'
  })
  album1.save()
  





binding.pry
nil
