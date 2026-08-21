.class Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/base/activity/callback/ARCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vw"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;


# direct methods
.method private constructor <init>(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$yn;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;-><init>(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)V

    return-void
.end method


# virtual methods
.method public onActivityRecognition(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    .locals 11

    const-string v0, "RequestActivityIdentificationUpdatesAPI"

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    iget-object v1, v1, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    const-string v2, "AR_activityStateCallback"

    invoke-virtual {v1, v2}, Lcom/huawei/location/util/yn$yn;->yn(Ljava/lang/String;)Lcom/huawei/location/util/yn$yn;

    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {v1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$100(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    invoke-direct {v0}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;->setActivityRecognitionResult(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    new-instance v3, Lcom/huawei/location/router/entity/StatusInfo;

    iget v4, v0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iget-object v5, v0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p1, v3}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {v1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$200(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {v3}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$300(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientPid()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {v4}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$300(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientUid()I

    move-result v4

    const-string v5, "checkActivityRecognitionPermission"

    invoke-static {v1, v5, v3, v4}, Lcom/huawei/location/base/activity/permission/ARLocationPermissionManager;->checkCPActivityRecognitionPermissionByException(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {p0}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$400(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)V

    return-void

    :cond_1
    const/16 v1, 0x2710

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    new-instance v7, Lcom/huawei/hms/location/ActivityIdentificationData;

    invoke-virtual {v5}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    move-result v8

    add-int/lit8 v8, v8, 0x64

    invoke-virtual {v5}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v5

    invoke-direct {v7, v8, v5}, Lcom/huawei/hms/location/ActivityIdentificationData;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/huawei/hms/location/ActivityIdentificationResponse;

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getTime()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getElapsedRealtimeMillis()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/huawei/hms/location/ActivityIdentificationResponse;-><init>(Ljava/util/List;JJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sending recognition result:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v4, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-direct {v4}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>()V

    const-string v6, "KEY_RESPONSE"

    invoke-virtual {v4, v6, v5}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "com.huawei.hms.location.internal.EXTRA_ACTIVITY_RESULT"

    :try_start_1
    invoke-virtual {v4}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {v4}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$100(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "CanceledException"

    :goto_1
    invoke-static {v0, p1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    iput v1, p1, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    goto :goto_2

    :catch_1
    const-string p1, "ApiException"

    goto :goto_1

    :catch_2
    const-string p1, "NullPointerException"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    iget-object v0, p1, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    invoke-static {p1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$500(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/util/yn$yn;->yn(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lcom/huawei/location/util/yn$yn;

    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    iget-object p1, p1, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    invoke-virtual {p1}, Lcom/huawei/location/util/yn$yn;->yn()Lcom/huawei/location/util/yn;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall$Vw;->yn:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    iget p0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/location/util/yn;->Vw(Ljava/lang/String;)V

    return-void
.end method
