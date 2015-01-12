<?php
/**
 * @file
 * redhen_demo.rules_defaults.inc
 */

/**
 * Implements hook_default_rules_configuration().
 */
function redhen_demo_default_rules_configuration() {
  $items = array();
  $items['rules_comment_engagement'] = entity_import('rules_config', '{ "rules_comment_engagement" : {
      "LABEL" : "Comment engagement",
      "PLUGIN" : "reaction rule",
      "TAGS" : [ "redhen" ],
      "REQUIRES" : [ "rules", "redhen_engagement", "comment" ],
      "ON" : [ "comment_insert" ],
      "DO" : [
        { "score_engagement_by_mail" : {
            "scores" : { "value" : { "comment" : "comment" } },
            "entity" : [ "comment" ],
            "mail" : "[comment:mail]"
          }
        }
      ]
    }
  }');
  $items['rules_event_registration'] = entity_import('rules_config', '{ "rules_event_registration" : {
      "LABEL" : "Event registration",
      "PLUGIN" : "reaction rule",
      "TAGS" : [ "redhen" ],
      "REQUIRES" : [ "rules", "redhen_engagement", "registration" ],
      "ON" : [ "registration_insert" ],
      "DO" : [
        { "score_engagement_by_mail" : {
            "scores" : { "value" : { "event_registration" : "event_registration" } },
            "entity" : [ "registration" ],
            "mail" : "[registration:mail]"
          }
        }
      ]
    }
  }');
  return $items;
}
