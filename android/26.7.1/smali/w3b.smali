.class public final Lw3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lw3b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldl0;->r()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lw3b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lw3b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lw3b;->d:I

    new-instance v1, Lq90;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lq90;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lw3b;
    .locals 2

    const-class v0, Lw3b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw3b;->f:Lw3b;

    if-nez v1, :cond_0

    new-instance v1, Lw3b;

    invoke-direct {v1, p0}, Lw3b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lw3b;->f:Lw3b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lw3b;->f:Lw3b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lw3b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw3b;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ls3b;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3b;

    iget-object v3, v2, Lt3b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lt3b;

    invoke-direct {v0, p0, p1, p2}, Lt3b;-><init>(Lw3b;Ls3b;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lw3b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lw3b;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    iget-object p1, v0, Lt3b;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lp6;

    const/16 v1, 0x13

    invoke-direct {p2, v0, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3b;

    iget-object v3, v2, Lt3b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw3b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw3b;->e:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lw3b;->d:I

    if-ne v1, p1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw3b;->e:Z

    iput p1, p0, Lw3b;->d:I

    iget-object p1, p0, Lw3b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3b;

    iget-object v1, v0, Lt3b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lp6;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
