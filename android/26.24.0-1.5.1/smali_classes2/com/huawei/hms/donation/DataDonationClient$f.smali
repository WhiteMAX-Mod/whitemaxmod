.class Lcom/huawei/hms/donation/DataDonationClient$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnCompleteListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/huawei/hms/donation/DataDonationClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationClient$f;->b:Lcom/huawei/hms/donation/DataDonationClient;

    iput-object p2, p0, Lcom/huawei/hms/donation/DataDonationClient$f;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationClient$f;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
