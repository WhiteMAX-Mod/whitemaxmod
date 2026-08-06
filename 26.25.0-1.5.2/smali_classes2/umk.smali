.class final Lumk;
.super Lomk;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public synthetic constructor <init>(Ltnk;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lomk;-><init>(Llmk;)V

    return-void
.end method


# virtual methods
.method public final a(Lzmk;Lrmk;)Lrmk;
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lzmk;->e(Lzmk;)Lrmk;

    move-result-object p0

    if-eq p0, p2, :cond_0

    invoke-static {p1, p2}, Lzmk;->j(Lzmk;Lrmk;)V

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

.method public final b(Lzmk;Lxmk;)Lxmk;
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lzmk;->f(Lzmk;)Lxmk;

    move-result-object p0

    if-eq p0, p2, :cond_0

    invoke-static {p1, p2}, Lzmk;->l(Lzmk;Lxmk;)V

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

.method public final c(Lxmk;Lxmk;)V
    .locals 0

    iput-object p2, p1, Lxmk;->b:Lxmk;

    return-void
.end method

.method public final d(Lxmk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lxmk;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lzmk;Lrmk;Lrmk;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lzmk;->e(Lzmk;)Lrmk;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lzmk;->j(Lzmk;Lrmk;)V

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

.method public final f(Lzmk;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lzmk;->g(Lzmk;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lzmk;->k(Lzmk;Ljava/lang/Object;)V

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

.method public final g(Lzmk;Lxmk;Lxmk;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lzmk;->f(Lzmk;)Lxmk;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lzmk;->l(Lzmk;Lxmk;)V

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
