.class final La1l;
.super Lu0l;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public synthetic constructor <init>(Lz1l;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu0l;-><init>(Lr0l;)V

    return-void
.end method


# virtual methods
.method public final a(Lf1l;Lx0l;)Lx0l;
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf1l;->e(Lf1l;)Lx0l;

    move-result-object p0

    if-eq p0, p2, :cond_0

    invoke-static {p1, p2}, Lf1l;->j(Lf1l;Lx0l;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lf1l;Ld1l;)Ld1l;
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf1l;->f(Lf1l;)Ld1l;

    move-result-object p0

    if-eq p0, p2, :cond_0

    invoke-static {p1, p2}, Lf1l;->l(Lf1l;Ld1l;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ld1l;Ld1l;)V
    .locals 0

    iput-object p2, p1, Ld1l;->b:Ld1l;

    return-void
.end method

.method public final d(Ld1l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ld1l;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lf1l;Lx0l;Lx0l;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf1l;->e(Lf1l;)Lx0l;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lf1l;->j(Lf1l;Lx0l;)V

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lf1l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf1l;->g(Lf1l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lf1l;->k(Lf1l;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lf1l;Ld1l;Ld1l;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf1l;->f(Lf1l;)Ld1l;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lf1l;->l(Lf1l;Ld1l;)V

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
