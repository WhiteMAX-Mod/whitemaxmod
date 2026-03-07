.class public final Lreh;
.super Lh3;
.source "SourceFile"


# instance fields
.field public X:Lw07;

.field public final Y:Lgb7;

.field public d:Luqh;

.field public o:Lkwa;


# direct methods
.method public constructor <init>(Lgb7;Lr52;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3;-><init>(Lr52;)V

    iput-object p1, p0, Lreh;->Y:Lgb7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreh;->d:Luqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luqh;->p()V

    invoke-super {p0}, Lh3;->d()V
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

    iget-object v0, p0, Lreh;->d:Luqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Luqh;->o:Ljava/lang/Object;

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

.method public final i()V
    .locals 4

    iget-object v0, p0, Lreh;->d:Luqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh3;->a:Ljava/lang/Object;

    check-cast v0, Lr52;

    iget-object v1, p0, Lreh;->d:Luqh;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh55;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lh55;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lr52;->g(Ltgi;Z)V

    return-void
.end method

.method public final j(IJ)V
    .locals 7

    iget-object v3, p0, Lreh;->X:Lw07;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lreh;->o:Lkwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh3;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr52;

    new-instance v0, Lqeh;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lqeh;-><init>(Lreh;ILw07;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Lr52;->g(Ltgi;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final o(Lnb7;)V
    .locals 3

    iget-object v0, p0, Lh3;->a:Ljava/lang/Object;

    check-cast v0, Lr52;

    new-instance v1, Lff2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lff2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lr52;->g(Ltgi;Z)V

    return-void
.end method

.method public final q(Lw07;Z)V
    .locals 0

    iput-object p1, p0, Lreh;->X:Lw07;

    return-void
.end method

.method public final r(Lkwa;)V
    .locals 0

    iput-object p1, p0, Lreh;->o:Lkwa;

    return-void
.end method

.method public final s(Le35;)V
    .locals 3

    new-instance v0, Luqh;

    iget-object v1, p0, Lh3;->a:Ljava/lang/Object;

    check-cast v1, Lr52;

    iget-object v2, p0, Lreh;->Y:Lgb7;

    invoke-direct {v0, v2, p1, v1}, Luqh;-><init>(Lgb7;Lmb7;Lr52;)V

    iput-object v0, p0, Lreh;->d:Luqh;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lh3;->a:Ljava/lang/Object;

    check-cast v0, Lr52;

    new-instance v1, Lh55;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lh55;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr52;->g(Ltgi;Z)V

    return-void
.end method
