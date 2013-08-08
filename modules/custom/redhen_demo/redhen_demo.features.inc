<?php
/**
 * @file
 * redhen_demo.features.inc
 */

/**
 * Implements hook_views_api().
 */
function redhen_demo_views_api($module = NULL, $api = NULL) {
  return array("api" => "3.0");
}

/**
 * Implements hook_default_redhen_contact_type().
 */
function redhen_demo_default_redhen_contact_type() {
  $items = array();
  $items['management'] = entity_import('redhen_contact_type', '{
    "name" : "management",
    "label" : "Management",
    "locked" : "0",
    "weight" : "0",
    "data" : null
  }');
  $items['staff'] = entity_import('redhen_contact_type', '{
    "name" : "staff",
    "label" : "Staff",
    "locked" : "0",
    "weight" : "0",
    "data" : null
  }');
  $items['volunteer'] = entity_import('redhen_contact_type', '{
    "name" : "volunteer",
    "label" : "Volunteer",
    "locked" : "0",
    "weight" : "0",
    "data" : null
  }');
  return $items;
}

/**
 * Implements hook_default_redhen_engagement_score().
 */
function redhen_demo_default_redhen_engagement_score() {
  $items = array();
  $items['comment'] = entity_import('redhen_engagement_score', '{
    "name" : "comment",
    "label" : "Comment",
    "locked" : null,
    "score" : "33"
  }');
  $items['event_registration'] = entity_import('redhen_engagement_score', '{
    "name" : "event_registration",
    "label" : "Event registration",
    "locked" : null,
    "score" : "65"
  }');
  return $items;
}

/**
 * Implements hook_default_redhen_membership_type().
 */
function redhen_demo_default_redhen_membership_type() {
  $items = array();
  $items['premium'] = entity_import('redhen_membership_type', '{
    "name" : "premium",
    "label" : "Premium",
    "role_id" : "3",
    "locked" : "0",
    "weight" : "0",
    "data" : null
  }');
  $items['standard'] = entity_import('redhen_membership_type', '{
    "name" : "standard",
    "label" : "Standard",
    "role_id" : null,
    "locked" : "0",
    "weight" : "0",
    "data" : null
  }');
  return $items;
}

/**
 * Implements hook_default_redhen_org().
 */
