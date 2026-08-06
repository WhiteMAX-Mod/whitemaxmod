.class public Lcom/huawei/location/activity/RequestAdapterSDMTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestAdapterSDMAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Ljava/lang/String;)Lcom/huawei/location/router/entity/IRouterResponse;
    .locals 3

    const-string v0, "onExecute start"

    const-string v1, "RequestAdapterSDMAPI"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/huawei/hms/location/api/request/BaseLocationReq;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/api/request/BaseLocationReq;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "removeActivityIdentificationUpdatesTaskCall json parse failed"

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    iput p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    const-string p1, "onRequest RequestAdapterSDMTaskCall exception"

    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    const-string v1, "AR_requestAdapterSDM"

    invoke-virtual {v0, v1}, Lcom/huawei/location/util/yn$yn;->yn(Ljava/lang/String;)Lcom/huawei/location/util/yn$yn;

    invoke-static {}, Lcom/huawei/location/logic/zp;->yn()Lcom/huawei/location/logic/zp;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    invoke-virtual {v1, p1}, Lcom/huawei/location/util/yn$yn;->yn(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Lcom/huawei/location/util/yn$yn;

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lcom/huawei/location/util/yn$yn;

    invoke-virtual {p1}, Lcom/huawei/location/util/yn$yn;->yn()Lcom/huawei/location/util/yn;

    move-result-object p1

    iget p0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/location/util/yn;->yn(Ljava/lang/String;)V

    return-object v0
.end method

.method public onRequest(Ljava/lang/String;)V
    .locals 0

    const-string p0, "RequestAdapterSDMAPI"

    const-string p1, "onRequest start"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
