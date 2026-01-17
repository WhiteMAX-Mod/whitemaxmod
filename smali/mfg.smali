.class public final Lmfg;
.super Le3;
.source "SourceFile"


# instance fields
.field public X:Lgo6;

.field public final Y:Luy6;

.field public d:Lfsg;

.field public o:Ljda;


# direct methods
.method public constructor <init>(Luy6;Lc02;)V
    .locals 0

    invoke-direct {p0, p2}, Le3;-><init>(Lc02;)V

    iput-object p1, p0, Lmfg;->Y:Luy6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfg;->d:Lfsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfsg;->r()V

    invoke-super {p0}, Le3;->f()V
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

.method public final h()I
    .locals 2

    iget-object v0, p0, Lmfg;->d:Lfsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfsg;->c:Ljava/lang/Object;

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

.method public final m(IJ)V
    .locals 7

    iget-object v3, p0, Lmfg;->X:Lgo6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmfg;->o:Ljda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lc02;

    new-instance v0, Llfg;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Llfg;-><init>(Lmfg;ILgo6;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Lc02;->g(Lnhh;Z)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lmfg;->d:Lfsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lc02;

    iget-object v1, p0, Lmfg;->d:Lfsg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkv4;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lkv4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lc02;->g(Lnhh;Z)V

    return-void
.end method

.method public final p(Lbz6;)V
    .locals 3

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lc02;

    new-instance v1, Ll92;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Ll92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lc02;->g(Lnhh;Z)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final w(Lgo6;Z)V
    .locals 0

    iput-object p1, p0, Lmfg;->X:Lgo6;

    return-void
.end method

.method public final x(Ljda;)V
    .locals 0

    iput-object p1, p0, Lmfg;->o:Ljda;

    return-void
.end method

.method public final y(Lht4;)V
    .locals 3

    new-instance v0, Lfsg;

    iget-object v1, p0, Le3;->a:Ljava/lang/Object;

    check-cast v1, Lc02;

    iget-object v2, p0, Lmfg;->Y:Luy6;

    invoke-direct {v0, v2, p1, v1}, Lfsg;-><init>(Luy6;Laz6;Lc02;)V

    iput-object v0, p0, Lmfg;->d:Lfsg;

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lc02;

    new-instance v1, Lkv4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lkv4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc02;->g(Lnhh;Z)V

    return-void
.end method
