.class public final Lcom/huawei/hmf/tasks/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/ExecuteResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/ExecuteResult<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hmf/tasks/OnCanceledListener;

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCanceledListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/b;->a:Lcom/huawei/hmf/tasks/OnCanceledListener;

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hmf/tasks/a/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hmf/tasks/a/b;)Lcom/huawei/hmf/tasks/OnCanceledListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/b;->a:Lcom/huawei/hmf/tasks/OnCanceledListener;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/huawei/hmf/tasks/a/b;->a:Lcom/huawei/hmf/tasks/OnCanceledListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

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

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/huawei/hmf/tasks/a/b$1;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/tasks/a/b$1;-><init>(Lcom/huawei/hmf/tasks/a/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
