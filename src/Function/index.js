const utils = require('utils');

exports.handler = async (event, context) => {
  // Log the event argument for debugging and for use in local development.
  console.log(JSON.stringify(event, undefined, 2));

  utils.UtilsFunction();

  return {};
};
