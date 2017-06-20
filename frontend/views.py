"""Frontend application views."""

__author__ = 'orlandopozo@gmail.com (Orlando Pozo)'

from django import shortcuts


def MainHandler(request):
  return shortcuts.render_to_response('index.html')