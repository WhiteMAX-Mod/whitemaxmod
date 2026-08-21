.class public Lcom/huawei/hms/donation/network/base/ResultBean;
.super Lcom/huawei/hms/donation/network/base/JsonBean;


# instance fields
.field private resultCode:I
    .annotation runtime Lcom/huawei/hms/donation/network/kit/annotation/NetworkTransmission;
    .end annotation
.end field

.field private resultDesc:Ljava/lang/String;
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
.method public getResultCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/donation/network/base/ResultBean;->resultCode:I

    return p0
.end method

.method public getResultDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/network/base/ResultBean;->resultDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/donation/network/base/ResultBean;->resultCode:I

    return-void
.end method

.method public setResultDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/network/base/ResultBean;->resultDesc:Ljava/lang/String;

    return-void
.end method
