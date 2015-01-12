<?php

/**
 * @file
 *
 */

/**
 * Implements hook_navbar().
 */
function redhen_dev_navbar() {
  $items = array();

  $tree = redhen_dev_get_menu_tree();
  navbar_menu_navigation_links($tree);

  $items['redhen'] = array(
    '#type' => 'navbar_item',
    'tab' => array(
      '#type' => 'link',
      '#title' => t('RedHen CRM'),
      '#href' => 'redhen',
      '#options' => array(
        'attributes' => array(
          'title' => t('RedHen CRM'),
          'class' => array('navbar-icon', 'navbar-icon-people',),
        ),
      ),
    ),
    'tray' => array(
      '#heading' => t('RedHen menu'),
      'navbar_administration' => array(
        '#type' => 'container',
        '#attributes' => array(
          'class' => array('navbar-menu-user'),
        ),
        'administration_menu' => menu_tree_output($tree),
      ),
    ),
  );

  return $items;
}

function redhen_dev_get_menu_tree() {
  $tree = menu_tree_all_data('navigation');

  // Return the sub-menus of the management menu root.
  foreach ($tree as $key => $menu) {
    return (!empty($tree[$key]['below'])) ? $tree[$key]['below'] : array();
  }
  return array();
}
