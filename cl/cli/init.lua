local C = {}

local ap = require("argparse")

ap:option("-v --version", "Show version information and exit.")
ap:option("-h --help", "Show this help message and exit.")
ap:option("-d --debug", "Enable debug mode.")

return C
