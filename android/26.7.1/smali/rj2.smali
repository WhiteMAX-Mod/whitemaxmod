.class public final Lrj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public volatile A0:Lice;

.field public volatile B0:Ljava/lang/String;

.field public final C0:Lwpb;

.field public final D0:Lv83;

.field public final X:J

.field public final Y:Ljava/util/ArrayList;

.field public volatile Z:Ljava/lang/String;

.field public final a:J

.field public final b:Lao2;

.field public final c:Le2a;

.field public final d:Le2a;

.field public final o:Le2a;

.field public volatile v0:Ljava/lang/CharSequence;

.field public volatile w0:Ljava/lang/CharSequence;

.field public volatile x0:Ljava/lang/CharSequence;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lwpb;Lv83;JJLao2;Le2a;Le2a;Le2a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrj2;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrj2;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrj2;->C0:Lwpb;

    iput-object p2, p0, Lrj2;->D0:Lv83;

    iput-wide p3, p0, Lrj2;->a:J

    iput-wide p5, p0, Lrj2;->X:J

    iput-object p7, p0, Lrj2;->b:Lao2;

    iput-object p8, p0, Lrj2;->c:Le2a;

    iput-object p9, p0, Lrj2;->d:Le2a;

    iput-object p10, p0, Lrj2;->o:Le2a;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    invoke-virtual {p0}, Lrj2;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v1, v0, Lao2;->K:Lvn2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvn2;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrj2;->N()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrj2;->m0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lrj2;->p0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lrj2;->X:J

    invoke-virtual {p0, v3, v4}, Lrj2;->g(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lb2k;->b(II)Z

    move-result v1

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lao2;->I:Lmn2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lmn2;->d:Z

    if-nez v0, :cond_6

    :goto_1
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final A0(Li84;)V
    .locals 7

    invoke-virtual {p1}, Li84;->b()V

    iget-object v0, p0, Lrj2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrj2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lrj2;->b:Lao2;

    iget-object v1, v1, Lao2;->e:Ljava/util/Map;

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

    invoke-virtual {p1, v2, v3, v4}, Li84;->i(JZ)Lq64;

    move-result-object v2

    invoke-virtual {v2}, Lq64;->s()J

    move-result-wide v3

    iget-wide v5, p0, Lrj2;->X:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lrj2;->b:Lao2;

    invoke-virtual {v3, v5, v6}, Lao2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget-object v3, p0, Lrj2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lrj2;->y0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lrj2;->x0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lrj2;->z0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lrj2;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lrj2;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrj2;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lrj2;->X:J

    invoke-virtual {p0, v0, v1}, Lrj2;->g(J)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lb2k;->b(II)Z

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

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->K:Lvn2;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lvn2;->h(I)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lrj2;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lrj2;->X:J

    invoke-virtual {p0, v0, v1}, Lrj2;->g(J)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lb2k;->b(II)Z

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

    iget-object v0, p0, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->f()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lrj2;->d:Le2a;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Le2a;->a:Lt3a;

    iget-object v0, v0, Lt3a;->w0:Lt7a;

    sget-object v3, Lt7a;->c:Lt7a;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lrj2;->t()J

    move-result-wide v3

    iget-object v0, v2, Le2a;->a:Lt3a;

    iget-wide v5, v0, Lt3a;->c:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget v0, v0, Lao2;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 5

    invoke-virtual {p0}, Lrj2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrj2;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v1, v0, Lao2;->K:Lvn2;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lvn2;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrj2;->N()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lao2;->K:Lvn2;

    invoke-virtual {v1, v2}, Lvn2;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Lrj2;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lrj2;->X:J

    invoke-virtual {p0, v3, v4}, Lrj2;->g(J)I

    move-result v1

    invoke-static {v1, v2}, Lb2k;->b(II)Z

    move-result v1

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lao2;->I:Lmn2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lmn2;->e:Z

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

    invoke-virtual {p0}, Lrj2;->p0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lrj2;->X:J

    invoke-virtual {p0, v2, v3}, Lrj2;->g(J)I

    move-result v0

    invoke-static {v0, v1}, Lb2k;->b(II)Z

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

    invoke-virtual {p0}, Lrj2;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lrj2;->X:J

    invoke-virtual {p0, v0, v1}, Lrj2;->g(J)I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lb2k;->b(II)Z

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

    invoke-virtual {p0}, Lrj2;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->I:Lmn2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmn2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v0, p0, Lrj2;->X:J

    invoke-virtual {p0, v0, v1}, Lrj2;->g(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lb2k;->b(II)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 5

    invoke-virtual {p0}, Lrj2;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->f()Z

    move-result v1

    iget-object v2, p0, Lrj2;->d:Le2a;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lao2;->i0:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget-wide v0, p0, Lrj2;->X:J

    iget-object v2, v2, Le2a;->a:Lt3a;

    invoke-virtual {v2, v0, v1}, Lt3a;->A(J)Z

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

    invoke-virtual {p0}, Lrj2;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrj2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj2;->d:Le2a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Le2a;->a:Lt3a;

    iget-wide v1, v1, Lt3a;->o:J

    iget-wide v3, p0, Lrj2;->X:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Le2a;->c:Ly5a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly5a;->c:Le2a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le2a;->b:Lq64;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq64;->s()J

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

    iget-object v0, p0, Lrj2;->b:Lao2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lao2;->c:Lxn2;

    sget-object v1, Lxn2;->a:Lxn2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lrj2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->q0()Z

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

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->T:Lqv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzag;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lrj2;->b:Lao2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lao2;->L:Ltn2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltn2;->i()Z

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

    iget-object v0, p0, Lrj2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lrj2;->X()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrj2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrj2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq64;

    invoke-virtual {v1}, Lq64;->y()Z

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

    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object v0

    invoke-virtual {p0}, Lrj2;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq64;->z()Z

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

    invoke-virtual {p0}, Lrj2;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->K:Lvn2;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lvn2;->h(I)Z

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

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->b:Lyn2;

    sget-object v1, Lyn2;->c:Lyn2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->b:Lyn2;

    sget-object v1, Lyn2;->b:Lyn2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    invoke-virtual {p0}, Lrj2;->y()Lzn2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->y()Lzn2;

    move-result-object v0

    iget v0, v0, Lzn2;->f:I

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

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->c:Lxn2;

    sget-object v1, Lxn2;->X:Lxn2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->b:Lyn2;

    sget-object v1, Lyn2;->a:Lyn2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 4

    iget-object v0, p0, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->a()Lpn2;

    move-result-object v0

    iget-wide v0, v0, Lpn2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z(Lgy8;Liai;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lrj2;->g0(Lxn3;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lrj2;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Liai;->m()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Liai;->k()I

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

    invoke-virtual {p0}, Lrj2;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lrj2;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lrj2;->N()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v2, v0, Lao2;->K:Lvn2;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lvn2;->h(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lrj2;->p0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lrj2;->B()Z

    move-result v1

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lao2;->I:Lmn2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lmn2;->b:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 6

    invoke-virtual {p0}, Lrj2;->N()Z

    move-result v0

    iget-object v1, p0, Lrj2;->b:Lao2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrj2;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lao2;->I:Lmn2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lmn2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lrj2;->X:J

    invoke-virtual {p0, v4, v5}, Lrj2;->g(J)I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, Lb2k;->b(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lao2;->c()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->o0()Z

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

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->b:Lyn2;

    sget-object v1, Lyn2;->d:Lyn2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, Lrj2;->b:Lao2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lao2;->c:Lxn2;

    sget-object v1, Lxn2;->Y:Lxn2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lrj2;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ll6g;->H(JJ)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lrj2;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v2, v0, Lao2;->J:Ljava/lang/String;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lao2;->c()I

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

    invoke-virtual {p0}, Lrj2;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->q0()Z

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

    invoke-virtual {p0}, Lrj2;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->c:Lxn2;

    sget-object v1, Lxn2;->b:Lxn2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lrj2;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrj2;->O(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->T:Lqv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn2;

    iget-wide p1, p1, Lgn2;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Z
    .locals 2

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->K:Lvn2;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lvn2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lrj2;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrj2;->I()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lrj2;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lrj2;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lrj2;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrj2;->s0()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v0}, Lq64;->y()Z

    move-result v0

    goto :goto_0
.end method

.method public final g(J)I
    .locals 3

    invoke-virtual {p0}, Lrj2;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-wide v1, v0, Lao2;->d:J

    iget-object v0, v0, Lao2;->T:Lqv;

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/16 p1, 0xfff

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzag;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn2;

    iget p1, p1, Lgn2;->b:I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0(Lxn3;)Z
    .locals 5

    iget-object v0, p0, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->a()Lpn2;

    move-result-object v1

    iget-wide v1, v1, Lpn2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lao2;->a()Lpn2;

    move-result-object v0

    iget-wide v0, v0, Lpn2;->a:J

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->j()J

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

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-wide v1, p0, Lrj2;->X:J

    invoke-virtual {v0, v1, v2}, Lao2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lao2;->a:J

    return-wide v0
.end method

.method public final h0()Z
    .locals 4

    invoke-virtual {p0}, Lrj2;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrj2;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrj2;->c:Le2a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

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

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->I:Lmn2;

    iget-boolean v0, v0, Lmn2;->c:Z

    return v0
.end method

.method public final j0(Lp96;)Z
    .locals 2

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object p1

    invoke-virtual {p0}, Lrj2;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrj2;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq64;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lrj2;->r0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final k0(J)Z
    .locals 2

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrj2;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lrj2;->b:Lao2;

    iget-object v2, p0, Lrj2;->C0:Lwpb;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lwpb;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbf;

    invoke-virtual {v3}, Lkbf;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lao2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lwpb;->b:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lq64;->u(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, v1, Lao2;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lfr0;->c(I)Lcr0;

    move-result-object p1

    invoke-static {v1, p1}, Lfr0;->a(Ljava/lang/String;Lcr0;)Ljava/lang/String;

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

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget v0, v0, Lao2;->u0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ldr0;Lar0;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lrj2;->b:Lao2;

    iget-object v2, p0, Lrj2;->C0:Lwpb;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lwpb;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbf;

    invoke-virtual {v3}, Lkbf;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lao2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lwpb;->b:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lq64;->a:Lt84;

    iget-object v1, v1, Lt84;->b:Ls84;

    iget-object v1, v1, Ls84;->c:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lfr0;->d(Ljava/lang/String;Ldr0;Lar0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, p1, p2}, Lao2;->b(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Z
    .locals 2

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget v0, v0, Lao2;->u0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(JLl65;)J
    .locals 4

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->n:Lsn2;

    invoke-virtual {v0, p3}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Loa3;->y(JLjava/util/ArrayList;)Lrn2;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lrn2;->a:J

    iget-wide v2, p1, Lrn2;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    return-wide v2

    :cond_1
    return-wide p2
.end method

.method public final n0()Z
    .locals 2

    invoke-virtual {p0}, Lrj2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrj2;->X:J

    invoke-virtual {p0, v0, v1}, Lrj2;->O(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lrj2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrj2;->Y:Ljava/util/ArrayList;

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
    .locals 3

    invoke-virtual {p0}, Lrj2;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lrj2;->X:J

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

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrj2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object v0

    iget-object v0, v0, Lq64;->a:Lt84;

    iget-object v0, v0, Lt84;->b:Ls84;

    iget-object v0, v0, Ls84;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrj2;->U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Z
    .locals 4

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->d:J

    iget-wide v2, p0, Lrj2;->X:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrj2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lq64;
    .locals 3

    iget-object v0, p0, Lrj2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lrj2;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrj2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrj2;->Y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq64;

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
    .locals 3

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lrj2;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrj2;->P()Z

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

.method public final r()J
    .locals 2

    iget-object v0, p0, Lrj2;->c:Le2a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le2a;->a:Lt3a;

    invoke-virtual {v0}, Lt3a;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r0()Z
    .locals 2

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->I:Lmn2;

    iget-boolean v0, v0, Lmn2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq64;->E()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lrj2;->c:Le2a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le2a;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->d0:Loy0;

    iget-boolean v0, v0, Loy0;->b:Z

    return v0
.end method

.method public final t()J
    .locals 9

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lrj2;->c:Le2a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrj2;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Le2a;->a:Lt3a;

    iget-wide v0, v0, Lt3a;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v4, v0, Lao2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lrj2;->X:J

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
    invoke-virtual {p0}, Lrj2;->q0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Le2a;->a:Lt3a;

    iget-wide v1, v1, Lt3a;->o:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lrj2;->o0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lrj2;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, Le2a;->a:Lt3a;

    iget-wide v1, v1, Lt3a;->c:J

    iget-wide v3, v0, Lao2;->Q:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object v0, v3, Le2a;->a:Lt3a;

    iget-wide v0, v0, Lt3a;->c:J

    return-wide v0
.end method

.method public final t0()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lrj2;->b:Lao2;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lao2;->c:Lxn2;

    iget-object v3, v1, Lao2;->e:Ljava/util/Map;

    iget-object v4, v1, Lao2;->b:Lyn2;

    sget-object v5, Lyn2;->c:Lyn2;

    sget-object v6, Lxn2;->X:Lxn2;

    sget-object v7, Lxn2;->a:Lxn2;

    const/4 v8, 0x1

    iget-wide v9, p0, Lrj2;->X:J

    if-ne v4, v5, :cond_3

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-ne v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v1, v1, Lao2;->T:Lqv;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzag;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v1}, Lao2;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v2, v7, :cond_4

    move v4, v8

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-virtual {v1}, Lao2;->d()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v2, v6, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lao2;->L:Ltn2;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ltn2;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    iget-wide v5, v1, Lao2;->d:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_6

    if-ne v2, v7, :cond_6

    goto :goto_1

    :cond_6
    move v3, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v0

    :goto_2
    if-nez v4, :cond_a

    if-ne v2, v7, :cond_8

    return v8

    :cond_8
    invoke-virtual {v1}, Lao2;->d()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lxn2;->b:Lxn2;

    if-ne v2, v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    return v8

    :cond_b
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrj2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrj2;->b:Lao2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 3

    iget-object v0, p0, Lrj2;->b:Lao2;

    invoke-virtual {p0}, Lrj2;->r()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lluj;->C(JLao2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u0()Z
    .locals 4

    iget-object v0, p0, Lrj2;->c:Le2a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le2a;->a:Lt3a;

    invoke-virtual {v0}, Lt3a;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt3a;->m()Ld60;

    move-result-object v1

    iget v1, v1, Ld60;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lt3a;->m()Ld60;

    move-result-object v0

    iget-wide v0, v0, Ld60;->b:J

    iget-wide v2, p0, Lrj2;->X:J

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

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v1, p0, Lrj2;->C0:Lwpb;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lwpb;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbf;

    invoke-virtual {v2}, Lkbf;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lao2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lwpb;->c:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lfr0;->c(I)Lcr0;

    move-result-object p1

    invoke-static {p2}, Lfr0;->c(I)Lcr0;

    move-result-object p2

    iget-object v0, v1, Lq64;->a:Lt84;

    iget-object v0, v0, Lt84;->b:Ls84;

    iget-object v0, v0, Ls84;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lu6k;->c(Ljava/lang/String;Lcr0;Lcr0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lfr0;->c(I)Lcr0;

    move-result-object p1

    invoke-static {p2}, Lfr0;->c(I)Lcr0;

    move-result-object p2

    iget-object v0, v0, Lao2;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lu6k;->c(Ljava/lang/String;Lcr0;Lcr0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrj2;->x0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Lrj2;->D0:Lv83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrj2;->c:Le2a;

    if-eqz v2, :cond_12

    iget-object v6, v2, Le2a;->b:Lq64;

    iget-object v4, v2, Le2a;->a:Lt3a;

    iget-object v1, v1, Lv83;->b:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwwb;

    invoke-virtual {v4}, Lt3a;->F()Z

    move-result v1

    const/16 v5, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lt3a;->m()Ld60;

    move-result-object v1

    iget v1, v1, Ld60;->a:I

    const/16 v10, 0x8

    if-ne v1, v10, :cond_1

    invoke-virtual {v4}, Lt3a;->m()Ld60;

    move-result-object v1

    iget-object v1, v1, Ld60;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4}, Lt3a;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lt3a;->m()Ld60;

    move-result-object v1

    iget v1, v1, Ld60;->a:I

    if-ne v1, v5, :cond_3

    iget-object v1, v2, Le2a;->d:Le2a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Le2a;->Z:Lur2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrj2;->o:Le2a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, Lur2;->f(Lur2;Lrj2;Le2a;I)Landroid/text/SpannableString;

    move-result-object v1

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_3
    iget-object v1, v2, Le2a;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/messages/c;->a(Lrj2;)V

    iget-object v2, v1, Lru/ok/tamtam/messages/c;->a:Lwwb;

    invoke-virtual {v2}, Lwwb;->h()I

    move-result v10

    invoke-virtual {v2}, Lwwb;->e()I

    move-result v2

    invoke-virtual {v1, v0, v10, v2}, Lru/ok/tamtam/messages/c;->k(Lrj2;II)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llhh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0xc8

    if-gt v2, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v2, "\u2026"

    invoke-static {v1, v2}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lza5;->c(I)I

    move-result v10

    iget-object v11, v7, Lwwb;->k:Lhq5;

    invoke-virtual {v11, v10, v1}, Lhq5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lzua;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v10, v4, Lt3a;->Q0:Ljava/util/List;

    invoke-static {v2}, Lza5;->c(I)I

    move-result v2

    invoke-virtual {v7, v1, v10, v2}, Lwwb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lpg;->a:Lbne;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v10, v8

    move v11, v10

    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v10, v12, :cond_d

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v5, :cond_9

    const/16 v13, 0xd

    if-ne v12, v13, :cond_8

    goto :goto_4

    :cond_8
    move v13, v8

    goto :goto_5

    :cond_9
    :goto_4
    move v13, v9

    :goto_5
    invoke-static {v12}, Lr1b;->x(C)Z

    move-result v14

    if-nez v13, :cond_b

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move v11, v8

    goto :goto_7

    :cond_b
    :goto_6
    if-nez v11, :cond_c

    if-lez v10, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v10, v11, :cond_c

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_c
    move v11, v9

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_d
    instance-of v5, v1, Landroid/text/Spanned;

    if-nez v5, :cond_f

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_e
    :goto_8
    const/16 v16, 0x0

    goto :goto_a

    :cond_f
    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v10, Ljava/lang/Object;

    invoke-interface {v1, v8, v5, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v10, v5

    move v11, v8

    move v12, v11

    :goto_9
    if-ge v11, v10, :cond_11

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

    sget-object v15, Lpg;->a:Lbne;

    const-string v9, " "

    invoke-virtual {v15, v9, v14}, Lbne;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lpg;->b:Lbne;

    invoke-virtual {v15, v9, v14}, Lbne;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x4

    invoke-static {v2, v9, v12, v8, v14}, Lsxg;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    if-ltz v14, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int v12, v9, v14

    invoke-virtual {v2, v13, v14, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_a
    invoke-virtual {v4}, Lt3a;->F()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v6, :cond_13

    move-object v2, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lt3a;->m()Ld60;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Ld60;->a:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v4

    goto :goto_b

    :pswitch_1
    iget-object v1, v7, Lwwb;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li84;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lkhh;->b(Ljava/lang/String;Ld60;Lq64;Lwwb;Li84;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_b

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Lkhh;->a(Ljava/lang/String;Lq64;Lwwb;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    move-object/from16 v1, v16

    :cond_13
    :goto_b
    iput-object v1, v0, Lrj2;->x0:Ljava/lang/CharSequence;

    iget-object v1, v0, Lrj2;->b:Lao2;

    iget-object v1, v1, Lao2;->e0:Lqsb;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lqsb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg0i;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lrj2;->D0:Lv83;

    iget-object v2, v0, Lrj2;->b:Lao2;

    iget-object v2, v2, Lao2;->e0:Lqsb;

    invoke-virtual {v2}, Lqsb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lfk;->a()Lem;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    iget-object v4, v1, Lv83;->e:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxnf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {v4}, Lt3k;->b(I)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    iget-object v1, v1, Lv83;->b:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwb;

    iget-object v1, v1, Lwwb;->k:Lhq5;

    invoke-virtual {v1, v2}, Lhq5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lem;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li62;->D(Ljava/lang/Object;)V

    throw v16

    :cond_17
    :goto_c
    return-void

    nop

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

.method public final w(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrj2;->v0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lrj2;->D0:Lv83;

    invoke-virtual {p1, p0}, Lv83;->a(Lrj2;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lrj2;->v0:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lrj2;->v0:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final w0()V
    .locals 6

    iget-object v0, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lrj2;->X:J

    iget-object v2, p0, Lrj2;->b:Lao2;

    invoke-virtual {v2, v0, v1}, Lao2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrj2;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lrj2;->D0:Lv83;

    invoke-virtual {p0}, Lrj2;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lv83;->b:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lwwb;->j:Ln8d;

    iget-object v0, v0, Ln8d;->c:Liai;

    const/4 v4, 0x0

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v5, "app.extra.text.size.sp"

    invoke-virtual {v0, v5, v4}, Lbl8;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Lza5;->f(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lwwb;->k:Lhq5;

    invoke-virtual {v2, v0, v1}, Lhq5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lrj2;->w0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrj2;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrj2;->y0()V

    :cond_0
    iget-object v0, p0, Lrj2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lrj2;->z0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrj2;->C0:Lwpb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwpb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    invoke-virtual {v0}, Lkbf;->a()J

    move-result-wide v0

    iget-object v2, p0, Lrj2;->b:Lao2;

    invoke-virtual {v2, v0, v1}, Lao2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lrj2;->z0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lrj2;->z0:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lrj2;->D0:Lv83;

    invoke-virtual {p0}, Lrj2;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lv83;->b:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    sget-object v3, Lbvb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    invoke-static {v1, v0}, Lbvb;->a(Ljava/lang/String;Lwwb;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lwwb;->k:Lhq5;

    invoke-virtual {v1, v0}, Lhq5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lrj2;->z0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final y()Lzn2;
    .locals 1

    iget-object v0, p0, Lrj2;->b:Lao2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lao2;->V:Lzn2;

    return-object v0
.end method

.method public final y0()V
    .locals 6

    iget-object v0, p0, Lrj2;->D0:Lv83;

    iget-wide v1, p0, Lrj2;->X:J

    iget-object v3, v0, Lv83;->b:Ltd5;

    iget-object v0, v0, Lv83;->h:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    invoke-virtual {v0}, Lkbf;->a()J

    move-result-wide v4

    iget-object v0, p0, Lrj2;->b:Lao2;

    invoke-virtual {v0, v4, v5}, Lao2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    iget-object v0, v0, Lwwb;->a:Landroid/content/Context;

    sget v1, Lo8e;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lrj2;->X()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lrj2;->q()Lq64;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq64;->g()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lao2;->g:Ljava/lang/String;

    invoke-static {v4}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lao2;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1, v2, v0}, Lxck;->a(JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {v3}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    iget-object v0, v0, Lwwb;->a:Landroid/content/Context;

    sget v1, Lo8e;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    iput-object v0, p0, Lrj2;->Z:Ljava/lang/String;

    return-void
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lrj2;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrj2;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lrj2;->X:J

    invoke-virtual {p0, v0, v1}, Lrj2;->g(J)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb2k;->b(II)Z

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

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->d0:Loy0;

    iget-boolean v0, v0, Loy0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrj2;->R()Z

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
