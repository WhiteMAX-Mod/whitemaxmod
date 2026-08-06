.class public Lcom/huawei/hms/support/api/entity/location/mock/SetMockModeRequest;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;


# instance fields
.field private isMockMode:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isMockMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/support/api/entity/location/mock/SetMockModeRequest;->isMockMode:Z

    return p0
.end method

.method public setMockMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/location/mock/SetMockModeRequest;->isMockMode:Z

    return-void
.end method
