.class public final Lqwi;
.super Leaf;
.source "SourceFile"


# instance fields
.field public e:Lmk8;

.field public f:Llvb;

.field public g:Lws7;

.field public final h:Liak;


# direct methods
.method public constructor <init>(Liak;Lvm8;)V
    .locals 0

    invoke-direct {p0, p2}, Leaf;-><init>(Lvm8;)V

    iput-object p1, p0, Lqwi;->h:Liak;

    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqwi;->e:Lmk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmk8;->A()V

    invoke-super {p0}, Leaf;->e()V
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

    iget-object p0, p0, Lqwi;->e:Lmk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmk8;->f:Ljava/lang/Object;

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

.method public final m(IJ)V
    .locals 7

    iget-object v3, p0, Lqwi;->g:Lws7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqwi;->f:Llvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leaf;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvm8;

    new-instance v0, Lpwi;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lpwi;-><init>(Lqwi;ILws7;J)V

    const/4 p0, 0x1

    invoke-virtual {v6, v0, p0}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lqwi;->e:Lmk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leaf;->a:Ljava/lang/Object;

    check-cast v0, Lvm8;

    iget-object p0, p0, Lqwi;->e:Lmk8;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqr5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqr5;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method

.method public final p(Lq48;)V
    .locals 3

    iget-object v0, p0, Leaf;->a:Ljava/lang/Object;

    check-cast v0, Lvm8;

    new-instance v1, Liw2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lvm8;->v(Lm7k;Z)V

    return-void
.end method

.method public final v(Lws7;Z)V
    .locals 0

    iput-object p1, p0, Lqwi;->g:Lws7;

    return-void
.end method

.method public final w(Llvb;)V
    .locals 0

    iput-object p1, p0, Lqwi;->f:Llvb;

    return-void
.end method

.method public final x(Leq5;)V
    .locals 3

    new-instance v0, Lmk8;

    iget-object v1, p0, Leaf;->a:Ljava/lang/Object;

    check-cast v1, Lvm8;

    iget-object v2, p0, Lqwi;->h:Liak;

    invoke-direct {v0, v2, p1, v1}, Lmk8;-><init>(Liak;Lp48;Lvm8;)V

    iput-object v0, p0, Lqwi;->e:Lmk8;

    return-void
.end method
