.class public final Lh3j;
.super Leef;
.source "SourceFile"


# instance fields
.field public e:Lwl8;

.field public f:Lwxb;

.field public g:Lfu7;

.field public final h:Lq58;


# direct methods
.method public constructor <init>(Lq58;Lgo8;)V
    .locals 0

    invoke-direct {p0, p2}, Leef;-><init>(Lgo8;)V

    iput-object p1, p0, Lh3j;->h:Lq58;

    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh3j;->e:Lwl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwl8;->A()V

    invoke-super {p0}, Leef;->e()V
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

.method public final i()I
    .locals 1

    iget-object p0, p0, Lh3j;->e:Lwl8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwl8;->f:Ljava/lang/Object;

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

.method public final l()V
    .locals 3

    iget-object v0, p0, Lh3j;->e:Lwl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    check-cast v0, Lgo8;

    iget-object p0, p0, Lh3j;->e:Lwl8;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lns5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lns5;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lgo8;->w(Lhek;Z)V

    return-void
.end method

.method public final n(IJ)V
    .locals 7

    iget-object v3, p0, Lh3j;->g:Lfu7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh3j;->f:Lwxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgo8;

    new-instance v0, Lg3j;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lg3j;-><init>(Lh3j;ILfu7;J)V

    const/4 p0, 0x1

    invoke-virtual {v6, v0, p0}, Lgo8;->w(Lhek;Z)V

    return-void
.end method

.method public final p(Ly58;)V
    .locals 3

    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    check-cast v0, Lgo8;

    new-instance v1, Lix2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lix2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lgo8;->w(Lhek;Z)V

    return-void
.end method

.method public final v(Lfu7;Z)V
    .locals 0

    iput-object p1, p0, Lh3j;->g:Lfu7;

    return-void
.end method

.method public final w(Lwxb;)V
    .locals 0

    iput-object p1, p0, Lh3j;->f:Lwxb;

    return-void
.end method

.method public final x(Lcr5;)V
    .locals 3

    new-instance v0, Lwl8;

    iget-object v1, p0, Leef;->a:Ljava/lang/Object;

    check-cast v1, Lgo8;

    iget-object v2, p0, Lh3j;->h:Lq58;

    invoke-direct {v0, v2, p1, v1}, Lwl8;-><init>(Lq58;Lx58;Lgo8;)V

    iput-object v0, p0, Lh3j;->e:Lwl8;

    return-void
.end method
