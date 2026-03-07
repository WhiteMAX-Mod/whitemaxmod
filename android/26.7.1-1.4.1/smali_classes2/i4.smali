.class public final Li4;
.super Lmvj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk4;Lg4;Lg4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lk4;->b:Lg4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lk4;->b:Lg4;

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

.method public final c(Lk4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lk4;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lk4;->a:Ljava/lang/Object;

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

.method public final d(Lk4;Lj4;Lj4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lk4;->c:Lj4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lk4;->c:Lj4;

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

.method public final e(Lj4;Lj4;)V
    .locals 0

    iput-object p2, p1, Lj4;->b:Lj4;

    return-void
.end method

.method public final f(Lj4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lj4;->a:Ljava/lang/Thread;

    return-void
.end method
