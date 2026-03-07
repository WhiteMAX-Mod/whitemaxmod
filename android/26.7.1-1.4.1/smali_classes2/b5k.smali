.class public final Lb5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;
.implements Lnlb;
.implements Lflb;
.implements Lclb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lclb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lb5k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb5k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldlb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lb5k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb5k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnlb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb5k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lb5k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb5k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltzg;Lqrk;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb5k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb5k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb5k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb5k;->d:Ljava/lang/Object;

    check-cast v0, Lqrk;

    invoke-virtual {v0, p1}, Lqrk;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lb5k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luoj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Luoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb5k;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb5k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Luoj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Luoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lb5k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lb5k;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Luoj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Luoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_2
    check-cast p1, Lqrk;

    iget-boolean p1, p1, Lqrk;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb5k;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lb5k;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Llqj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Llqj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lb5k;->d:Ljava/lang/Object;

    check-cast v0, Lqrk;

    invoke-virtual {v0}, Lqrk;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lb5k;->d:Ljava/lang/Object;

    check-cast v0, Lqrk;

    invoke-virtual {v0, p1}, Lqrk;->m(Ljava/lang/Exception;)V

    return-void
.end method
