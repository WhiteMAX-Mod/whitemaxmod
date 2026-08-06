.class public Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationJsonUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertLocation(Lcom/huawei/hms/location/HWLocation;)Landroid/location/Location;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/location/Location;

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getVerticalAccuracyMeters()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getBearingAccuracyDegrees()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/HWLocation;->getExtraInfo()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "hw-address-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_0

    :cond_6
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v3, "LocationJsonUtil"

    const-string v4, "convertLocation: JSONException"

    invoke-static {v3, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_9
    return-object v0
.end method

.method public static createLocationJsonObject(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mProvider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    const-string v3, "mAltitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "mBearing"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    const-string v3, "mElapsedRealtimeNanos"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "mHorizontalAccuracyMeters"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-string v3, "mLatitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-string v3, "mLongitude"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "mSpeed"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "mSpeedAccuracyMetersPerSecond"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "mVerticalAccuracyMeters"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "mBearingAccuracyDegrees"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-string p0, "mTime"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static fillAddress(Lorg/json/JSONObject;Lcom/huawei/hms/location/HWLocation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "address"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "mCountryCode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setCountryCode(Ljava/lang/String;)V

    const-string v0, "mCountryName"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setCountryName(Ljava/lang/String;)V

    const-string v0, "mState"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setState(Ljava/lang/String;)V

    const-string v0, "mCity"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setCity(Ljava/lang/String;)V

    const-string v0, "mCounty"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setCounty(Ljava/lang/String;)V

    const-string v0, "mStreet"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setStreet(Ljava/lang/String;)V

    const-string v0, "mFeatureName"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setFeatureName(Ljava/lang/String;)V

    const-string v0, "mPostalCode"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setPostalCode(Ljava/lang/String;)V

    const-string v0, "mPhone"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setPhone(Ljava/lang/String;)V

    const-string v0, "mUrl"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/HWLocation;->setUrl(Ljava/lang/String;)V

    const-string v0, "mExtraInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/HWLocation;->setExtraInfo(Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static parseHwLocationsFromJsonObject(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const-string v0, "geocoderResult"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/HWLocation;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static parseLocationAvailabilityFromString(Ljava/lang/String;)Lcom/huawei/hms/location/LocationAvailability;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "locationAvailability"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lcom/huawei/hms/location/LocationAvailability;

    invoke-direct {v0}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    const-string v1, "cellStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationAvailability;->setCellStatus(I)V

    const-string v1, "wifiStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationAvailability;->setWifiStatus(I)V

    const-string v1, "elapsedRealtimeNs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/LocationAvailability;->setElapsedRealtimeNs(J)V

    const-string v1, "locationStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    return-object v0
.end method

.method public static parseLocationFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/HWLocation;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "location"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "mProvider"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/location/HWLocation;

    invoke-direct {v2}, Lcom/huawei/hms/location/HWLocation;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/hms/location/HWLocation;->setProvider(Ljava/lang/String;)V

    const-string v0, "mAltitude"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/huawei/hms/location/HWLocation;->setAltitude(D)V

    const-string v0, "mBearing"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-virtual {v2, v0}, Lcom/huawei/hms/location/HWLocation;->setBearing(F)V

    const-string v0, "mBearingAccuracyDegrees"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-virtual {v2, v0}, Lcom/huawei/hms/location/HWLocation;->setBearingAccuracyDegrees(F)V

    const-string v0, "mElapsedRealtimeNanos"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/huawei/hms/location/HWLocation;->setElapsedRealtimeNanos(J)V

    const-string v0, "mHorizontalAccuracyMeters"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v2, v0}, Lcom/huawei/hms/location/HWLocation;->setAccuracy(F)V

    const-string v0, "mLatitude"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/huawei/hms/location/HWLocation;->setLatitude(D)V

    const-string v0, "mLongitude"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/huawei/hms/location/HWLocation;->setLongitude(D)V

    const-string v0, "mSpeed"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v2, v0}, Lcom/huawei/hms/location/HWLocation;->setSpeed(F)V

    const-string v0, "mSpeedAccuracyMetersPerSecond"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v2, v0}, Lcom/huawei/hms/location/HWLocation;->setSpeedAccuracyMetersPerSecond(F)V

    const-string v0, "mTime"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/huawei/hms/location/HWLocation;->setTime(J)V

    const-string v0, "mVerticalAccuracyMeters"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/location/HWLocation;->setVerticalAccuracyMeters(F)V

    invoke-static {p0, v2}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->fillAddress(Lorg/json/JSONObject;Lcom/huawei/hms/location/HWLocation;)V

    return-object v2

    :cond_3
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2710

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
.end method

.method public static parseLocationResultFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/LocationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "locationResult"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationsFromJsonObject(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/location/LocationResult;->create(Ljava/util/List;)Lcom/huawei/hms/location/LocationResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseLocationsFromJsonObject(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const-string v0, "locations"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/LocationJsonUtil;->parseLocationFromJsonObject(Lorg/json/JSONObject;)Lcom/huawei/hms/location/HWLocation;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_2
    return-object v0
.end method
