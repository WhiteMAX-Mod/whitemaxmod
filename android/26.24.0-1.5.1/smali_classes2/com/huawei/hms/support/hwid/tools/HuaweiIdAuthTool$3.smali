.class Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/hwid/t;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hwid/t;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;->a:Lcom/huawei/hms/hwid/t;

    iput-object p2, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V
    .locals 3

    const-string v0, "silentSignIn success"

    const/4 v1, 0x1

    const-string v2, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;->a:Lcom/huawei/hms/hwid/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hwid/an;->a(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;->a:Lcom/huawei/hms/hwid/t;

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hwid/an;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;->a:Lcom/huawei/hms/hwid/t;

    invoke-virtual {p1}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getUnionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hwid/an;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;->a(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-void
.end method
