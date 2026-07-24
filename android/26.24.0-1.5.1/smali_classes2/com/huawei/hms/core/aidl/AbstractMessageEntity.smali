.class public Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private commonStatus:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->commonStatus:Lcom/huawei/hms/support/api/client/Status;

    return-object p0
.end method

.method public setCommonStatus(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->commonStatus:Lcom/huawei/hms/support/api/client/Status;

    return-void
.end method
