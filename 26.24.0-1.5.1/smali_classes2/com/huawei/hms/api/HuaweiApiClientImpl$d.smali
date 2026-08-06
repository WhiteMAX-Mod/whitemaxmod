.class Lcom/huawei/hms/api/HuaweiApiClientImpl$d;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/api/HuaweiApiClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/client/Status;",
        "Lcom/huawei/hms/core/aidl/IMessageEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$d;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object p0

    return-object p0
.end method
