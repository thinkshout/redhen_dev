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
 * Implements hook_node_info().
 */
function redhen_demo_node_info() {
  $items = array();
  return $items;
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
