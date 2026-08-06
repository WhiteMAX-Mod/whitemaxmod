.class public Lcom/huawei/hms/donation/network/base/BaseResponse;
.super Lcom/huawei/hms/donation/network/base/JsonBean;


# static fields
.field private static final SUCCESS:I


# instance fields
.field private result:Lcom/huawei/hms/donation/network/base/ResultBean;
    .annotation runtime Lcom/huawei/hms/donation/network/kit/annotation/NetworkTransmission;
    .end annotation
.end field

.field private rtnCode:I
    .annotation runtime Lcom/huawei/hms/donation/network/kit/annotation/NetworkTransmission;
    .end annotation
.end field

.field private rtnDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/donation/network/kit/annotation/NetworkTransmission;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/donation/network/base/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Lcom/huawei/hms/donation/network/base/ResultBean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/network/base/BaseResponse;->result:Lcom/huawei/hms/donation/network/base/ResultBean;

    return-object p0
.end method

.method public getRtnCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/donation/network/base/BaseResponse;->rtnCode:I

    return p0
.end method

.method public getRtnDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/network/base/BaseResponse;->rtnDesc:Ljava/lang/String;

    return-object p0
.end method

.method public isRequestSuccess()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/donation/network/base/BaseResponse;->rtnCode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/donation/network/base/BaseResponse;->result:Lcom/huawei/hms/donation/network/base/ResultBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/donation/network/base/ResultBean;->getResultCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public setResult(Lcom/huawei/hms/donation/network/base/ResultBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/network/base/BaseResponse;->result:Lcom/huawei/hms/donation/network/base/ResultBean;

    return-void
.end method

.method public setRtnCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/donation/network/base/BaseResponse;->rtnCode:I

    return-void
.end method

.method public setRtnDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/network/base/BaseResponse;->rtnDesc:Ljava/lang/String;

    return-void
.end method
