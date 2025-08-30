# ========== PLAY CORE RULES ==========
-keep class com.google.android.play.core.** { *; }
-keep class com.google.android.play.core.tasks.** { *; }
-keep class com.google.android.play.core.splitinstall.** { *; }
-keep class com.google.android.play.core.splitcompat.** { *; }
-keep class com.google.android.play.core.common.** { *; }
-keep class com.google.android.play.core.listener.** { *; }

# ========== FLUTTER RULES ==========
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }
-keep class io.flutter.embedding.** { *; }

# ========== FIREBASE RULES ==========
-keep class com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }

# ========== BASIC RULES ==========
-keep public class * extends android.app.Application
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Service
-keepattributes *Annotation*