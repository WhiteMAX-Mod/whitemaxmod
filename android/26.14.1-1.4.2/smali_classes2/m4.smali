.class public final Lm4;
.super Lc1l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo4;Lk4;Lk4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo4;->b:Lk4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo4;->b:Lk4;

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

.method public final b(Lo4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo4;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo4;->a:Ljava/lang/Object;

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

.method public final c(Lo4;Ln4;Ln4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo4;->c:Ln4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo4;->c:Ln4;

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

.method public final n(Ln4;Ln4;)V
    .locals 0

    iput-object p2, p1, Ln4;->b:Ln4;

    return-void
.end method

.method public final o(Ln4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ln4;->a:Ljava/lang/Thread;

    return-void
.end method
