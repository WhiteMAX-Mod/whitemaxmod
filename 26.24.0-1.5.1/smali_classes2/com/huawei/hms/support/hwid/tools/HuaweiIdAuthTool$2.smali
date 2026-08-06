.class Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Lcom/huawei/hmf/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;->b:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    const-string p1, "deleteAuthInfo Success."

    const/4 v0, 0x1

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;->b:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a(I)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;->a(Ljava/lang/Void;)V

    return-void
.end method
