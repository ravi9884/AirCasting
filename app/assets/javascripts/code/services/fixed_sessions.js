import { fixedSessions } from './_fixed_sessions';

angular.module("aircasting").factory('fixedSessions', [
  'params',
  '$http',
  'map',
  'sensors',
  '$rootScope',
  'spinner',
  'utils',
  'sessionsDownloader',
  'drawSession',
  'boundsCalculator',
  'markersClusterer',
  'markerSelected',
  'sessionsUtils',
  fixedSessions
]);
