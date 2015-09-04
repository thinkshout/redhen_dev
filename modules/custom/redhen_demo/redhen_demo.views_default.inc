<?php
/**
 * @file
 * redhen_demo.views_default.inc
 */

/**
 * Implements hook_views_default_views().
 */
function redhen_demo_views_default_views() {
  $export = array();

  $view = new view();
  $view->name = 'engagements';
  $view->description = '';
  $view->tag = 'default';
  $view->base_table = 'redhen_engagement';
  $view->human_name = 'Engagements';
  $view->core = 7;
  $view->api_version = '3.0';
  $view->disabled = FALSE; /* Edit this to true to make a default view disabled initially */

  /* Display: Master */
  $handler = $view->new_display('default', 'Master', 'default');
  $handler->display->display_options['title'] = 'Engagements';
  $handler->display->display_options['use_more_always'] = FALSE;
  $handler->display->display_options['access']['type'] = 'none';
  $handler->display->display_options['cache']['type'] = 'none';
  $handler->display->display_options['query']['type'] = 'views_query';
  $handler->display->display_options['exposed_form']['type'] = 'basic';
  $handler->display->display_options['pager']['type'] = 'none';
  $handler->display->display_options['style_plugin'] = 'leaflet';
  $handler->display->display_options['style_options']['data_source'] = 'field_coordinates';
  $handler->display->display_options['style_options']['name_field'] = 'full_name';
  $handler->display->display_options['style_options']['description_field'] = 'full_name';
  $handler->display->display_options['style_options']['map'] = 'OSM Mapnik';
  /* Relationship: Engagement: Contact contact_id */
  $handler->display->display_options['relationships']['contact']['id'] = 'contact';
  $handler->display->display_options['relationships']['contact']['table'] = 'redhen_engagement';
  $handler->display->display_options['relationships']['contact']['field'] = 'contact';
  /* Field: Contact: Coordinates */
  $handler->display->display_options['fields']['field_coordinates']['id'] = 'field_coordinates';
  $handler->display->display_options['fields']['field_coordinates']['table'] = 'field_data_field_coordinates';
  $handler->display->display_options['fields']['field_coordinates']['field'] = 'field_coordinates';
  $handler->display->display_options['fields']['field_coordinates']['relationship'] = 'contact';
  $handler->display->display_options['fields']['field_coordinates']['click_sort_column'] = 'wkt';
  $handler->display->display_options['fields']['field_coordinates']['settings'] = array(
    'data' => 'full',
  );
  /* Field: Engagement: Description */
  $handler->display->display_options['fields']['description']['id'] = 'description';
  $handler->display->display_options['fields']['description']['table'] = 'redhen_engagement';
  $handler->display->display_options['fields']['description']['field'] = 'description';
  /* Field: Contact: Full name */
  $handler->display->display_options['fields']['full_name']['id'] = 'full_name';
  $handler->display->display_options['fields']['full_name']['table'] = 'views_entity_redhen_contact';
  $handler->display->display_options['fields']['full_name']['field'] = 'full_name';
  $handler->display->display_options['fields']['full_name']['relationship'] = 'contact';
  $handler->display->display_options['fields']['full_name']['link_to_entity'] = 0;

  /* Display: Page */
  $handler = $view->new_display('page', 'Page', 'page');
  $handler->display->display_options['path'] = 'engagements';
  $handler->display->display_options['menu']['type'] = 'normal';
  $handler->display->display_options['menu']['title'] = 'Engagement Map';
  $handler->display->display_options['menu']['weight'] = '10';
  $handler->display->display_options['menu']['name'] = 'main-menu';
  $handler->display->display_options['menu']['context'] = 0;
  $handler->display->display_options['menu']['context_only_inline'] = 0;
  $export['engagements'] = $view;

  return $export;
}
