describe Banshee44 do

  before do
    FileUtils.mkdir_p('rolls/s14')
    FileUtils.cp('./fixtures/rolls/chroma_rush.yml', 'rolls/s14')
    FileUtils.mkdir_p('rolls/world_drops')
    FileUtils.cp('./fixtures/rolls/the_number.yml', 'rolls/world_drops')

    FileUtils.mkdir_p('data/weapons')
    FileUtils.cp('./fixtures/weapons/chroma_rush.yml', 'data/weapons')
    FileUtils.cp('./fixtures/weapons/the_number.yml', 'data/weapons')
  end

  describe '.roll_store' do
    
    let(:store) { Banshee44.roll_store }

    it 'provides access to rolls' do
      store.each do |roll|
        expect(roll).to be_a(Roll)
      end
    end

    it 'provides access to the proper number of rolls' do
      expect(store.length).to eq(4)
    end

    # (1) We often need to compare wishlist output when making incremental changes
    #     and having it be in a predictable order helps immensely with that.
    # (2) The order that rolls occur matters because DIM takes the first one that
    #     matches, so we need to preserve the order.
    it 'orders rolls alpha by weapon then in file contents order' do
      # Chroma Rush
      expect(store[0].name).to eq('Chasing Stability')
      expect(store[0].weapon.item_id).to eq(1119734784)
      # The Number
      expect(store[1].name).to eq('Sheikh\'s Choice')
      expect(store[1].weapon.item_id).to eq(2492081469)
      expect(store[2].name).to eq('Feedback Loop')
      expect(store[2].weapon.item_id).to eq(2492081469)
      expect(store[3].name).to eq('One-for-All is the Loneliest')
      expect(store[3].weapon.item_id).to eq(2492081469)
    end

  end

  describe '.roll_store_by_weapon_id' do
    let(:grouped_store) { Banshee44.roll_store_by_weapon_id }

    it 'provides access to the right weapons' do
      expect(grouped_store.length).to eq(2)
      expect(grouped_store).to have_key(1119734784)
      expect(grouped_store).to have_key(2492081469)
    end

    it 'stores the right rolls with each weapon' do
      expect(grouped_store[1119734784].length).to eq(1)
      expect(grouped_store[1119734784][0]).to be_a(Roll)
      expect(grouped_store[1119734784][0].name).to eq('Chasing Stability')

      expect(grouped_store[2492081469].length).to eq(3)
      expect(grouped_store[2492081469][0]).to be_a(Roll)
      expect(grouped_store[2492081469][0].name).to eq('Sheikh\'s Choice')
      expect(grouped_store[2492081469][1]).to be_a(Roll)
      expect(grouped_store[2492081469][1].name).to eq('Feedback Loop')
      expect(grouped_store[2492081469][2]).to be_a(Roll)
      expect(grouped_store[2492081469][2].name).to eq('One-for-All is the Loneliest')
    end
  end

end