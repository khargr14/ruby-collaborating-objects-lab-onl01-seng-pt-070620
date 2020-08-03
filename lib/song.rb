describe '#songs' do
    it 'lists all songs that belong to this artist' do
      artist = Artist.new('Michael Jackson')
      dirty_diana = Song.new("Dirty Diana")
      billie_jean = Song.new("Billie Jean")
      piano_man = Song.new("Piano Man")
      artist.add_song(dirty_diana)
      artist.add_song(billie_jean)
      expect(artist.songs).to eq([dirty_diana, billie_jean])
    end
  end