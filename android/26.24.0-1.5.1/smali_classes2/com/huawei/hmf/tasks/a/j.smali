.class public final Lcom/huawei/hmf/tasks/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/tasks/a/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/huawei/hmf/tasks/Task<",
            "*>;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hmf/tasks/Task<",
            "*>;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->c(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/tasks/a/j$2;

    invoke-direct {v1, p0}, Lcom/huawei/hmf/tasks/a/j$2;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->continueWith(Lcom/huawei/hmf/tasks/Continuation;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/huawei/hmf/tasks/Task<",
            "*>;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->c(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/tasks/a/j$3;

    invoke-direct {v1, p0}, Lcom/huawei/hmf/tasks/a/j$3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->continueWith(Lcom/huawei/hmf/tasks/Continuation;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/huawei/hmf/tasks/Task<",
            "*>;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/hmf/tasks/a/j;->a(Ljava/lang/Object;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hmf/tasks/Task;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "task can not is null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    new-instance v1, Lcom/huawei/hmf/tasks/a/e;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/hmf/tasks/a/e;-><init>(ILcom/huawei/hmf/tasks/a/i;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hmf/tasks/Task;

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hmf/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCanceledListener;)Lcom/huawei/hmf/tasks/Task;

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    :try_start_0
    new-instance v1, Lcom/huawei/hmf/tasks/a/j$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/huawei/hmf/tasks/a/j$1;-><init>(Lcom/huawei/hmf/tasks/a/j;Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
