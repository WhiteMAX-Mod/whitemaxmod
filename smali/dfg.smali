.class public final Ldfg;
.super Lg3;
.source "SourceFile"


# instance fields
.field public X:Ljo6;

.field public final Y:Lyy6;

.field public d:Lwrg;

.field public o:Lkda;


# direct methods
.method public constructor <init>(Lyy6;Lj02;)V
    .locals 0

    invoke-direct {p0, p2}, Lg3;-><init>(Lj02;)V

    iput-object p1, p0, Ldfg;->Y:Lyy6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldfg;->d:Lwrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwrg;->r()V

    invoke-super {p0}, Lg3;->f()V
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

    iget-object v0, p0, Ldfg;->d:Lwrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwrg;->c:Ljava/lang/Object;

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

.method public final l(IJ)V
    .locals 7

    iget-object v3, p0, Ldfg;->X:Ljo6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldfg;->o:Lkda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lj02;

    new-instance v0, Lcfg;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcfg;-><init>(Ldfg;ILjo6;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Lj02;->m(Lsgh;Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ldfg;->d:Lwrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-object v1, p0, Ldfg;->d:Lwrg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljv4;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ljv4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lj02;->m(Lsgh;Z)V

    return-void
.end method

.method public final o(Lfz6;)V
    .locals 3

    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lj02;

    new-instance v1, Ls92;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Ls92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lj02;->m(Lsgh;Z)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final v(Ljo6;Z)V
    .locals 0

    iput-object p1, p0, Ldfg;->X:Ljo6;

    return-void
.end method

.method public final w(Lkda;)V
    .locals 0

    iput-object p1, p0, Ldfg;->o:Lkda;

    return-void
.end method

.method public final x(Lgt4;)V
    .locals 3

    new-instance v0, Lwrg;

    iget-object v1, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v1, Lj02;

    iget-object v2, p0, Ldfg;->Y:Lyy6;

    invoke-direct {v0, v2, p1, v1}, Lwrg;-><init>(Lyy6;Lez6;Lj02;)V

    iput-object v0, p0, Ldfg;->d:Lwrg;

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lj02;

    new-instance v1, Ljv4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ljv4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lj02;->m(Lsgh;Z)V

    return-void
.end method
