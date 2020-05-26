class Category < ActiveHash::Base
  self.data = [
    { id: 1, name: '風景' }, { id: 2, name: 'ポートレート' }, { id: 3, name: 'スナップ' },
    { id: 4, name: 'ペット・生物' }, { id: 5, name: '自然' },{ id: 6, name: '鉄道' }, 
    { id: 7, name: '車・バイク' }, { id: 8, name: '水中写真' }, { id: 9, name: '旅行' }, 
    { id: 10, name: 'その他' }
  ]
end