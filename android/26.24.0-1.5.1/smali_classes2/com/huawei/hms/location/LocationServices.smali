.class public Lcom/huawei/hms/location/LocationServices;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getGeocoderService(Landroid/app/Activity;Ljava/util/Locale;)Lcom/huawei/hms/location/GeocoderService;
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/GeocoderService;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/location/GeocoderService;-><init>(Landroid/app/Activity;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static getGeocoderService(Landroid/content/Context;Ljava/util/Locale;)Lcom/huawei/hms/location/GeocoderService;
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/hms/location/GeocoderService;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/location/GeocoderService;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static getGeofenceService(Landroid/app/Activity;)Lcom/huawei/hms/location/GeofenceService;
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/GeofenceService;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/GeofenceService;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getGeofenceService(Landroid/content/Context;)Lcom/huawei/hms/location/GeofenceService;
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/hms/location/GeofenceService;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/GeofenceService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getLocationEnhanceService(Landroid/app/Activity;)Lcom/huawei/hms/location/LocationEnhanceService;
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/LocationEnhanceService;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/LocationEnhanceService;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getLocationEnhanceService(Landroid/content/Context;)Lcom/huawei/hms/location/LocationEnhanceService;
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/hms/location/LocationEnhanceService;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/LocationEnhanceService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getSettingsClient(Landroid/app/Activity;)Lcom/huawei/hms/location/SettingsClient;
    .locals 1

    new-instance v0, Lcom/huawei/hms/location/SettingsClient;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/SettingsClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getSettingsClient(Landroid/content/Context;)Lcom/huawei/hms/location/SettingsClient;
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/hms/location/SettingsClient;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/SettingsClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
