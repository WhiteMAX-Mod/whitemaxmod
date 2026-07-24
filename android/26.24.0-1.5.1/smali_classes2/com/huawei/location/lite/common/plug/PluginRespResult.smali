.class public Lcom/huawei/location/lite/common/plug/PluginRespResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private extraBundle:Landroid/os/Bundle;

.field private statusInfo:Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult;->body:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult;->statusInfo:Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult;->extraBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getStatusInfo()Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult;->statusInfo:Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;

    return-object p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult;->body:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult;->extraBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setStatusInfo(Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult;->statusInfo:Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult;->transactionId:Ljava/lang/String;

    return-void
.end method
