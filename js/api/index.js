'use strict';

var api = require("express").Router();
var BGLd = require("./BGLd");

api.use('/bgld', BGLd);

module.exports = api;
