.class public Lcom/huawei/location/lite/common/plug/PluginReqMessage;
.super Ljava/lang/Object;


# instance fields
.field private data:Ljava/lang/String;

.field private extraBundle:Landroid/os/Bundle;

.field private parcelable:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->extraBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->parcelable:Landroid/os/Parcelable;

    return-object p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->data:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->extraBundle:Landroid/os/Bundle;

    return-void
.end method

.method public setParcelable(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->parcelable:Landroid/os/Parcelable;

    return-void
.end method
