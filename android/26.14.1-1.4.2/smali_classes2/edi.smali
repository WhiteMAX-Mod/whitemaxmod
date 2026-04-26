.class public final Ledi;
.super Lk3;
.source "SourceFile"


# instance fields
.field public d:Lrpi;

.field public e:Ljjb;

.field public f:Lxf7;

.field public final g:Loq7;


# direct methods
.method public constructor <init>(Loq7;Lpb2;)V
    .locals 0

    invoke-direct {p0, p2}, Lk3;-><init>(Lpb2;)V

    iput-object p1, p0, Ledi;->g:Loq7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledi;->d:Lrpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrpi;->o()V

    invoke-super {p0}, Lk3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Ledi;->d:Lrpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrpi;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(IJ)V
    .locals 7

    iget-object v3, p0, Ledi;->f:Lxf7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ledi;->e:Ljjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpb2;

    new-instance v0, Lddi;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lddi;-><init>(Ledi;ILxf7;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Lpb2;->g(Leij;Z)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ledi;->d:Lrpi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    iget-object v1, p0, Ledi;->d:Lrpi;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Log5;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Log5;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lpb2;->g(Leij;Z)V

    return-void
.end method

.method public final n(Lvq7;)V
    .locals 3

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    new-instance v1, Lwl2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lwl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lpb2;->g(Leij;Z)V

    return-void
.end method

.method public final q(Lxf7;Z)V
    .locals 0

    iput-object p1, p0, Ledi;->f:Lxf7;

    return-void
.end method

.method public final r(Ljjb;)V
    .locals 0

    iput-object p1, p0, Ledi;->e:Ljjb;

    return-void
.end method

.method public final s(Lme5;)V
    .locals 3

    new-instance v0, Lrpi;

    iget-object v1, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v1, Lpb2;

    iget-object v2, p0, Ledi;->g:Loq7;

    invoke-direct {v0, v2, p1, v1}, Lrpi;-><init>(Loq7;Luq7;Lpb2;)V

    iput-object v0, p0, Ledi;->d:Lrpi;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    new-instance v1, Log5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Log5;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpb2;->g(Leij;Z)V

    return-void
.end method
