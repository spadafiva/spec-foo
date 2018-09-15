{
  "authors": "Twitter",
  "dependencies": {
    "Fabric": [
      "~> 1.6.3"
    ]
  },
  "frameworks": [
    "Security",
    "SystemConfiguration"
  ],
  "homepage": "https://get.fabric.io/crashlytics",
  "libraries": [
    "z",
    "c++"
  ],
  "license": {
    "text": "Fabric: Copyright 2016 Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Fabric Software and Services Agreement located at https://fabric.io/terms. Crashlytics Kit: Copyright 2016 Crashlytics, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Crashlytics Terms of Service located at http://try.crashlytics.com/terms/terms-of-service.pdf and the Crashlytics Privacy Policy located at http://try.crashlytics.com/terms/privacy-policy.pdf. OSS: http://get.fabric.io/terms/opensource.txt",
    "type": "Commercial"
  },
  "name": "Crashlytics",
  "platforms": {
    "ios": "6.0",
    "osx": "10.7",
    "tvos": "9.0"
  },
  "preserve_paths": [
    "submit",
    "Crashlytics.framework/*"
  ],
  "source": {
    "http": "https://kit-downloads.fabric.io/cocoapods/crashlytics/3.8.3/crashlytics.zip"
  },
  "summary": "Best and lightest-weight crash reporting for mobile, desktop and tvOS.",
  "version": "3.8.3",
  "ios": {
    "source_files": "iOS/Crashlytics.framework/Headers/*.h",
    "public_header_files": "iOS/Crashlytics.framework/Headers/*.h",
    "vendored_frameworks": "iOS/Crashlytics.framework"
  },
  "osx": {
    "source_files": "OSX/Crashlytics.framework/Versions/A/Headers/*.h",
    "public_header_files": "OSX/Crashlytics.framework/Versions/A/Headers/*.h",
    "vendored_frameworks": "OSX/Crashlytics.framework"
  },
  "tvos": {
    "source_files": "tvOS/Crashlytics.framework/Headers/*.h",
    "public_header_files": "tvOS/Crashlytics.framework/Headers/*.h",
    "vendored_frameworks": "tvOS/Crashlytics.framework"
  }
}