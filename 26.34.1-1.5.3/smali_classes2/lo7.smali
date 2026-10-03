.class public final Llo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lko7;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ld9n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lko7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llo7;->c:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Li0a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llo7;->a:Landroid/content/Context;

    iput-object p2, p0, Llo7;->b:Lko7;

    return-void
.end method


# virtual methods
.method public final a(Ld9n;)V
    .locals 9

    iget-object v1, p0, Llo7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Llo7;->g:Ld9n;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Llo7;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Llo7;->g:Ld9n;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llo7;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, Lmk4;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, Lmk4;-><init>(BLjava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Llo7;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Llo7;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v0, v1

    :cond_1
    new-instance v1, Lbi6;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbi6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llo7;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Llo7;->g:Ld9n;

    iget-object v2, p0, Llo7;->d:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Llo7;->d:Landroid/os/Handler;

    iget-object v2, p0, Llo7;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Llo7;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Llo7;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Luo7;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llo7;->a:Landroid/content/Context;

    iget-object p0, p0, Llo7;->b:Lko7;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lio7;->a(Landroid/content/Context;Ljava/util/List;)Lct;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lct;->b:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Luo7;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    aget-object p0, p0, v3

    return-object p0

    :cond_0
    const-string p0, "fetchFonts failed (empty result)"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "fetchFonts failed ("

    const-string v2, ")"

    invoke-static {v1, p0, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "provider not found"

    invoke-static {v1, p0}, Lvzf;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
