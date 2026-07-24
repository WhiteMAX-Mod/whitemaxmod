.class public Lcom/huawei/location/utils/Vw$yn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/utils/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yn"
.end annotation


# instance fields
.field private yn:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/agc/AGCManager;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setAppID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method


# virtual methods
.method public FB(Ljava/lang/String;)Lcom/huawei/location/utils/Vw$yn;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-object p0
.end method

.method public Vw()Lcom/huawei/location/utils/Vw$yn;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setWLANScan()Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-object p0
.end method

.method public Vw(Ljava/lang/String;)Lcom/huawei/location/utils/Vw$yn;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-object p0
.end method

.method public yn(Lcom/huawei/hms/location/LocationRequest;Z)Lcom/huawei/location/utils/Vw$yn;
    .locals 3

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "interval"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fastestInterval"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getExpirationTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expirationTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "numUpdates"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "smallestDisplacement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getNeedAddress()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "needAddress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxWaitTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "isDuplicate"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getExtras()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "cpTransId"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "LocationClientReport"

    const-string p2, "GsonUtil.getInstance().toJson(map) exception"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public yn(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)Lcom/huawei/location/utils/Vw$yn;
    .locals 3

    .line 226
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object v0, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setLocationEnable(Z)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object v0, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setPackage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object v0, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/lite/common/util/APKUtil;->getThirdAppVersionCode(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCpAppVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_0
    return-object p0
.end method

.method public yn(Lcom/huawei/location/resp/Vw;)Lcom/huawei/location/utils/Vw$yn;
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/location/resp/Vw;->Vw()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "provider"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "accuracy"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "locationTime"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string v4, "SourceType"

    invoke-virtual {v3, v4}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "locationType"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-direct {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    if-eqz v1, :cond_6

    const-string v1, "session_id"

    invoke-virtual {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "vendorType"

    invoke-virtual {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "locateType"

    invoke-virtual {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "isCache"

    invoke-virtual {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "LocationClientReport"

    const-string v0, "GsonUtil.getInstance().toJson(list) exception"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public yn(Ljava/lang/String;)Lcom/huawei/location/utils/Vw$yn;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-object p0
.end method

.method public yn()Lcom/huawei/location/utils/Vw;
    .locals 1

    .line 228
    new-instance v0, Lcom/huawei/location/utils/Vw;

    iget-object p0, p0, Lcom/huawei/location/utils/Vw$yn;->yn:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0, p0}, Lcom/huawei/location/utils/Vw;-><init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    return-object v0
.end method
