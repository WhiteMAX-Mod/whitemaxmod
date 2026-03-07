.class public final Lm1;
.super Ljvj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx1;Lg1;Lg1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx1;->b:Lg1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx1;->b:Lg1;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lx1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx1;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx1;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lx1;Lv1;Lv1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx1;->c:Lv1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx1;->c:Lv1;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lx1;)Lg1;
    .locals 2

    sget-object v0, Lg1;->d:Lg1;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lx1;->b:Lg1;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lx1;->b:Lg1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lx1;)Lv1;
    .locals 2

    sget-object v0, Lv1;->c:Lv1;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lx1;->c:Lv1;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lx1;->c:Lv1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lv1;Lv1;)V
    .locals 0

    iput-object p2, p1, Lv1;->b:Lv1;

    return-void
.end method

.method public final h(Lv1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lv1;->a:Ljava/lang/Thread;

    return-void
.end method
