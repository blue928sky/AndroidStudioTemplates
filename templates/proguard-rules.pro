# app/に置く
# app/build.gradleの android > buildTypes > {flavor} に
# proguardFiles getDefaultProguardFile('proguard-android-optimize.txt'), 'proguard-rules.pro'を設定する必要あり

# Gson使っている場合
# dataクラスをJson変換するとおかしくなるため
-keepnames class com.sample.path.* { *; }

# Firebase Crashlytics使ってる場合
# consoleで行数やクラス名が難読化のままで見づらいため
-keepattributes SourceFile,LineNumberTable
