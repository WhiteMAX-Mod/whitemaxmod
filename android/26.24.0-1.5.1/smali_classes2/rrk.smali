.class public final Lrrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;
.implements Lifb;
.implements Lyeb;
.implements Lreb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbmg;Ltrl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrrk;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrk;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrrk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrrk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lifb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrrk;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrrk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrrk;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrrk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lreb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrrk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrrk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrrk;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrrk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lseb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrrk;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrrk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrrk;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrrk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lrrk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldaj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Ldaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lrrk;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrrk;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmtg;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lmtg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lrrk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lrrk;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldaj;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Ldaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    check-cast p1, Ltrl;

    iget-boolean p1, p1, Ltrl;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrrk;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lrrk;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lkwj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

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

.method public onCanceled()V
    .locals 0

    iget-object p0, p0, Lrrk;->d:Ljava/lang/Object;

    check-cast p0, Ltrl;

    invoke-virtual {p0}, Ltrl;->i()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lrrk;->d:Ljava/lang/Object;

    check-cast p0, Ltrl;

    invoke-virtual {p0, p1}, Ltrl;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lrrk;->d:Ljava/lang/Object;

    check-cast p0, Ltrl;

    invoke-virtual {p0, p1}, Ltrl;->h(Ljava/lang/Object;)V

    return-void
.end method
