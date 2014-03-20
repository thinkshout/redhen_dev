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
  $items = array(
    'event' => array(
      'name' => t('Event'),
      'base' => 'node_content',
      'description' => '',
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
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

/**
 * Implements hook_default_registration_type().
 */
function redhen_demo_default_registration_type() {
  $items = array();
  $items['demo_registration'] = entity_import('registration_type', '{
    "name" : "demo_registration",
    "label" : "Demo registration",
    "locked" : "0",
    "weight" : "0",
    "data" : null
  }');
  return $items;
}

/**
 * Implements hook_default_salesforce_mapping().
 */
function redhen_demo_default_salesforce_mapping() {
  $items = array();
  $items['staff'] = entity_import('salesforce_mapping', '{
    "type" : "salesforce_mapping",
    "name" : "staff",
    "label" : "Staff",
    "sync_triggers" : "63",
    "salesforce_object_type" : "Contact",
    "salesforce_record_type" : "012G0000000jBPkIAM",
    "drupal_entity_type" : "redhen_contact",
    "drupal_bundle" : "staff",
    "field_mappings" : [
      {
        "drupal_field" : { "fieldmap_type" : "property", "fieldmap_value" : "first_name" },
        "salesforce_field" : {
          "calculatedFormula" : null,
          "defaultValueFormula" : null,
          "defaultedOnCreate" : false,
          "digits" : 0,
          "groupable" : true,
          "permissionable" : false,
          "referenceTo" : [],
          "relationshipOrder" : null,
          "soapType" : "xsd:string",
          "custom" : false,
          "namePointing" : false,
          "htmlFormatted" : false,
          "dependentPicklist" : false,
          "unique" : false,
          "relationshipName" : null,
          "caseSensitive" : false,
          "nameField" : false,
          "sortable" : true,
          "filterable" : true,
          "restrictedPicklist" : false,
          "calculated" : false,
          "scale" : 0,
          "displayLocationInDecimal" : false,
          "cascadeDelete" : false,
          "restrictedDelete" : false,
          "nillable" : true,
          "inlineHelpText" : null,
          "writeRequiresMasterRead" : false,
          "externalId" : false,
          "idLookup" : false,
          "updateable" : true,
          "createable" : true,
          "controllerName" : null,
          "autoNumber" : false,
          "picklistValues" : [],
          "deprecatedAndHidden" : false,
          "length" : 40,
          "name" : "FirstName",
          "type" : "string",
          "defaultValue" : null,
          "byteLength" : 120,
          "label" : "First Name",
          "precision" : 0
        },
        "key" : false,
        "direction" : "sync"
      },
      {
        "drupal_field" : { "fieldmap_type" : "property", "fieldmap_value" : "last_name" },
        "salesforce_field" : {
          "calculatedFormula" : null,
          "defaultValueFormula" : null,
          "defaultedOnCreate" : false,
          "digits" : 0,
          "groupable" : true,
          "permissionable" : false,
          "referenceTo" : [],
          "relationshipOrder" : null,
          "soapType" : "xsd:string",
          "custom" : false,
          "namePointing" : false,
          "htmlFormatted" : false,
          "dependentPicklist" : false,
          "unique" : false,
          "relationshipName" : null,
          "caseSensitive" : false,
          "nameField" : false,
          "sortable" : true,
          "filterable" : true,
          "restrictedPicklist" : false,
          "calculated" : false,
          "scale" : 0,
          "displayLocationInDecimal" : false,
          "cascadeDelete" : false,
          "restrictedDelete" : false,
          "nillable" : false,
          "inlineHelpText" : null,
          "writeRequiresMasterRead" : false,
          "externalId" : false,
          "idLookup" : false,
          "updateable" : true,
          "createable" : true,
          "controllerName" : null,
          "autoNumber" : false,
          "picklistValues" : [],
          "deprecatedAndHidden" : false,
          "length" : 80,
          "name" : "LastName",
          "type" : "string",
          "defaultValue" : null,
          "byteLength" : 240,
          "label" : "Last Name",
          "precision" : 0
        },
        "key" : false,
        "direction" : "sync"
      },
      {
        "drupal_field" : { "fieldmap_type" : "property", "fieldmap_value" : "email" },
        "salesforce_field" : {
          "calculatedFormula" : null,
          "defaultValueFormula" : null,
          "defaultedOnCreate" : false,
          "digits" : 0,
          "groupable" : true,
          "permissionable" : true,
          "referenceTo" : [],
          "relationshipOrder" : null,
          "soapType" : "xsd:string",
          "custom" : false,
          "namePointing" : false,
          "htmlFormatted" : false,
          "dependentPicklist" : false,
          "unique" : false,
          "relationshipName" : null,
          "caseSensitive" : false,
          "nameField" : false,
          "sortable" : true,
          "filterable" : true,
          "restrictedPicklist" : false,
          "calculated" : false,
          "scale" : 0,
          "displayLocationInDecimal" : false,
          "cascadeDelete" : false,
          "restrictedDelete" : false,
          "nillable" : true,
          "inlineHelpText" : null,
          "writeRequiresMasterRead" : false,
          "externalId" : false,
          "idLookup" : true,
          "updateable" : true,
          "createable" : true,
          "controllerName" : null,
          "autoNumber" : false,
          "picklistValues" : [],
          "deprecatedAndHidden" : false,
          "length" : 80,
          "name" : "Email",
          "type" : "email",
          "defaultValue" : null,
          "byteLength" : 240,
          "label" : "Email",
          "precision" : 0
        },
        "key" : false,
        "direction" : "sync"
      },
      {
        "drupal_field" : { "fieldmap_type" : "property", "fieldmap_value" : "engagement_score" },
        "salesforce_field" : {
          "calculatedFormula" : null,
          "defaultValueFormula" : null,
          "defaultedOnCreate" : false,
          "digits" : 0,
          "groupable" : false,
          "permissionable" : true,
          "referenceTo" : [],
          "relationshipOrder" : null,
          "soapType" : "xsd:double",
          "custom" : true,
          "namePointing" : false,
          "htmlFormatted" : false,
          "dependentPicklist" : false,
          "unique" : false,
          "relationshipName" : null,
          "caseSensitive" : false,
          "nameField" : false,
          "sortable" : true,
          "filterable" : true,
          "restrictedPicklist" : false,
          "calculated" : false,
          "scale" : 0,
          "displayLocationInDecimal" : false,
          "cascadeDelete" : false,
          "restrictedDelete" : false,
          "nillable" : true,
          "inlineHelpText" : null,
          "writeRequiresMasterRead" : false,
          "externalId" : false,
          "idLookup" : false,
          "updateable" : true,
          "createable" : true,
          "controllerName" : null,
          "autoNumber" : false,
          "picklistValues" : [],
          "deprecatedAndHidden" : false,
          "length" : 0,
          "name" : "Engagement_Score__c",
          "type" : "double",
          "defaultValue" : null,
          "byteLength" : 0,
          "label" : "Engagement Score",
          "precision" : 18
        },
        "key" : false,
        "direction" : "sync"
      }
    ],
    "push_async" : "0",
    "push_batch" : "0",
    "created" : "1395351662",
    "updated" : "1395351662",
    "weight" : "0",
    "locked" : "0"
  }');
  return $items;
}
