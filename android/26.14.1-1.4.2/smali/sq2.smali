.class public final Lsq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Lcv2;

.field public final c:Laoa;

.field public final d:Laoa;

.field public final e:Laoa;

.field public final f:J

.field public final g:Ljava/util/ArrayList;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/CharSequence;

.field public volatile j:Ljava/lang/CharSequence;

.field public volatile k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile m:Ljava/lang/CharSequence;

.field public volatile n:Lf5f;

.field public volatile o:Ljava/lang/String;

.field public final p:Lzcc;

.field public final q:Ldg3;


# direct methods
.method public constructor <init>(Lzcc;Ldg3;JJLcv2;Laoa;Laoa;Laoa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsq2;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsq2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lsq2;->p:Lzcc;

    iput-object p2, p0, Lsq2;->q:Ldg3;

    iput-wide p3, p0, Lsq2;->a:J

    iput-wide p5, p0, Lsq2;->f:J

    iput-object p7, p0, Lsq2;->b:Lcv2;

    iput-object p8, p0, Lsq2;->c:Laoa;

    iput-object p9, p0, Lsq2;->d:Laoa;

    iput-object p10, p0, Lsq2;->e:Laoa;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    invoke-virtual {p0}, Lsq2;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v1, v0, Lcv2;->K:Lxu2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxu2;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsq2;->N()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsq2;->l0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lsq2;->o0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lsq2;->f:J

    invoke-virtual {p0, v3, v4}, Lsq2;->g(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lf7l;->a(II)Z

    move-result v1

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcv2;->I:Lou2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lou2;->d:Z

    if-nez v0, :cond_6

    :goto_1
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final A0()Z
    .locals 1

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->d0:Li21;

    iget-boolean v0, v0, Li21;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsq2;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lsq2;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsq2;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lsq2;->f:J

    invoke-virtual {p0, v0, v1}, Lsq2;->g(J)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf7l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final B0(Ldi4;)V
    .locals 7

    invoke-virtual {p1}, Ldi4;->b()V

    iget-object v0, p0, Lsq2;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsq2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lsq2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Ldi4;->i(JZ)Lig4;

    move-result-object v2

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v3

    iget-wide v5, p0, Lsq2;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lsq2;->b:Lcv2;

    invoke-virtual {v3, v5, v6}, Lcv2;->f(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget-object v3, p0, Lsq2;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsq2;->z0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsq2;->j:Ljava/lang/CharSequence;

    iput-object p1, p0, Lsq2;->k:Ljava/lang/CharSequence;

    iput-object p1, p0, Lsq2;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Lsq2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->K:Lxu2;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lxu2;->i(I)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lsq2;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsq2;->f:J

    invoke-virtual {p0, v0, v1}, Lsq2;->g(J)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lf7l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 7

    iget-object v0, p0, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->g()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lsq2;->d:Laoa;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Laoa;->a:Lwpa;

    iget-object v0, v0, Lwpa;->j:Leua;

    sget-object v3, Leua;->c:Leua;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lsq2;->t()J

    move-result-wide v3

    iget-object v0, v2, Laoa;->a:Lwpa;

    iget-wide v5, v0, Lwpa;->c:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget v0, v0, Lcv2;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 5

    invoke-virtual {p0}, Lsq2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsq2;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v1, v0, Lcv2;->K:Lxu2;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lxu2;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsq2;->N()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcv2;->K:Lxu2;

    invoke-virtual {v1, v2}, Lxu2;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Lsq2;->o0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lsq2;->f:J

    invoke-virtual {p0, v3, v4}, Lsq2;->g(J)I

    move-result v1

    invoke-static {v1, v2}, Lf7l;->a(II)Z

    move-result v1

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcv2;->I:Lou2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lou2;->e:Z

    if-eqz v0, :cond_7

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final H()Z
    .locals 4

    invoke-virtual {p0}, Lsq2;->o0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lsq2;->f:J

    invoke-virtual {p0, v2, v3}, Lsq2;->g(J)I

    move-result v0

    invoke-static {v0, v1}, Lf7l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lsq2;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsq2;->f:J

    invoke-virtual {p0, v0, v1}, Lsq2;->g(J)I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lf7l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Lsq2;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->I:Lou2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lou2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v0, p0, Lsq2;->f:J

    invoke-virtual {p0, v0, v1}, Lsq2;->g(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lf7l;->a(II)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 5

    invoke-virtual {p0}, Lsq2;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->g()Z

    move-result v1

    iget-object v2, p0, Lsq2;->d:Laoa;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcv2;->i0:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget-wide v0, p0, Lsq2;->f:J

    iget-object v2, v2, Laoa;->a:Lwpa;

    invoke-virtual {v2, v0, v1}, Lwpa;->A(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 5

    invoke-virtual {p0}, Lsq2;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsq2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq2;->d:Laoa;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laoa;->a:Lwpa;

    iget-wide v1, v1, Lwpa;->e:J

    iget-wide v3, p0, Lsq2;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Laoa;->c:Lhsa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhsa;->c:Laoa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laoa;->b:Lig4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcv2;->c:Lzu2;

    sget-object v1, Lzu2;->a:Lzu2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lsq2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O(J)Z
    .locals 1

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->T:Lmw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo8h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcv2;->L:Lvu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvu2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lsq2;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lsq2;->X()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsq2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsq2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig4;

    invoke-virtual {v1}, Lig4;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final R()Z
    .locals 2

    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v0

    invoke-virtual {p0}, Lsq2;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, Lsq2;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->K:Lxu2;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lxu2;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->b:Lav2;

    sget-object v1, Lav2;->c:Lav2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->b:Lav2;

    sget-object v1, Lav2;->b:Lav2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    invoke-virtual {p0}, Lsq2;->y()Lbv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->y()Lbv2;

    move-result-object v0

    iget v0, v0, Lbv2;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->c:Lzu2;

    sget-object v1, Lzu2;->f:Lzu2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->b:Lav2;

    sget-object v1, Lav2;->a:Lav2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 4

    iget-object v0, p0, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->a()Lru2;

    move-result-object v0

    iget-wide v0, v0, Lru2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z(Lpg9;Libj;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lsq2;->g0(Lqw3;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsq2;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Libj;->m()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Libj;->k()I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lsq2;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsq2;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lsq2;->N()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v2, v0, Lcv2;->K:Lxu2;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lxu2;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lsq2;->o0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lsq2;->B()Z

    move-result v1

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcv2;->I:Lou2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lou2;->b:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 6

    invoke-virtual {p0}, Lsq2;->N()Z

    move-result v0

    iget-object v1, p0, Lsq2;->b:Lcv2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsq2;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcv2;->I:Lou2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lou2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lsq2;->f:J

    invoke-virtual {p0, v4, v5}, Lsq2;->g(J)I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, Lf7l;->a(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcv2;->c()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->b:Lav2;

    sget-object v1, Lav2;->d:Lav2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcv2;->c:Lzu2;

    sget-object v1, Lzu2;->g:Lzu2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lsq2;

    invoke-virtual {p1}, Lsq2;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lsq2;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lpm0;->r(JJ)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lsq2;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v2, v0, Lcv2;->J:Ljava/lang/String;

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcv2;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 1

    invoke-virtual {p0}, Lsq2;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 2

    invoke-virtual {p0}, Lsq2;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->c:Lzu2;

    sget-object v1, Lzu2;->b:Lzu2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lsq2;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsq2;->O(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->T:Lmw;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu2;

    iget-wide p1, p1, Liu2;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->K:Lxu2;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lxu2;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsq2;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsq2;->I()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lsq2;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsq2;->p0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lsq2;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsq2;->r0()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v0}, Lig4;->y()Z

    move-result v0

    goto :goto_0
.end method

.method public final g(J)I
    .locals 3

    invoke-virtual {p0}, Lsq2;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-wide v1, v0, Lcv2;->d:J

    iget-object v0, v0, Lcv2;->T:Lmw;

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/16 p1, 0xfff

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu2;

    iget p1, p1, Liu2;->b:I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0(Lqw3;)Z
    .locals 5

    iget-object v0, p0, Lsq2;->b:Lcv2;

    invoke-virtual {v0}, Lcv2;->a()Lru2;

    move-result-object v1

    iget-wide v1, v1, Lru2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcv2;->a()Lru2;

    move-result-object v0

    iget-wide v0, v0, Lru2;->a:J

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 3

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-wide v1, p0, Lsq2;->f:J

    invoke-virtual {v0, v1, v2}, Lcv2;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcv2;->a:J

    return-wide v0
.end method

.method public final h0()Z
    .locals 4

    invoke-virtual {p0}, Lsq2;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsq2;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsq2;->c:Laoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->I:Lou2;

    iget-boolean v0, v0, Lou2;->c:Z

    return v0
.end method

.method public final j0(J)Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsq2;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget v0, v0, Lcv2;->x0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lsq2;->b:Lcv2;

    iget-object v2, p0, Lsq2;->p:Lzcc;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lzcc;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6g;

    invoke-virtual {v3}, Lq6g;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcv2;->f(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lzcc;->b:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lig4;->u(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, v1, Lcv2;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lmt0;->c(I)Ljt0;

    move-result-object p1

    invoke-static {v1, p1}, Lmt0;->a(Ljava/lang/String;Ljt0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final l0()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget v0, v0, Lcv2;->x0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkt0;Lht0;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lsq2;->b:Lcv2;

    iget-object v2, p0, Lsq2;->p:Lzcc;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lzcc;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6g;

    invoke-virtual {v3}, Lq6g;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcv2;->f(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lzcc;->b:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lig4;->a:Loi4;

    iget-object v1, v1, Loi4;->b:Lni4;

    iget-object v1, v1, Lni4;->c:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lmt0;->d(Ljava/lang/String;Lkt0;Lht0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, p1, p2}, Lcv2;->b(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Z
    .locals 2

    invoke-virtual {p0}, Lsq2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsq2;->f:J

    invoke-virtual {p0, v0, v1}, Lsq2;->O(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(JLsh5;)J
    .locals 4

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->n:Luu2;

    invoke-virtual {v0, p3}, Luu2;->d(Lsh5;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Luh3;->q(JLjava/util/ArrayList;)Ltu2;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Ltu2;->a:J

    iget-wide v2, p1, Ltu2;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    return-wide v2

    :cond_1
    return-wide p2
.end method

.method public final n0()Z
    .locals 3

    invoke-virtual {p0}, Lsq2;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lsq2;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lsq2;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsq2;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o0()Z
    .locals 4

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->d:J

    iget-wide v2, p0, Lsq2;->f:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsq2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsq2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v0

    iget-object v0, v0, Lig4;->a:Loi4;

    iget-object v0, v0, Loi4;->b:Lni4;

    iget-object v0, v0, Lni4;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsq2;->U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Z
    .locals 3

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lsq2;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsq2;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lig4;
    .locals 3

    iget-object v0, p0, Lsq2;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lsq2;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsq2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsq2;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig4;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->I:Lou2;

    iget-boolean v0, v0, Lou2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lig4;->D()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lsq2;->c:Laoa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laoa;->a:Lwpa;

    invoke-virtual {v0}, Lwpa;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r0()Z
    .locals 1

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->d0:Li21;

    iget-boolean v0, v0, Li21;->b:Z

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lsq2;->c:Laoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoa;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s0()Z
    .locals 2

    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsq2;->R()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lig4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .locals 9

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lsq2;->c:Laoa;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsq2;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Laoa;->a:Lwpa;

    iget-wide v0, v0, Lwpa;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v4, v0, Lcv2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lsq2;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lsq2;->p0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Laoa;->a:Lwpa;

    iget-wide v1, v1, Lwpa;->e:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lsq2;->n0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lsq2;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, Laoa;->a:Lwpa;

    iget-wide v1, v1, Lwpa;->c:J

    iget-wide v3, v0, Lcv2;->Q:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object v0, v3, Laoa;->a:Lwpa;

    iget-wide v0, v0, Lwpa;->c:J

    return-wide v0
.end method

.method public final t0()Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lsq2;->b:Lcv2;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcv2;->c:Lzu2;

    iget-object v3, v1, Lcv2;->e:Ljava/util/Map;

    iget-object v4, v1, Lcv2;->b:Lav2;

    sget-object v5, Lav2;->c:Lav2;

    sget-object v6, Lzu2;->f:Lzu2;

    const/4 v7, 0x1

    iget-wide v8, p0, Lsq2;->f:J

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Lcv2;->d()Z

    move-result v4

    if-nez v4, :cond_8

    if-ne v2, v6, :cond_1

    invoke-virtual {v1}, Lcv2;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcv2;->T:Lmw;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo8h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v1}, Lcv2;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcv2;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    invoke-virtual {v1}, Lcv2;->e()Z

    move-result v5

    if-nez v5, :cond_6

    if-ne v2, v6, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcv2;->L:Lvu2;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lvu2;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget-wide v5, v1, Lcv2;->d:J

    cmp-long v3, v8, v5

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcv2;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v7

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v0

    :goto_2
    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcv2;->d()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcv2;->e()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lzu2;->b:Lzu2;

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    :cond_8
    :goto_3
    return v7

    :cond_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lsq2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsq2;->b:Lcv2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 3

    iget-object v0, p0, Lsq2;->b:Lcv2;

    invoke-virtual {p0}, Lsq2;->r()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ler4;->n(JLcv2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u0()Z
    .locals 4

    iget-object v0, p0, Lsq2;->c:Laoa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laoa;->a:Lwpa;

    invoke-virtual {v0}, Lwpa;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwpa;->m()Lf70;

    move-result-object v1

    invoke-virtual {v1}, Lf70;->c()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lwpa;->m()Lf70;

    move-result-object v0

    invoke-virtual {v0}, Lf70;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lsq2;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(II)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-object v1, p0, Lsq2;->p:Lzcc;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lzcc;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6g;

    invoke-virtual {v2}, Lq6g;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcv2;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lzcc;->c:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lmt0;->c(I)Ljt0;

    move-result-object p1

    invoke-static {p2}, Lmt0;->c(I)Ljt0;

    move-result-object p2

    iget-object v0, v1, Lig4;->a:Loi4;

    iget-object v0, v0, Loi4;->b:Lni4;

    iget-object v0, v0, Lni4;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lzbl;->b(Ljava/lang/String;Ljt0;Ljt0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lmt0;->c(I)Ljt0;

    move-result-object p1

    invoke-static {p2}, Lmt0;->c(I)Ljt0;

    move-result-object p2

    iget-object v0, v0, Lcv2;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lzbl;->b(Ljava/lang/String;Ljt0;Ljt0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Laoa;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Leb1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lsq2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsq2;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lsq2;->q:Ldg3;

    invoke-virtual {p1, p0}, Ldg3;->a(Lsq2;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lsq2;->i:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lsq2;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final w0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsq2;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lsq2;->q:Ldg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsq2;->c:Laoa;

    if-eqz v2, :cond_11

    iget-object v6, v2, Laoa;->b:Lig4;

    iget-object v4, v2, Laoa;->a:Lwpa;

    iget-object v1, v1, Ldg3;->b:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxjc;

    invoke-virtual {v4}, Lwpa;->G()Z

    move-result v1

    const/16 v5, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lwpa;->m()Lf70;

    move-result-object v1

    invoke-virtual {v1}, Lf70;->c()I

    move-result v1

    const/16 v10, 0x8

    if-ne v1, v10, :cond_1

    invoke-virtual {v4}, Lwpa;->m()Lf70;

    move-result-object v1

    invoke-virtual {v1}, Lf70;->i()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lwpa;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lwpa;->m()Lf70;

    move-result-object v1

    invoke-virtual {v1}, Lf70;->c()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, v2, Laoa;->d:Laoa;

    if-eqz v1, :cond_2

    iget-object v2, v1, Laoa;->h:Lzy2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v4}, Lzy2;->g(Lzy2;Lsq2;Laoa;I)Landroid/text/SpannableString;

    move-result-object v1

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_2
    iget-object v1, v2, Laoa;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/messages/c;->a(Lsq2;)V

    iget-object v2, v1, Lru/ok/tamtam/messages/c;->a:Lxjc;

    invoke-virtual {v2}, Lxjc;->h()I

    move-result v10

    invoke-virtual {v2}, Lxjc;->e()I

    move-result v2

    invoke-virtual {v1, v0, v10, v2}, Lru/ok/tamtam/messages/c;->l(Lsq2;II)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyfi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0xc8

    if-gt v2, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v2, "\u2026"

    invoke-static {v1, v2}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Ljm5;->c(I)I

    move-result v10

    iget-object v11, v7, Lxjc;->k:Ld26;

    invoke-virtual {v11, v10, v1}, Ld26;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lv3h;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v10, v4, Lwpa;->U0:Ljava/util/List;

    invoke-static {v2}, Ljm5;->c(I)I

    move-result v2

    invoke-virtual {v7, v1, v10, v2}, Lxjc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lah;->a:Ldgf;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v10, v8

    move v11, v10

    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v10, v12, :cond_c

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v5, :cond_8

    const/16 v13, 0xd

    if-ne v12, v13, :cond_7

    goto :goto_3

    :cond_7
    move v13, v8

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v9

    :goto_4
    invoke-static {v12}, Lr8c;->v(C)Z

    move-result v14

    if-nez v13, :cond_a

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move v11, v8

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v11, :cond_b

    if-lez v10, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v10, v11, :cond_b

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_b
    move v11, v9

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_c
    instance-of v5, v1, Landroid/text/Spanned;

    if-nez v5, :cond_e

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_d
    :goto_7
    const/16 v16, 0x0

    goto :goto_9

    :cond_e
    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v10, Ljava/lang/Object;

    invoke-interface {v1, v8, v5, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v10, v5

    move v11, v8

    move v12, v11

    :goto_8
    if-ge v11, v10, :cond_10

    aget-object v13, v5, v11

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, 0x0

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lah;->a:Ldgf;

    const-string v9, " "

    invoke-virtual {v15, v9, v14}, Ldgf;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lah;->b:Ldgf;

    invoke-virtual {v15, v9, v14}, Ldgf;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x4

    invoke-static {v2, v9, v12, v8, v14}, Ltvh;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    if-ltz v14, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int v12, v9, v14

    invoke-virtual {v2, v13, v14, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_9
    invoke-virtual {v4}, Lwpa;->G()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v6, :cond_12

    move-object v2, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lwpa;->m()Lf70;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lf70;->c()I

    move-result v1

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Lxjc;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldi4;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lxfi;->b(Ljava/lang/String;Lf70;Lig4;Lxjc;Ldi4;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Lxfi;->a(Ljava/lang/String;Lig4;Lxjc;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    move-object/from16 v1, v16

    :cond_12
    :goto_a
    iput-object v1, v0, Lsq2;->k:Ljava/lang/CharSequence;

    iget-object v1, v0, Lsq2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->e0:Lufc;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lufc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lsq2;->q:Ldg3;

    iget-object v2, v0, Lsq2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->e0:Lufc;

    invoke-virtual {v2}, Lufc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lqk;->a()Lnm;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    iget-object v4, v1, Ldg3;->e:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {v4}, Lq8l;->b(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    iget-object v1, v1, Ldg3;->b:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjc;

    iget-object v1, v1, Lxjc;->k:Ld26;

    invoke-virtual {v1, v2}, Ld26;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnm;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpc2;->C(Ljava/lang/Object;)V

    throw v16

    :cond_16
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsq2;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsq2;->z0()V

    :cond_0
    iget-object v0, p0, Lsq2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final x0()V
    .locals 6

    iget-object v0, p0, Lsq2;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lsq2;->f:J

    iget-object v2, p0, Lsq2;->b:Lcv2;

    invoke-virtual {v2, v0, v1}, Lcv2;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsq2;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsq2;->j:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lsq2;->q:Ldg3;

    invoke-virtual {p0}, Lsq2;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldg3;->b:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjc;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lxjc;->j:Lxyd;

    iget-object v0, v0, Lxyd;->c:Libj;

    const/4 v4, 0x0

    iget-object v0, v0, Lf4;->e:Lx29;

    const-string v5, "app.extra.text.size.sp"

    invoke-virtual {v0, v5, v4}, Lx29;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljm5;->f(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lxjc;->k:Ld26;

    invoke-virtual {v2, v0, v1}, Ld26;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lsq2;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final y()Lbv2;
    .locals 1

    iget-object v0, p0, Lsq2;->b:Lcv2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcv2;->V:Lbv2;

    return-object v0
.end method

.method public final y0()V
    .locals 4

    iget-object v0, p0, Lsq2;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsq2;->p:Lzcc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzcc;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6g;

    invoke-virtual {v0}, Lq6g;->a()J

    move-result-wide v0

    iget-object v2, p0, Lsq2;->b:Lcv2;

    invoke-virtual {v2, v0, v1}, Lcv2;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lsq2;->m:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lsq2;->m:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lsq2;->q:Ldg3;

    invoke-virtual {p0}, Lsq2;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldg3;->b:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjc;

    sget-object v3, Lcic;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    invoke-static {v1, v0}, Lcic;->a(Ljava/lang/CharSequence;Lxjc;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lxjc;->k:Ld26;

    invoke-virtual {v1, v0}, Ld26;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lsq2;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lsq2;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsq2;->o0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lsq2;->f:J

    invoke-virtual {p0, v0, v1}, Lsq2;->g(J)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lf7l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final z0()V
    .locals 6

    iget-object v0, p0, Lsq2;->q:Ldg3;

    iget-wide v1, p0, Lsq2;->f:J

    iget-object v3, v0, Ldg3;->b:Lhp5;

    iget-object v0, v0, Ldg3;->g:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6g;

    invoke-virtual {v0}, Lq6g;->a()J

    move-result-wide v4

    iget-object v0, p0, Lsq2;->b:Lcv2;

    invoke-virtual {v0, v4, v5}, Lcv2;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    iget-object v0, v0, Lxjc;->a:Landroid/content/Context;

    sget v1, Ln1f;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsq2;->X()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lig4;->f()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcv2;->g:Ljava/lang/String;

    invoke-static {v4}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lcv2;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1, v2, v0}, Ltil;->b(JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    iget-object v0, v0, Lxjc;->a:Landroid/content/Context;

    sget v1, Ln1f;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    iput-object v0, p0, Lsq2;->h:Ljava/lang/String;

    return-void
.end method
