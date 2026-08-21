.class public Lcom/huawei/hmf/tasks/CancellationTokenSource;
.super Ljava/lang/Object;


# instance fields
.field private impl:Lcom/huawei/hmf/tasks/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/c;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/CancellationTokenSource;->impl:Lcom/huawei/hmf/tasks/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hmf/tasks/CancellationTokenSource;->impl:Lcom/huawei/hmf/tasks/a/c;

    iget-boolean v0, p0, Lcom/huawei/hmf/tasks/a/c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/c;->c:Z

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public getToken()Lcom/huawei/hmf/tasks/CancellationToken;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/CancellationTokenSource;->impl:Lcom/huawei/hmf/tasks/a/c;

    return-object p0
.end method
