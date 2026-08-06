.class public Lcom/huawei/hmf/tasks/Tasks;
.super Ljava/lang/Object;


# static fields
.field private static impl:Lcom/huawei/hmf/tasks/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hmf/tasks/a/j;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/j;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/Tasks;->impl:Lcom/huawei/hmf/tasks/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allOf(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
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

    .line 9
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->a(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static varargs allOf([Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/huawei/hmf/tasks/Task<",
            "*>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/huawei/hmf/tasks/Task<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->a(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;
    .locals 2
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
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 45
    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lcom/huawei/hmf/tasks/a/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->a(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hmf/tasks/a/j$a;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/j$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/j$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->a(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static await(Lcom/huawei/hmf/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lcom/huawei/hmf/tasks/a/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hmf/tasks/a/j$a;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/j$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/j$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->a(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hmf/tasks/Tasks;->impl:Lcom/huawei/hmf/tasks/a/j;

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hmf/tasks/a/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hmf/tasks/Tasks;->impl:Lcom/huawei/hmf/tasks/a/j;

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->background()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hmf/tasks/a/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
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

    .line 11
    sget-object v0, Lcom/huawei/hmf/tasks/Tasks;->impl:Lcom/huawei/hmf/tasks/a/j;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hmf/tasks/a/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static fromCanceled()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/a/i;->a()Z

    return-object v0
.end method

.method public static fromException(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static fromResult(Ljava/lang/Object;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->a(Ljava/lang/Object;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static join(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
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

    .line 9
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->c(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static varargs join([Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/huawei/hmf/tasks/Task<",
            "*>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->c(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static successOf(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->b(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static varargs successOf([Lcom/huawei/hmf/tasks/Task;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/huawei/hmf/tasks/Task<",
            "*>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/j;->b(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
