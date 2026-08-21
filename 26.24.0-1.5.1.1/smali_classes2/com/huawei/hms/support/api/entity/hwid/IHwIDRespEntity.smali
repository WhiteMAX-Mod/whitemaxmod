.class public abstract Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;
.super Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.source "SourceFile"


# instance fields
.field private data:Landroid/content/Intent;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->data:Landroid/content/Intent;

    return-object p0
.end method

.method public getRetCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->retCode:I

    return p0
.end method

.method public setData(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->data:Landroid/content/Intent;

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->retCode:I

    return-void
.end method
