from django.contrib import admin
from django.urls import path, include
from .views import home
from chatbot import views as chatbot_views
from faq import views as faq_views
from feedback import views as feedback_views
from guidelines import views as guidelines_views

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', home, name='home'),  # 홈 페이지 뷰
    path('chatbot/', chatbot_views.gpt_chatbot_view, name='chatbot_view'),  # 챗봇 기본 페이지
    path('api/chatbot/', chatbot_views.chatbot_api, name='chatbot_api'),  # 챗봇 API

    # 앱별 URL 포함
    path('feedback/', include('feedback.urls')),
    path('faq/', include('faq.urls')),
    path('guidelines/', include('guidelines.urls')),
]
