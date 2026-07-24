.class public final Lozg;
.super Lipd;
.source "SourceFile"


# instance fields
.field public e:Lpr7;

.field public f:Lnsa;

.field public g:Lj37;

.field public final h:Lad7;


# direct methods
.method public constructor <init>(Lad7;Lbx1;)V
    .locals 0

    invoke-direct {p0, p2}, Lipd;-><init>(Lbx1;)V

    iput-object p1, p0, Lozg;->h:Lad7;

    return-void
.end method


# virtual methods
.method public final A(Lhd7;)V
    .locals 3

    iget-object v0, p0, Lipd;->a:Ljava/lang/Object;

    check-cast v0, Lbx1;

    new-instance v1, Lzj2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lzj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lbx1;->i(Lr8i;Z)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozg;->e:Lpr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpr7;->k()V

    invoke-super {p0}, Lipd;->b()V
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
    .locals 1

    iget-object p0, p0, Lozg;->e:Lpr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpr7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(IJ)V
    .locals 7

    iget-object v3, p0, Lozg;->g:Lj37;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lozg;->f:Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lipd;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbx1;

    new-instance v0, Lnzg;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lnzg;-><init>(Lozg;ILj37;J)V

    const/4 p0, 0x1

    invoke-virtual {v6, v0, p0}, Lbx1;->i(Lr8i;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final q(Lj37;Z)V
    .locals 0

    iput-object p1, p0, Lozg;->g:Lj37;

    return-void
.end method

.method public final r(Lnsa;)V
    .locals 0

    iput-object p1, p0, Lozg;->f:Lnsa;

    return-void
.end method

.method public final s(Le65;)V
    .locals 3

    new-instance v0, Lpr7;

    iget-object v1, p0, Lipd;->a:Ljava/lang/Object;

    check-cast v1, Lbx1;

    iget-object v2, p0, Lozg;->h:Lad7;

    invoke-direct {v0, v2, p1, v1}, Lpr7;-><init>(Lad7;Lgd7;Lbx1;)V

    iput-object v0, p0, Lozg;->e:Lpr7;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lipd;->a:Ljava/lang/Object;

    check-cast v0, Lbx1;

    new-instance v1, Lb85;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbx1;->i(Lr8i;Z)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lozg;->e:Lpr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lipd;->a:Ljava/lang/Object;

    check-cast v0, Lbx1;

    iget-object p0, p0, Lozg;->e:Lpr7;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb85;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb85;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lbx1;->i(Lr8i;Z)V

    return-void
.end method
