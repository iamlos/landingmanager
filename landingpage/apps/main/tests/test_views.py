from django.test import TestCase, RequestFactory


class HomeTestCase(TestCase):
    def setUp(self):
        self.factory = RequestFactory()
