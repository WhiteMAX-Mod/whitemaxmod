.class public Lcom/huawei/location/EnableGroundTaskCall;
.super Lcom/huawei/location/BaseApiRequest;


# static fields
.field private static final TAG:Ljava/lang/String; = "EnableGroundTaskCall"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "EnableGroundTaskCall"

    const-string v1, "onRequest EnableGroundTaskCall"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/req/BackgroundReq;

    invoke-direct {v0}, Lcom/huawei/location/req/BackgroundReq;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/location/utils/yn;->yn(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getParcelable()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/location/service/BackGroundService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/huawei/location/req/BackgroundReq;->getNotificationId()I

    move-result v0

    const-string v3, "notificationId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notification"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    const/4 v2, 0x0

    const-string v3, "SUCCESS"

    invoke-direct {v1, v2, v2, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method
