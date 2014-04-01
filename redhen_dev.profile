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

  $items['redhen'] = array(
    '#type' => 'navbar_item',
    'tab' => array(
      '#type' => 'link',
      '#title' => t('RedHen CRM'),
      '#href' => 'redhen',
      '#options' => array(
        'attributes' => array(
          'title' => t('RedHen CRM'),
          'class' => array('navbar-icon', 'navbar-icon-menu',),
        ),
      ),
    ),
    'tray' => array(
      '#heading' => t('RedHen menu'),
      'navbar_administration' => array(
        '#type' => 'container',
        '#attributes' => array(
          'class' => array('navbar-menu-administration'),
        ),
        'redhen_menu' => array(),
      ),
    ),
  );

  return $items;
}