.class final Lcom/huawei/hmf/tasks/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/i;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/SuccessContinuation;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/SuccessContinuation;

.field final synthetic b:Lcom/huawei/hmf/tasks/a/i;

.field final synthetic c:Lcom/huawei/hmf/tasks/a/i;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/SuccessContinuation;Lcom/huawei/hmf/tasks/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/i$1;->c:Lcom/huawei/hmf/tasks/a/i;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/i$1;->a:Lcom/huawei/hmf/tasks/SuccessContinuation;

    iput-object p3, p0, Lcom/huawei/hmf/tasks/a/i$1;->b:Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$1;->a:Lcom/huawei/hmf/tasks/SuccessContinuation;

    invoke-interface {v0, p1}, Lcom/huawei/hmf/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/i$1;->b:Lcom/huawei/hmf/tasks/a/i;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SuccessContinuation returned null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hmf/tasks/a/i$1$1;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/tasks/a/i$1$1;-><init>(Lcom/huawei/hmf/tasks/a/i$1;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/i$1;->b:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
