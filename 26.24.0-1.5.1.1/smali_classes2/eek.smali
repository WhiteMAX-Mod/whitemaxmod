.class final Leek;
.super Lydk;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public synthetic constructor <init>(Lafk;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lydk;-><init>(Ludk;)V

    return-void
.end method


# virtual methods
.method public final a(Liek;Lbek;)Lbek;
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Liek;->e(Liek;)Lbek;

    move-result-object p0

    if-eq p0, p2, :cond_0

    invoke-static {p1, p2}, Liek;->j(Liek;Lbek;)V

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

.method public final b(Liek;Lhek;)Lhek;
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Liek;->f(Liek;)Lhek;

    move-result-object p0

    if-eq p0, p2, :cond_0

    invoke-static {p1, p2}, Liek;->l(Liek;Lhek;)V

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

.method public final c(Lhek;Lhek;)V
    .locals 0

    iput-object p2, p1, Lhek;->b:Lhek;

    return-void
.end method

.method public final d(Lhek;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lhek;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Liek;Lbek;Lbek;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Liek;->e(Liek;)Lbek;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Liek;->j(Liek;Lbek;)V

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

.method public final f(Liek;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Liek;->g(Liek;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Liek;->k(Liek;Ljava/lang/Object;)V

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

.method public final g(Liek;Lhek;Lhek;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Liek;->f(Liek;)Lhek;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Liek;->l(Liek;Lhek;)V

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
