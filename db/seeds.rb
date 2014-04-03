User.create!([
  {email: "prabhakar.battula@gmail.com",
   password: '12345678',
   password_confirmation: '12345678'}

])
List.create!([
  {name: "electricity bill", remarks: "pay the electricity bill for the month of feb 2014", complete: true, user_id: 1},
  {name: "1", remarks: "23", complete: false, user_id: nil},
  {name: "12", remarks: "123", complete: false, user_id: nil},
  {name: "elec", remarks: "bill for march", complete: true, user_id: nil},
  {name: "water bill", remarks: "for the month of february", complete: true, user_id: nil},
  {name: "phone", remarks: "asdfad", complete: true, user_id: nil},
  {name: "king", remarks: "queen", complete: true, user_id: nil},
  {name: "phone", remarks: "march 2014", complete: true, user_id: nil},
  {name: "king", remarks: "queen", complete: true, user_id: nil},
  {name: "electricity bill", remarks: "feb 2014", complete: true, user_id: nil},
  {name: "water", remarks: "bill for the month", complete: true, user_id: nil},
  {name: "water", remarks: "bill for month", complete: false, user_id: nil},
  {name: "water", remarks: "monthly bill", complete: nil, user_id: nil},
  {name: "elec", remarks: "monthly bill", complete: nil, user_id: nil},
  {name: "election", remarks: "monthly", complete: nil, user_id: nil},
  {name: "electricity", remarks: "for the month of march 2014", complete: true, user_id: 1},
  {name: "milk bill", remarks: "for the month of march", complete: true, user_id: 2},
  {name: "house maid expenses", remarks: "for the month of march 2014", complete: nil, user_id: 2},
  {name: "maths exam", remarks: "annual examination ", complete: nil, user_id: 3},
  {name: "english poem", remarks: "for annual exam", complete: false, user_id: 4},
  {name: "mehindi", remarks: "for birthday", complete: nil, user_id: nil},
  {name: "mehindi", remarks: "for birthday", complete: false, user_id: 4},
  {name: "cake", remarks: "for birthday", complete: true, user_id: 4},
  {name: "electricity", remarks: "for the month of april", complete: nil, user_id: 1}
])