function redhen_demo_default_redhen_org() {
  $items = array();
  $items['a_horse_is_a_horse_of_course_ad'] = entity_import('redhen_org', '{
    "label" : "A Horse is a Horse Of Course Adoptions",
    "primary_contact_id" : "0",
    "author_uid" : "0",
    "redhen_state" : "1",
    "type" : "shelter",
    "created" : "1375901337",
    "updated" : "1375988099",
    "name" : "a_horse_is_a_horse_of_course_ad",
    "revision_id" : "11",
    "log" : null,
    "default_revision" : "1"
  }');
  $items['bark_if_you_love_cats'] = entity_import('redhen_org', '{
    "label" : "Bark If You Love Cats",
    "primary_contact_id" : "0",
    "author_uid" : "0",
    "redhen_state" : "1",
    "type" : "shelter",
    "created" : "1375901337",
    "updated" : "1375988099",
    "name" : "bark_if_you_love_cats",
    "revision_id" : "12",
    "log" : null,
    "default_revision" : "1"
  }');
  $items['cat_people_care'] = entity_import('redhen_org', '{
    "label" : "Cat People Care",
    "primary_contact_id" : "0",
    "author_uid" : "0",
    "redhen_state" : "1",
    "type" : "foundation",
    "created" : "1375901337",
    "updated" : "1375988099",
    "name" : "cat_people_care",
    "revision_id" : "13",
    "log" : null,
    "default_revision" : "1"
  }');
  $items['crouching_tigers_need_a_home'] = entity_import('redhen_org', '{
    "label" : "Crouching Tigers Need a Home",
    "primary_contact_id" : "0",
    "author_uid" : "0",
    "redhen_state" : "1",
    "type" : "shelter",
    "created" : "1375901337",
    "updated" : "1375988099",
    "name" : "crouching_tigers_need_a_home",
    "revision_id" : "14",
    "log" : null,
    "default_revision" : "1"
  }');
  $items['fish_have_feelings_too'] = entity_import('redhen_org', '{
    "label" : "Fish Have Feelings Too",
    "primary_contact_id" : "0",
    "author_uid" : "0",
    "redhen_state" : "1",
    "type" : "shelter",
    "created" : "1375901337",
    "updated" : "1375988099",
    "name" : "fish_have_feelings_too",
    "revision_id" : "15",
    "log" : null,
    "default_revision" : "1"
  }');
  $items['lucky_critters_shelter'] = entity_import('redhen_org', '{
    "label" : "Lucky Critters Shelter",
    "primary_contact_id" : "0",
    "author_uid" : "0",
    "redhen_state" : "1",
    "type" : "shelter",
    "created" : "1375901337",
    "updated" : "1375988099",
    "name" : "lucky_critters_shelter",
    "revision_id" : "16",
    "log" : null,
    "default_revision" : "1"
  }');
  $items['nyc_cares_about_pets'] = entity_import('redhen_org', '{
    "label" : "NYC Cares About Pets",
    "primary_contact_id" : "0",
    "author_uid" : "0",
    "redhen_state" : "1",
    "type" : "foundation",
    "created" : "1375901337",
    "updated" : "1375988099",
    "name" : "nyc_cares_about_pets",
    "revision_id" : "17",
    "log" : null,
    "default_revision" : "1"
  }');
  $items['oregon_foundation_for_animal_sh'] = entity_import('redhen_org', '{
    "label" : "Oregon Foundation for Animal Shelters",
    "primary_contact_id" : "0",
    "author_uid" : "0",
    "redhen_state" : "1",
    "type" : "foundation",
    "created" : "1375901337",
    "updated" : "1375988099",
    "name" : "oregon_foundation_for_animal_sh",
    "revision_id" : "18",
    "log" : null,
    "default_revision" : "1"
  }');
  $items['rose_city_squirrel_shelter'] = entity_import('redhen_org', '{
    "label" : "Rose City Squirrel Shelter",
    "primary_contact_id" : "0",
    "author_uid" : "0",
    "redhen_state" : "1",
    "type" : "shelter",
    "created" : "1375901337",
    "updated" : "1375988099",
    "name" : "rose_city_squirrel_shelter",
    "revision_id" : "19",
    "log" : null,
    "default_revision" : "1"
  }');
  $items['society_for_the_ethical_treatme'] = entity_import('redhen_org', '{
    "label" : "Society for the Ethical Treatment of Clams",
    "primary_contact_id" : "0",
    "author_uid" : "0",
    "redhen_state" : "1",
    "type" : "foundation",
    "created" : "1375901337",
    "updated" : "1375988099",
    "name" : "society_for_the_ethical_treatme",
    "revision_id" : "20",
    "log" : null,
    "default_revision" : "1"
  }');
  return $items;
}

/**
 * Implements hook_default_redhen_org_type().
 */
function redhen_demo_default_redhen_org_type() {
  $items = array();
  $items['business'] = entity_import('redhen_org_type', '{
    "name" : "business",
    "label" : "Business",
    "locked" : "0",
    "weight" : "0",
    "data" : null
  }');
  $items['foundation'] = entity_import('redhen_org_type', '{
    "name" : "foundation",
    "label" : "Foundation",
    "locked" : "0",
    "weight" : "0",
    "data" : null
  }');
  $items['group'] = entity_import('redhen_org_type', '{
    "name" : "group",
    "label" : "Group",
    "locked" : "0",
    "weight" : "0",
    "data" : {
      "group" : 1,
      "group_settings" : { "private" : 1, "content_types" : { "post" : "post" } }
    }
  }');
  $items['shelter'] = entity_import('redhen_org_type', '{
    "name" : "shelter",
    "label" : "Shelter",
    "locked" : "0",
    "weight" : "0",
    "data" : null
  }');
  return $items;
}
