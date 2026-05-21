# Doctor Booking App 🏥

تطبيق احترافي لحجز مواعيد الأطباء في العراق

## المميزات الرئيسية ✨

### للمرضى 👨‍⚕️
- ✅ تسجيل بـ رقم الهاتف (OTP)
- ✅ البحث عن الأطباء حسب المحافظة والمنطقة والاختصاص
- ✅ عرض تفاصيل الطبيب والتقييمات
- ✅ حجز المواعيد برؤية توفرية فورية
- ✅ إدارة الدور (Queue Management)
- ✅ رمز QR للحجز
- ✅ إشعارات تذكيرية
- ✅ إيجاد أقرب طبيب بـ GPS

### للأطباء 👨‍⚕️
- 📊 لوحة تحكم شاملة
- ⏰ إدارة أوقات العمل والأيام المغلقة
- 💰 خطط الاشتراك (عادي/مميز)
- 👥 قبول/رفض المواعيد
- 🎯 التحكم بعدد المرضى بالساعة
- 💳 نظام دفع آمن (Stripe)

## ال��نية التقنية 🛠️

```
Frontend: Flutter (Mobile)
   ↓
Backend: Firebase
   ├── Authentication (Phone)
   ├── Firestore (Real-time DB)
   ├── Storage
   └── Cloud Messaging
   ↓
Payments: Stripe API
Maps: Google Maps API
```

## هيكل المشروع 📁

```
lib/
├── main.dart
├── config/
│   ├── theme.dart
│   └── routes.dart
├── models/
│   ├── user_model.dart
│   ├── doctor_model.dart
│   ├── appointment_model.dart
│   └── review_model.dart
├── services/
│   ├── auth_service.dart
│   ├── doctor_service.dart
│   ├── appointment_service.dart
│   └── notification_service.dart
├── providers/
│   ├── auth_provider.dart
│   ├── doctor_provider.dart
│   └── appointment_provider.dart
├── screens/
│   ├── auth/
│   └── patient/
├── widgets/
├── utils/
│   ├── constants.dart
│   └── localization.dart
└── pubspec.yaml
```

## البدء السريع 🚀

### المتطلبات
- Flutter SDK 3.0+
- Dart 3.0+
- Firebase Account
- Stripe Account (للدفع)

### التثبيت
```bash
# استنساخ المشروع
git clone https://github.com/mohamaddoraid60-debug/doctor-booking-app.git
cd doctor-booking-app

# تثبيت المكتبات
flutter pub get

# تشغيل التطبيق
flutter run
```

## إعدادات Firebase 🔥

1. إنشاء مشروع على [firebase.google.com](https://firebase.google.com)
2. تفعيل الخدمات:
   - Authentication (Phone)
   - Firestore Database
   - Firebase Storage
   - Cloud Messaging
3. تحديث `firebase_options.dart`

## دعم اللغات 🌐
- 🇮🇶 العربية (الافتراضية)
- 🇬🇧 الإنجليزية

## المرحلة الأولى (MVP) 📍
- ✅ تسجيل المستخدم برقم الهاتف
- ✅ تسجيل الطبيب
- ✅ البحث والفلترة
- ✅ نظام الحجز الأساسي
- ✅ الإشعارات

## المراحل القادمة 🎯
- 💳 نظام الدفع المتقدم
- 🎥 الاستشارات أون لاين
- 📱 تطبيق ويب للأطباء
- 📈 التحليلات المتقدمة
- 🤖 التوصيات بـ AI

## المساهمة 🤝
نرحب بالمساهمات! يرجى فتح Issue أو Pull Request.

## الترخيص 📜
MIT License

## التواصل 📧
support@doctorbooking.com

---

**تم التطوير بـ ❤️ للعراق**
