#Users 

# u1 = User.create(first_name: "Maleeha", last_name: "Bhuiyan", username: "Mbhuiyan99", password_digest: "12345")

# #JournalEntries

e1 = Entry.create(
    user_id: 1,
    great_one: "I had Starbucks.",
    great_two: "For my little sister.",
    great_three: "For my bed.",
    today_one: "I will nap for a few hours.",
    today_two: "Eating a donut.",
    today_three: "Spend time with my mom.",
    daily_affirmation: "I am beautiful",
    date: "August 25, 2020"
)
e2 = Entry.create(
    user_id: 1,
    great_one: "I went to six flags.",
    great_two: "I found my favorite book online for free.",
    great_three: "I woke up with a smile.",
    today_one: "I will go for a run.",
    today_two: "I will email one of my friends.",
    today_three: "I will clean my room.",
    daily_affirmation: "I am capable.",
    date: "August 26, 2020"
)

#Moods

# m1 = Mood.create(user_id: 1, mood: "highlight")
