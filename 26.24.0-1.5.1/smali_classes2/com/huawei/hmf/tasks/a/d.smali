.class public final Lcom/huawei/hmf/tasks/a/d;
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
.field a:Ljava/util/concurrent/Executor;

.field private b:Lcom/huawei/hmf/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/OnCompleteListener<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/hmf/tasks/OnCompleteListener<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/d;->b:Lcom/huawei/hmf/tasks/OnCompleteListener;

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hmf/tasks/a/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hmf/tasks/a/d;)Lcom/huawei/hmf/tasks/OnCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/d;->b:Lcom/huawei/hmf/tasks/OnCompleteListener;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/huawei/hmf/tasks/a/d;->b:Lcom/huawei/hmf/tasks/OnCompleteListener;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/d;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hmf/tasks/a/d$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hmf/tasks/a/d$1;-><init>(Lcom/huawei/hmf/tasks/a/d;Lcom/huawei/hmf/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
