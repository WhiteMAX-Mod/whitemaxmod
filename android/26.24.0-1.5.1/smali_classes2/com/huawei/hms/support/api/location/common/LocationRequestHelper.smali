.class public Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CP_TRANS_ID:Ljava/lang/String; = "cpTransId"

.field private static final LOCATION_REQUEST_API_NAME:Ljava/lang/String; = "Location_requestLocationUpdates_SDK"

.field private static final TAG:Ljava/lang/String; = "LocationRequestHelper"

.field private static final VDR_ENABLE:Ljava/lang/String; = "1"

.field private static final VDR_GNSS_OPTION:Ljava/lang/String; = "vdrEnable"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNoNull(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2a31

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
.end method

.method private static buildRequestEntity(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 1

    invoke-virtual {p3, p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->setLocationRequest(Lcom/huawei/hms/location/LocationRequest;)V

    const-string v0, "Intent"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationCallback;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->setUuid(Ljava/lang/String;)V

    :cond_0
    const-string p2, "ExCallback"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getProductId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "productId"

    invoke-virtual {p1, p2, p0}, Lcom/huawei/hms/location/LocationRequest;->putExtras(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static buildTaskApiCall(Ljava/lang/String;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/hms/locationSdk/k0;Ljava/lang/String;)Lcom/huawei/hms/locationSdk/n0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d29dd44

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x5f4a3882

    if-eq v0, v1, :cond_1

    const v1, 0x51760a38

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ExCallback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "NORMAL Callback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "Intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-string v8, ", Version Code = 61200300"

    const-string v9, ", tid="

    const-string v10, "requestLocationUpdates with callback uuid="

    const-string v11, "LocationRequestHelper"

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    new-instance v0, Lcom/huawei/hms/locationSdk/j1;

    const-string v1, "location.requestLocationUpdates"

    const-string v6, ""

    move-object v5, p2

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/locationSdk/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Landroid/os/Looper;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;->getInnerBinder()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationCallback;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, v3, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance v0, Lcom/huawei/hms/locationSdk/k1;

    const-string v1, "location.requestLocationUpdates"

    const-string v5, ""

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/locationSdk/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "requestLocationUpdates with intent tid = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Version Code = 61200300"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->isVdrEnable(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/huawei/hms/locationSdk/i1;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v1, "location.requestLocationUpdatesEx"

    const-string v6, ""

    move-object v5, p2

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/locationSdk/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/huawei/hms/locationSdk/h1;

    const-string v1, "location.requestLocationUpdatesEx"

    const-string v6, ""

    move-object v5, p2

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/locationSdk/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Landroid/os/Looper;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;->getInnerBinder()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->logCurrentStatus(Lcom/huawei/hms/location/LocationRequest;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method private static checkLocationPermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/PermissionUtil;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x2a33

    invoke-static {v2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw v0
.end method

.method private static checkMethodSupport(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const-string v0, "Intent"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/locationSdk/v1;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x2a36

    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static checkPriority(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ExCallback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "NORMAL Callback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "Intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/16 p0, 0xc8

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v0

    if-ne v0, p0, :cond_3

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationRequest;->setNeedAddress(Z)Lcom/huawei/hms/location/LocationRequest;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v0

    if-eq v0, p0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p0

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p0

    const/16 p1, 0x190

    if-eq p0, p1, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x2a37

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d29dd44 -> :sswitch_2
        -0x5f4a3882 -> :sswitch_1
        0x51760a38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static checkRemoveRequestParam(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d29dd44

    if-eq v0, v1, :cond_1

    const p1, -0x5f4a3882

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "NORMAL Callback"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v0, "Intent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    return-void
.end method

.method private static checkRequestParam(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d29dd44

    if-eq v0, v1, :cond_2

    const p4, -0x5f4a3882

    if-eq v0, p4, :cond_1

    const p4, 0x51760a38

    if-eq v0, p4, :cond_0

    goto :goto_1

    :cond_0
    const-string p4, "ExCallback"

    :goto_0
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const-string p4, "NORMAL Callback"

    goto :goto_0

    :cond_2
    const-string v0, "Intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p4}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->assertNoNull(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    move-result p0

    const/16 p2, 0x2a32

    if-lez p0, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getCoordinateType()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getCoordinateType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0
.end method

.method private static createRemoveLocationUpdatesCache(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/locationSdk/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->checkRemoveRequestParam(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/locationSdk/k0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/locationSdk/k0;-><init>(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/locationSdk/j0;->b()Lcom/huawei/hms/locationSdk/j0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/locationSdk/i0;->b(Lcom/huawei/hms/locationSdk/h0;)Lcom/huawei/hms/locationSdk/h0;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/locationSdk/k0;

    if-nez p0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p1, -0x7d29dd44

    const-string p2, "LocationRequestHelper"

    if-eq p0, p1, :cond_0

    const p1, -0x5f4a3882

    if-ne p0, p1, :cond_1

    const-string p0, "NORMAL Callback"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "Intent"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "remove location updates with intent cannot find intent"

    invoke-static {p2, v5, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x2a35

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0

    :cond_1
    :goto_0
    const-string p0, "remove location updates with callback cannot find callback"

    invoke-static {p2, v5, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/common/ApiException;

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 p2, 0x2a34

    invoke-static {p2}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p0

    :cond_2
    return-object p0
.end method

.method public static createRemoveTaskApiCall(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/location/updates/RemoveLocationUpdatesRequest;)Lcom/huawei/hms/locationSdk/n0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->createRemoveLocationUpdatesCache(Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/locationSdk/k0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/locationSdk/h0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setTid(Ljava/lang/String;)V

    const-string p3, "NORMAL Callback"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationCallback;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/huawei/hms/support/api/entity/location/updates/RemoveLocationUpdatesRequest;->setUuid(Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/huawei/hms/locationSdk/e1;

    const-string v1, "location.removeLocationUpdates"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/locationSdk/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/k0;Ljava/lang/String;)V

    const-string p0, "Intent"

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->setParcelable(Landroid/os/Parcelable;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removeLocationUpdates tid ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Version Code = 61200300"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationRequestHelper"

    invoke-static {p1, v3, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createRequestApiCall(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Lcom/huawei/hms/locationSdk/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->checkMethodSupport(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->checkRequestParam(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->checkLocationPermission()V

    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->checkPriority(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;)V

    invoke-static {p0, p1, p2, p5}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->buildRequestEntity(Ljava/lang/String;Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    new-instance v0, Lcom/huawei/hms/locationSdk/k0;

    invoke-virtual {p5}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/locationSdk/k0;-><init>(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move-object v1, v3

    move-object v0, v6

    move-object v3, v2

    move-object v2, v4

    invoke-static {p5}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->buildTaskApiCall(Ljava/lang/String;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Landroid/app/PendingIntent;Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/hms/locationSdk/k0;Ljava/lang/String;)Lcom/huawei/hms/locationSdk/n0;

    move-result-object p0

    return-object p0
.end method

.method public static getCpTid(Lcom/huawei/hms/location/LocationRequest;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getExtras()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "cpTransId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getOption(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getExtras()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "vdrEnable"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vdrEnable is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationRequestHelper"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getProductId()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v0

    const-string v1, "client/product_id"

    invoke-interface {v0, v1}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "LocationRequestHelper"

    const-string v1, "get agc productId by exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private static isVdrEnable(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const-string v3, "LocationRequestHelper"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do not support vdr, priority is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "com.huawei.location.vdr.VdrManager"

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->isSupportClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "no vdr module, do not support vdr"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/LocationRequestHelper;->getOption(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static logCurrentStatus(Lcom/huawei/hms/location/LocationRequest;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-string v0, "LocationRequestHelper"

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "priority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", locationMode: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", netWork available: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/location/lite/common/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", model is: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",WLANScan:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->checkWLANScan(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p2, "context is null, "

    goto :goto_1

    :cond_2
    const-string p2, "context is not null, "

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "request is null, "

    goto :goto_2

    :cond_3
    const-string p0, "request is not null, "

    :goto_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportRequest(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    const-string v1, "Location_requestLocationUpdates_SDK"

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setWLANScan()Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setLocationEnable(Z)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setPackage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/APKUtil;->getPackageVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCpAppVersion(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "cpTransId"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LocationRequestHelper"

    const-string p2, "reportRequest put ext failed"

    invoke-static {p1, p0, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/report/Tracker;->onMaintEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/Tracker;->onReport()V

    return-void
.end method
