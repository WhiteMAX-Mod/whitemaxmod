.class public final Lud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Lg13;

.field public final X:J

.field public final Y:Ljava/util/ArrayList;

.field public volatile Z:Ljava/lang/String;

.field public final a:J

.field public final b:Lzh2;

.field public final c:Lql9;

.field public final d:Lql9;

.field public final o:Lql9;

.field public volatile s0:Ljava/lang/CharSequence;

.field public volatile t0:Ljava/lang/CharSequence;

.field public volatile u0:Ljava/lang/CharSequence;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile w0:Ljava/lang/CharSequence;

.field public volatile x0:Ldid;

.field public volatile y0:Ljava/lang/String;

.field public final z0:Lf7b;


# direct methods
.method public constructor <init>(Lf7b;Lg13;JJLzh2;Lql9;Lql9;Lql9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud2;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lud2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lud2;->z0:Lf7b;

    iput-object p2, p0, Lud2;->A0:Lg13;

    iput-wide p3, p0, Lud2;->a:J

    iput-wide p5, p0, Lud2;->X:J

    iput-object p7, p0, Lud2;->b:Lzh2;

    iput-object p8, p0, Lud2;->c:Lql9;

    iput-object p9, p0, Lud2;->d:Lql9;

    iput-object p10, p0, Lud2;->o:Lql9;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 7

    iget-object v0, p0, Lud2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->f()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lud2;->d:Lql9;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lql9;->a:Ldn9;

    iget-object v0, v0, Ldn9;->t0:Lwq9;

    sget-object v3, Lwq9;->c:Lwq9;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lud2;->q()J

    move-result-wide v3

    iget-object v0, v2, Lql9;->a:Ldn9;

    iget-wide v5, v0, Ldn9;->c:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 5

    invoke-virtual {p0}, Lud2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lud2;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v1, v0, Lzh2;->K:Lt56;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lt56;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lud2;->I()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lzh2;->K:Lt56;

    invoke-virtual {v1, v2}, Lt56;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Lud2;->k0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lud2;->X:J

    invoke-virtual {p0, v3, v4}, Lud2;->g(J)I

    move-result v1

    invoke-static {v1, v2}, Lx2j;->c(II)Z

    move-result v1

    invoke-virtual {p0}, Lud2;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lzh2;->I:Lmh2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lmh2;->e:Z

    if-eqz v0, :cond_7

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final C()Z
    .locals 4

    invoke-virtual {p0}, Lud2;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lud2;->X:J

    invoke-virtual {p0, v2, v3}, Lud2;->g(J)I

    move-result v0

    invoke-static {v0, v1}, Lx2j;->c(II)Z

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

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lud2;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lud2;->X:J

    invoke-virtual {p0, v0, v1}, Lud2;->g(J)I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lx2j;->c(II)Z

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
    .locals 2

    invoke-virtual {p0}, Lud2;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lud2;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->I:Lmh2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmh2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v0, p0, Lud2;->X:J

    invoke-virtual {p0, v0, v1}, Lud2;->g(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lx2j;->c(II)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 5

    invoke-virtual {p0}, Lud2;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lud2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->f()Z

    move-result v1

    iget-object v2, p0, Lud2;->d:Lql9;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lzh2;->h0:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget-wide v0, p0, Lud2;->X:J

    iget-object v2, v2, Lql9;->a:Ldn9;

    invoke-virtual {v2, v0, v1}, Ldn9;->x(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 5

    invoke-virtual {p0}, Lud2;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lud2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud2;->d:Lql9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lql9;->a:Ldn9;

    iget-wide v1, v1, Ldn9;->o:J

    iget-wide v3, p0, Lud2;->X:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lql9;->c:Lep9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lep9;->c:Lql9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lql9;->b:Lyx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyx3;->p()J

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

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh2;->c:Lwh2;

    sget-object v1, Lwh2;->a:Lwh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lud2;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(J)Z
    .locals 1

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->S:Lxs;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwbf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lud2;->b:Lzh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh2;->L:Lth2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lth2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Lud2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lud2;->S()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lud2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lud2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx3;

    invoke-virtual {v1}, Lyx3;->v()Z

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

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object v0

    invoke-virtual {p0}, Lud2;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyx3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Lud2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->K:Lt56;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lt56;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->b:Lxh2;

    sget-object v1, Lxh2;->c:Lxh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->b:Lxh2;

    sget-object v1, Lxh2;->b:Lxh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, Lud2;->v()Lyh2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->v()Lyh2;

    move-result-object v0

    iget v0, v0, Lyh2;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->c:Lwh2;

    sget-object v1, Lwh2;->X:Lwh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->b:Lxh2;

    sget-object v1, Lxh2;->a:Lxh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 4

    iget-object v0, p0, Lud2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->a()Lph2;

    move-result-object v0

    iget-wide v0, v0, Lph2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Lte3;Ljah;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lud2;->b0(Lte3;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lud2;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljah;->m()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljah;->k()I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final V()Z
    .locals 6

    invoke-virtual {p0}, Lud2;->I()Z

    move-result v0

    iget-object v1, p0, Lud2;->b:Lzh2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lud2;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lud2;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lzh2;->I:Lmh2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lmh2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lud2;->X:J

    invoke-virtual {p0, v4, v5}, Lud2;->g(J)I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, Lx2j;->c(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lzh2;->c()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->b:Lxh2;

    sget-object v1, Lxh2;->d:Lxh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh2;->c:Lwh2;

    sget-object v1, Lwh2;->Y:Lwh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    invoke-virtual {p0}, Lud2;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    invoke-virtual {p0}, Lud2;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->c:Lwh2;

    sget-object v1, Lwh2;->b:Lwh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lud2;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lud2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lud2;->I()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v2, v0, Lzh2;->K:Lt56;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lt56;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lud2;->k0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lud2;->y()Z

    move-result v1

    invoke-virtual {p0}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lzh2;->I:Lmh2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lmh2;->b:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->K:Lt56;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lt56;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lud2;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lud2;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lud2;->D()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lud2;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lud2;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lud2;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lud2;->n0()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v0}, Lyx3;->v()Z

    move-result v0

    goto :goto_0
.end method

.method public final b0(Lte3;)Z
    .locals 5

    iget-object v0, p0, Lud2;->b:Lzh2;

    invoke-virtual {v0}, Lzh2;->a()Lph2;

    move-result-object v1

    iget-wide v1, v1, Lph2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzh2;->a()Lph2;

    move-result-object v0

    iget-wide v0, v0, Lph2;->a:J

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->j()J

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

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lud2;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 4

    invoke-virtual {p0}, Lud2;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lud2;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lud2;->c:Lql9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a:J

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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lud2;

    invoke-virtual {p1}, Lud2;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lud2;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc0j;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lud2;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lud2;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v2, v0, Lzh2;->J:Ljava/lang/String;

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lzh2;->c()I

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

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->I:Lmh2;

    iget-boolean v0, v0, Lmh2;->c:Z

    return v0
.end method

.method public final e0(Lux5;)Z
    .locals 2

    check-cast p1, Loy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object p1

    invoke-virtual {p0}, Lud2;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lud2;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyx3;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lud2;->m0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lud2;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lud2;->J(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->S:Lxs;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh2;

    iget-wide p1, p1, Lgh2;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final f0(J)Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lud2;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(J)I
    .locals 3

    invoke-virtual {p0}, Lud2;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-wide v1, v0, Lzh2;->d:J

    iget-object v0, v0, Lzh2;->S:Lxs;

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/16 p1, 0xfff

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwbf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh2;

    iget p1, p1, Lgh2;->b:I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget v0, v0, Lzh2;->q0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 3

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-wide v1, p0, Lud2;->X:J

    invoke-virtual {v0, v1, v2}, Lzh2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyx3;->p()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lzh2;->a:J

    return-wide v0
.end method

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget v0, v0, Lzh2;->q0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Z
    .locals 2

    invoke-virtual {p0}, Lud2;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lud2;->X:J

    invoke-virtual {p0, v0, v1}, Lud2;->J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lud2;->b:Lzh2;

    iget-object v2, p0, Lud2;->z0:Lf7b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lf7b;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltee;

    invoke-virtual {v3}, Ltee;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lzh2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lf7b;->b:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lyx3;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, v1, Lzh2;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lim0;->c(I)Lfm0;

    move-result-object p1

    invoke-static {v1, p1}, Lim0;->a(Ljava/lang/String;Lfm0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final j0()Z
    .locals 3

    invoke-virtual {p0}, Lud2;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lud2;->X:J

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

.method public final k(Lgm0;Ldm0;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lud2;->b:Lzh2;

    iget-object v2, p0, Lud2;->z0:Lf7b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lf7b;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltee;

    invoke-virtual {v3}, Ltee;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lzh2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lf7b;->b:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lyx3;->a:Lrz3;

    iget-object v1, v1, Lrz3;->b:Lqz3;

    iget-object v1, v1, Lqz3;->c:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldti;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, p1, p2}, Lzh2;->b(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k0()Z
    .locals 4

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->d:J

    iget-wide v2, p0, Lud2;->X:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lud2;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(JLlw4;)J
    .locals 4

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->n:Lsh2;

    invoke-virtual {v0, p3}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lvhj;->e(JLjava/util/ArrayList;)Lrh2;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lrh2;->a:J

    iget-wide v2, p1, Lrh2;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    return-wide v2

    :cond_1
    return-wide p2
.end method

.method public final l0()Z
    .locals 3

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lud2;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lud2;->K()Z

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

.method public final m()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lud2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lud2;->Y:Ljava/util/ArrayList;

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

.method public final m0()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->I:Lmh2;

    iget-boolean v0, v0, Lmh2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyx3;->B()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lud2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object v0

    iget-object v0, v0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lud2;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lud2;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->c0:Lqt0;

    iget-boolean v0, v0, Lqt0;->b:Z

    return v0
.end method

.method public final o()Lyx3;
    .locals 3

    iget-object v0, p0, Lud2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lud2;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lud2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lud2;->Y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx3;

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

.method public final o0()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lud2;->b:Lzh2;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lzh2;->c:Lwh2;

    iget-object v3, v1, Lzh2;->e:Ljava/util/Map;

    iget-object v4, v1, Lzh2;->b:Lxh2;

    sget-object v5, Lxh2;->c:Lxh2;

    sget-object v6, Lwh2;->X:Lwh2;

    sget-object v7, Lwh2;->a:Lwh2;

    const/4 v8, 0x1

    iget-wide v9, p0, Lud2;->X:J

    if-ne v4, v5, :cond_3

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-ne v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v1, v1, Lzh2;->S:Lxs;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwbf;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Lzh2;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v2, v7, :cond_4

    move v4, v8

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-virtual {v1}, Lzh2;->d()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v2, v6, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lzh2;->L:Lth2;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lth2;->c:Z

    if-eqz v3, :cond_7

    :cond_5
    iget-wide v5, v1, Lzh2;->d:J

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
    invoke-virtual {v1}, Lzh2;->d()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lwh2;->b:Lwh2;

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

.method public final p()J
    .locals 2

    iget-object v0, p0, Lud2;->c:Lql9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lql9;->a:Ldn9;

    invoke-virtual {v0}, Ldn9;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p0()Z
    .locals 4

    iget-object v0, p0, Lud2;->c:Lql9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lql9;->a:Ldn9;

    invoke-virtual {v1}, Ldn9;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lql9;->a:Ldn9;

    invoke-virtual {v1}, Ldn9;->k()Lt10;

    move-result-object v1

    iget-object v1, v1, Lt10;->a:Ls10;

    sget-object v2, Ls10;->d:Ls10;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lql9;->a:Ldn9;

    invoke-virtual {v0}, Ldn9;->k()Lt10;

    move-result-object v0

    iget-wide v0, v0, Lt10;->b:J

    iget-wide v2, p0, Lud2;->X:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 9

    invoke-virtual {p0}, Lud2;->O()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lud2;->c:Lql9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lud2;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lql9;->a:Ldn9;

    iget-wide v0, v0, Ldn9;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v4, v0, Lzh2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lud2;->X:J

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
    invoke-virtual {p0}, Lud2;->l0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lql9;->a:Ldn9;

    iget-wide v1, v1, Ldn9;->o:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lud2;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lud2;->j0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lud2;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lql9;->a:Ldn9;

    iget-wide v1, v1, Ldn9;->c:J

    iget-wide v3, v0, Lzh2;->Q:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object v0, v3, Lql9;->a:Ldn9;

    iget-wide v0, v0, Ldn9;->c:J

    return-wide v0
.end method

.method public final q0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lud2;->u0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lud2;->A0:Lg13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lud2;->c:Lql9;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v6, v2, Lql9;->b:Lyx3;

    iget-object v4, v2, Lql9;->a:Ldn9;

    iget-object v1, v1, Lg13;->b:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lodb;

    invoke-virtual {v4}, Ldn9;->D()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ldn9;->k()Lt10;

    move-result-object v1

    iget-object v1, v1, Lt10;->a:Ls10;

    sget-object v8, Ls10;->Z:Ls10;

    if-ne v1, v8, :cond_1

    invoke-virtual {v4}, Ldn9;->k()Lt10;

    move-result-object v1

    iget-object v1, v1, Lt10;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Ldn9;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ldn9;->k()Lt10;

    move-result-object v1

    iget-object v1, v1, Lt10;->a:Ls10;

    sget-object v8, Ls10;->t0:Ls10;

    if-ne v1, v8, :cond_3

    iget-object v1, v2, Lql9;->d:Lql9;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lql9;->Z:Ltl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lud2;->o:Lql9;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Ltl2;->f(Ltl2;Lud2;Lql9;I)Landroid/text/SpannableString;

    move-result-object v3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v2, Lql9;->o:Lsec;

    iget-object v2, v1, Lsec;->a:Lodb;

    invoke-virtual {v2}, Lodb;->h()I

    move-result v8

    invoke-virtual {v2}, Lodb;->f()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lsec;->j(Lud2;II)V

    iget-object v1, v1, Lsec;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbig;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v2, "\u2026"

    invoke-static {v1, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lr05;->b(I)I

    move-result v3

    iget-object v8, v7, Lodb;->j:Lnf5;

    invoke-virtual {v8, v3, v1}, Lnf5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Li6j;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Ldn9;->N0:Ljava/util/List;

    invoke-static {v2}, Lr05;->b(I)I

    move-result v2

    invoke-virtual {v7, v1, v3, v2}, Lodb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lie;->a:Lisd;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v3, v5

    move v8, v3

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v3, v10, :cond_d

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_9

    const/16 v11, 0xd

    if-ne v10, v11, :cond_8

    goto :goto_2

    :cond_8
    move v11, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v9

    :goto_3
    invoke-static {v10}, Lucj;->c(C)Z

    move-result v12

    if-nez v11, :cond_b

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move v8, v5

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v8, :cond_c

    if-lez v3, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v3, v8, :cond_c

    const/16 v8, 0x20

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_c
    move v8, v9

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    instance-of v3, v1, Landroid/text/Spanned;

    if-nez v3, :cond_f

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_e
    :goto_6
    move-object v3, v1

    goto :goto_8

    :cond_f
    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v8, Ljava/lang/Object;

    invoke-interface {v1, v5, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v8, v3

    move v10, v5

    move v11, v10

    :goto_7
    if-ge v10, v8, :cond_11

    aget-object v12, v3, v10

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v1, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lie;->a:Lisd;

    const-string v9, " "

    invoke-virtual {v14, v13, v9}, Lisd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lie;->b:Lisd;

    invoke-virtual {v14, v13, v9}, Lisd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-static {v2, v9, v11, v5, v13}, Liyf;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    if-ltz v13, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int v11, v9, v13

    invoke-virtual {v2, v12, v13, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual {v4}, Ldn9;->D()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v6, :cond_12

    move-object v1, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldn9;->k()Lt10;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lt10;->a:Ls10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Lodb;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhz3;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Laig;->b(Ljava/lang/String;Lt10;Lyx3;Lodb;Lhz3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_9
    move-object v3, v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Laig;->a(Ljava/lang/String;Lyx3;Lodb;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_12
    :goto_a
    iput-object v3, v0, Lud2;->u0:Ljava/lang/CharSequence;

    iget-object v1, v0, Lud2;->b:Lzh2;

    iget-object v1, v1, Lzh2;->d0:Lz9b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lz9b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lud2;->A0:Lg13;

    iget-object v2, v0, Lud2;->b:Lzh2;

    iget-object v2, v2, Lzh2;->d0:Lz9b;

    invoke-virtual {v2}, Lz9b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lyh;->c:Luj;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    iget-object v4, v1, Lg13;->e:Lg35;

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {v4}, Lz3j;->c(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    iget-object v1, v1, Lg13;->b:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodb;

    iget-object v1, v1, Lodb;->j:Lnf5;

    invoke-virtual {v1, v2}, Lnf5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Luj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v1}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

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

.method public final r()J
    .locals 3

    iget-object v0, p0, Lud2;->b:Lzh2;

    invoke-virtual {p0}, Lud2;->p()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lidj;->b(JLzh2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0()V
    .locals 6

    iget-object v0, p0, Lud2;->t0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lud2;->X:J

    iget-object v2, p0, Lud2;->b:Lzh2;

    invoke-virtual {v2, v0, v1}, Lzh2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lud2;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud2;->t0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lud2;->A0:Lg13;

    invoke-virtual {p0}, Lud2;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lg13;->b:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodb;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lodb;->i:Lpfc;

    iget-object v0, v0, Lpfc;->c:Ljah;

    const/4 v4, 0x0

    iget-object v0, v0, Lz3;->g:Lg68;

    const-string v5, "app.extra.text.size.sp"

    invoke-virtual {v0, v5, v4}, Lg68;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Lr05;->f(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lodb;->j:Lnf5;

    invoke-virtual {v2, v0, v1}, Lnf5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lud2;->t0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final s(II)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v1, p0, Lud2;->z0:Lf7b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lf7b;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltee;

    invoke-virtual {v2}, Ltee;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lzh2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lf7b;->c:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lim0;->c(I)Lfm0;

    move-result-object p1

    invoke-static {p2}, Lim0;->c(I)Lfm0;

    move-result-object p2

    iget-object v0, v1, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lf8j;->d(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lim0;->c(I)Lfm0;

    move-result-object p1

    invoke-static {p2}, Lim0;->c(I)Lfm0;

    move-result-object p2

    iget-object v0, v0, Lzh2;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lf8j;->d(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lud2;->w0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lud2;->z0:Lf7b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf7b;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltee;

    invoke-virtual {v0}, Ltee;->a()J

    move-result-wide v0

    iget-object v2, p0, Lud2;->b:Lzh2;

    invoke-virtual {v2, v0, v1}, Lzh2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lud2;->w0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lud2;->w0:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lud2;->A0:Lg13;

    invoke-virtual {p0}, Lud2;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lg13;->b:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodb;

    sget-object v3, Lbcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    invoke-static {v1, v0}, Lbcb;->a(Ljava/lang/String;Lodb;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lodb;->j:Lnf5;

    invoke-virtual {v1, v0}, Lnf5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lud2;->w0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final t(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lud2;->s0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lud2;->A0:Lg13;

    invoke-virtual {p1, p0}, Lg13;->a(Lud2;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lud2;->s0:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lud2;->s0:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final t0()V
    .locals 8

    iget-object v0, p0, Lud2;->A0:Lg13;

    iget-wide v1, p0, Lud2;->X:J

    iget-object v3, v0, Lg13;->b:Lg35;

    iget-object v0, v0, Lg13;->h:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltee;

    invoke-virtual {v0}, Ltee;->a()J

    move-result-wide v4

    iget-object v0, p0, Lud2;->b:Lzh2;

    invoke-virtual {v0, v4, v5}, Lzh2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iget-object v0, v0, Lodb;->a:Landroid/content/Context;

    sget v1, Lhed;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lud2;->S()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyx3;->f()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v0, v5

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Lzh2;->g:Ljava/lang/String;

    invoke-static {v4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lzh2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lud2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lud2;->O()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx3;

    invoke-virtual {v5}, Lyx3;->C()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lyx3;->p()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lyx3;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lud2;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {v3}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    iget-object v0, v0, Lodb;->a:Landroid/content/Context;

    sget v1, Lhed;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    iput-object v0, p0, Lud2;->Z:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lud2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud2;->b:Lzh2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud2;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lud2;->t0()V

    :cond_0
    iget-object v0, p0, Lud2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->c0:Lqt0;

    iget-boolean v0, v0, Lqt0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lud2;->M()Z

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

.method public final v()Lyh2;
    .locals 1

    iget-object v0, p0, Lud2;->b:Lzh2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lzh2;->U:Lyh2;

    return-object v0
.end method

.method public final v0(Lhz3;)V
    .locals 7

    invoke-virtual {p1}, Lhz3;->b()V

    iget-object v0, p0, Lud2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lud2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lud2;->b:Lzh2;

    iget-object v1, v1, Lzh2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lhz3;->i(JZ)Lyx3;

    move-result-object v2

    invoke-virtual {v2}, Lyx3;->p()J

    move-result-wide v3

    iget-wide v5, p0, Lud2;->X:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lud2;->b:Lzh2;

    invoke-virtual {v3, v5, v6}, Lzh2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lud2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lud2;->t0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->t0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lud2;->u0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lud2;->w0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lud2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lud2;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lud2;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lud2;->X:J

    invoke-virtual {p0, v0, v1}, Lud2;->g(J)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lx2j;->c(II)Z

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

.method public final x()Z
    .locals 5

    invoke-virtual {p0}, Lud2;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v1, v0, Lzh2;->K:Lt56;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt56;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lud2;->I()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lud2;->k0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lud2;->X:J

    invoke-virtual {p0, v3, v4}, Lud2;->g(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lx2j;->c(II)Z

    move-result v1

    invoke-virtual {p0}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lzh2;->I:Lmh2;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lmh2;->d:Z

    if-nez v0, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lud2;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lud2;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lud2;->X:J

    invoke-virtual {p0, v0, v1}, Lud2;->g(J)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lx2j;->c(II)Z

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

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->K:Lt56;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lt56;->e(I)Z

    move-result v0

    return v0
.end method
