.class public abstract Lcom/huawei/hms/support/api/entity/auth/AbstractResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private errorReason:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private rtnCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->rtnCode:I

    return-void
.end method


# virtual methods
.method public getErrorReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->errorReason:Ljava/lang/String;

    return-object p0
.end method

.method public getRtnCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->rtnCode:I

    return p0
.end method

.method public setErrorReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->errorReason:Ljava/lang/String;

    return-void
.end method

.method public setRtnCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/auth/AbstractResp;->rtnCode:I

    return-void
.end method
