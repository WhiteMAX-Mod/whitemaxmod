.class public final Lrog;
.super Lvt8;
.source "SourceFile"


# instance fields
.field public d:Lxc2;

.field public e:Ljfa;

.field public f:Lwr6;

.field public final g:Lq17;


# direct methods
.method public constructor <init>(Lq17;Lo1c;)V
    .locals 0

    invoke-direct {p0, p2}, Lvt8;-><init>(Lo1c;)V

    iput-object p1, p0, Lrog;->g:Lq17;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrog;->d:Lxc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxc2;->r()V

    invoke-super {p0}, Lvt8;->c()V
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

.method public final e()I
    .locals 2

    iget-object v0, p0, Lrog;->d:Lxc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxc2;->f:Ljava/lang/Object;

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

.method public final g(IJ)V
    .locals 7

    iget-object v3, p0, Lrog;->f:Lwr6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrog;->e:Ljfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvt8;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo1c;

    new-instance v0, Lqog;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lqog;-><init>(Lrog;ILwr6;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lrog;->d:Lxc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvt8;->a:Ljava/lang/Object;

    check-cast v0, Lo1c;

    iget-object v1, p0, Lrog;->d:Lxc2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxy4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lxy4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method

.method public final m(Lx17;)V
    .locals 3

    iget-object v0, p0, Lvt8;->a:Ljava/lang/Object;

    check-cast v0, Lo1c;

    new-instance v1, Lfg2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lfg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method

.method public final n(Lwr6;Z)V
    .locals 0

    iput-object p1, p0, Lrog;->f:Lwr6;

    return-void
.end method

.method public final o(Ljfa;)V
    .locals 0

    iput-object p1, p0, Lrog;->e:Ljfa;

    return-void
.end method

.method public final p(Lfx4;)V
    .locals 3

    new-instance v0, Lxc2;

    iget-object v1, p0, Lvt8;->a:Ljava/lang/Object;

    check-cast v1, Lo1c;

    iget-object v2, p0, Lrog;->g:Lq17;

    invoke-direct {v0, v2, p1, v1}, Lxc2;-><init>(Lq17;Lw17;Lo1c;)V

    iput-object v0, p0, Lrog;->d:Lxc2;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lvt8;->a:Ljava/lang/Object;

    check-cast v0, Lo1c;

    new-instance v1, Lxy4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lxy4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lo1c;->g(Ljsh;Z)V

    return-void
.end method
