# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Team.delete_all
# Member.delete_all
# Score.delete_all

# create_table "teams", force: :cascade do |t|
#   t.string "name"
#   t.string "description"
#   t.string "code_link"
#   t.string "logo"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
Member.delete_all
Team.delete_all
Score.delete_all



# create_table "members", force: :cascade do |t|
#   t.string "name"
#   t.integer "age"
#   t.string "email_address"
#   t.boolean "capitain"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
#   t.bigint "team_id"
#   t.index ["team_id"], name: "index_members_on_team_id"
# end




#
# create_table "scores", force: :cascade do |t|
#   t.integer "concept"
#   t.integer "style"
#   t.integer "git"
#   t.integer "user_friendly"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
#   t.bigint "team_id"
#   t.index ["team_id"], name: "index_scores_on_team_id"
# end
#
