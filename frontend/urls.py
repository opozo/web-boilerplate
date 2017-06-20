"""Frontend URL router."""

__author__ = 'orlandopozo@gmail.com (Orlando Pozo)'

from django.conf.urls import defaults

urlpatterns = defaults.patterns(
    'frontend.views',
    defaults.url(r'^$', 'MainHandler'),
)