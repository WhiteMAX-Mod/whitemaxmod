.class Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$c;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/client/Status;",
        "Lcom/huawei/hms/support/api/entity/hwid/SignOutResp;",
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
.method public a(Lcom/huawei/hms/support/api/entity/hwid/SignOutResp;)Lcom/huawei/hms/support/api/client/Status;
    .locals 2

    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    const-string p1, "signOut onComplete"

    const/4 v0, 0x1

    const-string v1, "HuaweiIdAuthAPIServiceImpl"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/SignOutResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$c;->a(Lcom/huawei/hms/support/api/entity/hwid/SignOutResp;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object p0

    return-object p0
.end method
