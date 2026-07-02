.class public final Ln3h;
.super Ly09;
.source "SourceFile"


# instance fields
.field public d:Ljd2;

.field public e:Lmma;

.field public f:Llx6;

.field public final g:Li77;


# direct methods
.method public constructor <init>(Li77;Lr8c;)V
    .locals 0

    invoke-direct {p0, p2}, Ly09;-><init>(Lr8c;)V

    iput-object p1, p0, Ln3h;->g:Li77;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln3h;->d:Ljd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljd2;->v()V

    invoke-super {p0}, Ly09;->c()V
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

    iget-object v0, p0, Ln3h;->d:Ljd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ljd2;->f:Ljava/lang/Object;

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

    iget-object v3, p0, Ln3h;->f:Llx6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln3h;->e:Lmma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly09;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8c;

    new-instance v0, Lm3h;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lm3h;-><init>(Ln3h;ILlx6;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final l(Llx6;Z)V
    .locals 0

    iput-object p1, p0, Ln3h;->f:Llx6;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ln3h;->d:Ljd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly09;->a:Ljava/lang/Object;

    check-cast v0, Lr8c;

    iget-object v1, p0, Ln3h;->d:Ljd2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw25;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lw25;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method

.method public final n(Lp77;)V
    .locals 3

    iget-object v0, p0, Ly09;->a:Ljava/lang/Object;

    check-cast v0, Lr8c;

    new-instance v1, Lsg2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lsg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method

.method public final o(Lmma;)V
    .locals 0

    iput-object p1, p0, Ln3h;->e:Lmma;

    return-void
.end method

.method public final p(La15;)V
    .locals 3

    new-instance v0, Ljd2;

    iget-object v1, p0, Ly09;->a:Ljava/lang/Object;

    check-cast v1, Lr8c;

    iget-object v2, p0, Ln3h;->g:Li77;

    invoke-direct {v0, v2, p1, v1}, Ljd2;-><init>(Li77;Lo77;Lr8c;)V

    iput-object v0, p0, Ln3h;->d:Ljd2;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ly09;->a:Ljava/lang/Object;

    check-cast v0, Lr8c;

    new-instance v1, Lw25;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lw25;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lr8c;->g(Ld9i;Z)V

    return-void
.end method
