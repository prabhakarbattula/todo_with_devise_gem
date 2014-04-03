User.create!([
  {email: "prabhakar.battula@gmail.com", encrypted_password: "$2a$10$MJQCsR82JNszKk.BSklv7e8pLKaqVDBruUuPPgQJBw07J4NdQFnei", reset_password_token: "6ac25a1040b6f8d4c633f036ba72cc753a4292f9793437376a04d55a3d9dc600", reset_password_sent_at: "2014-04-01 07:01:52", remember_created_at: nil, sign_in_count: 9, current_sign_in_at: "2014-04-02 06:27:23", last_sign_in_at: "2014-04-02 05:48:54", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "srilu.battula@gmail.com", encrypted_password: "$2a$10$OsDHm5Mava5dyXgUfxxg2.2trnq3oFt8YoNnGksjMqXLLrsM6xYNu", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2014-04-02 05:39:06", last_sign_in_at: "2014-04-01 13:31:35", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "ankit.battula@gmail.com", encrypted_password: "$2a$10$IXjlEglwII/BlXkfAxv1j.lF3tTgQFujvH2KKlgzOy/H7VtYhkuOG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2014-04-02 05:35:59", last_sign_in_at: "2014-04-02 05:31:42", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "anjali.battula@gmail.com", encrypted_password: "$2a$10$AJM1sRiXKFECQcx.NdviKOlXymgIOl1P858bDB9zQ/hXtKHm.yRzi", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2014-04-02 05:50:47", last_sign_in_at: "2014-04-02 05:50:47", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
List.create!([
  {name: "electricity bill", remarks: "pay the electricity bill for the month of feb 2014", complete: true, user_id: 1},
  {name: "1", remarks: "23", complete: true, user_id: nil},
  {name: "12", remarks: "123", complete: true, user_id: nil},
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
