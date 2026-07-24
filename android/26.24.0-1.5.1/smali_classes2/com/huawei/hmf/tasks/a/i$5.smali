.class final Lcom/huawei/hmf/tasks/a/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/i;->continueWith(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/Continuation;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnCompleteListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/a/i;

.field final synthetic b:Lcom/huawei/hmf/tasks/Continuation;

.field final synthetic c:Lcom/huawei/hmf/tasks/a/i;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/i$5;->c:Lcom/huawei/hmf/tasks/a/i;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/i$5;->a:Lcom/huawei/hmf/tasks/a/i;

    iput-object p3, p0, Lcom/huawei/hmf/tasks/a/i$5;->b:Lcom/huawei/hmf/tasks/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/i$5;->a:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/i;->a()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$5;->b:Lcom/huawei/hmf/tasks/Continuation;

    invoke-interface {v0, p1}, Lcom/huawei/hmf/tasks/Continuation;->then(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i$5;->a:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/i$5;->a:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
