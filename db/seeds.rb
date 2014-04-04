User.create!([
    {email: "prabhakar.battula@gmail.com", password: '12345678', password_confirmation: '12345678'},
    {email: "srilu.battula@gmail.com", password: '12345678', password_confirmation: '12345678'},
    {email: "ankit.battula@gmail.com", password: '12345678', password_confirmation: '12345678'},
    {email: "anjali.battula@gmail.com", password: '12345678', password_confirmation: '12345678'},
             ])


List.create!([
  {name: "electricity bill", remarks: "pay the electricity bill for the month of feb 2014", complete: true, user_id: 1},
  {name: "1", remarks: "23", complete: true, user_id: 1},
  {name: "12", remarks: "123", complete: true, user_id: 2},
  {name: "elec", remarks: "bill for march", complete: true, user_id: 1},
  {name: "water bill", remarks: "for the month of february", complete: true, user_id: 1},
  {name: "phone", remarks: "asdfad", complete: true, user_id: 1},
  {name: "king", remarks: "queen", complete: true, user_id: 2},
  {name: "phone", remarks: "march 2014", complete: true, user_id: 1},
  {name: "king", remarks: "queen", complete: true, user_id: 3},
  {name: "electricity bill", remarks: "feb 2014", complete: true, user_id: 1},
  {name: "water", remarks: "bill for the month", complete: true, user_id: 1},
  {name: "water", remarks: "bill for month", complete: false, user_id: 4},
  {name: "water", remarks: "monthly bill", complete: false, user_id: 3},
  {name: "elec", remarks: "monthly bill", complete: false, user_id: 1},
  {name: "election", remarks: "monthly", complete: false, user_id: 1},
  {name: "electricity", remarks: "for the month of march 2014 rs 1200", complete: false, user_id: 1},
  {name: "milk bill", remarks: "for the month of march", complete: true, user_id: 2},
  {name: "house maid expenses", remarks: "for the month of march 2014", complete: false, user_id: 2},
  {name: "maths exam", remarks: "annual examination ", complete: true, user_id: 3},
  {name: "english poem", remarks: "for annual exam", complete: false, user_id: 4},
  {name: "mehindi", remarks: "for birthday", complete: false, user_id: 4},
  {name: "cake", remarks: "for birthday", complete: true, user_id: 4},
  {name: "electricity", remarks: "for the month of april", complete: true, user_id: 1},
  {name: "water bill", remarks: "for the month of april 2014 rs.350 at hmwssb", complete: false, user_id: 1},
  {name: "learn english", remarks: "grammer pretaining to tenses", complete: false, user_id: 3},
  {name: "hindi", remarks: "pronunciation", complete: false, user_id: 3},
  {name: "maths", remarks: "formulae", complete: false, user_id: 3}
])
