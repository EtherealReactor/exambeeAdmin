# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_07_21_150244) do

  create_table "answers_masters", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb3", force: :cascade do |t|
    t.integer "answer_id"
    t.string "answer_language"
    t.integer "question_id"
    t.string "answer"
    t.string "correct_flag"
    t.string "anser_supplement"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "course_questions", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb3", force: :cascade do |t|
    t.integer "course_id"
    t.integer "course_topic_id"
    t.integer "question_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "course_topic_trees", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb3", force: :cascade do |t|
    t.integer "course_topic_id"
    t.integer "parent_course_topic_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "course_topics", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb3", force: :cascade do |t|
    t.integer "course_topic_id"
    t.string "course_topic_name"
    t.string "course_topic_type"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "courses", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb3", force: :cascade do |t|
    t.integer "course_id"
    t.string "course_name"
    t.string "course_description"
    t.string "course_category"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "question_masters", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb3", force: :cascade do |t|
    t.integer "question_id"
    t.string "question_stem"
    t.string "question_language"
    t.string "question_type"
    t.string "category_generak"
    t.string "category_ycb_l1"
    t.string "category_ycb_l2"
    t.string "category_ycb_l3"
    t.string "category_svyasa_yic"
    t.string "category_svyasa_mscyoga"
    t.string "category_svyasa_ayurveda"
    t.string "cayegory_sdmnc_naturopathy"
    t.string "attribute_new1"
    t.string "attribute_new2"
    t.string "attribute_new3"
    t.string "attribute_new4"
    t.string "attribute_new5"
    t.string "attribute_new6"
    t.string "attribute_new7"
    t.string "mark_for_expert_review_flag"
    t.string "question_status"
    t.integer "master_topic_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "topic_master_trees", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb3", force: :cascade do |t|
    t.integer "master_topic_id"
    t.integer "parent_master_topic_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "topic_masters", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb3", force: :cascade do |t|
    t.integer "master_topic_id"
    t.string "master_topic_name"
    t.string "master_topic_type"
    t.string "master_topic_language"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb3", force: :cascade do |t|
    t.integer "user_id"
    t.string "user_login_id"
    t.string "user_email_id"
    t.string "user_contact_no"
    t.string "user_supplement_info"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
