.class public final Lnd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Lm7b;

.field public final B0:Ll13;

.field public final X:J

.field public final Y:Ljava/util/ArrayList;

.field public volatile Z:Ljava/lang/String;

.field public final a:J

.field public final b:Luh2;

.field public final c:Lwk9;

.field public final d:Lwk9;

.field public final o:Lwk9;

.field public volatile t0:Ljava/lang/CharSequence;

.field public volatile u0:Ljava/lang/CharSequence;

.field public volatile v0:Ljava/lang/CharSequence;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile x0:Ljava/lang/CharSequence;

.field public volatile y0:Lbjd;

.field public volatile z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm7b;Ll13;JJLuh2;Lwk9;Lwk9;Lwk9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnd2;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnd2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lnd2;->A0:Lm7b;

    iput-object p2, p0, Lnd2;->B0:Ll13;

    iput-wide p3, p0, Lnd2;->a:J

    iput-wide p5, p0, Lnd2;->X:J

    iput-object p7, p0, Lnd2;->b:Luh2;

    iput-object p8, p0, Lnd2;->c:Lwk9;

    iput-object p9, p0, Lnd2;->d:Lwk9;

    iput-object p10, p0, Lnd2;->o:Lwk9;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->K:Lr56;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lr56;->j(I)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lnd2;->b:Luh2;

    invoke-virtual {v0}, Luh2;->f()Z

    move-result v0

    iget-object v1, p0, Lnd2;->d:Lwk9;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lwk9;->a:Ljm9;

    iget v1, v0, Ljm9;->S0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lnd2;->r()J

    move-result-wide v1

    iget-wide v3, v0, Ljm9;->c:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 5

    invoke-virtual {p0}, Lnd2;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnd2;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v1, v0, Luh2;->K:Lr56;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lr56;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnd2;->J()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Luh2;->K:Lr56;

    invoke-virtual {v1, v2}, Lr56;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Lnd2;->l0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lnd2;->X:J

    invoke-virtual {p0, v3, v4}, Lnd2;->f(J)I

    move-result v1

    invoke-static {v1, v2}, Lp3j;->b(II)Z

    move-result v1

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Luh2;->I:Lhh2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lhh2;->e:Z

    if-eqz v0, :cond_7

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final D()Z
    .locals 4

    invoke-virtual {p0}, Lnd2;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lnd2;->X:J

    invoke-virtual {p0, v2, v3}, Lnd2;->f(J)I

    move-result v0

    invoke-static {v0, v1}, Lp3j;->b(II)Z

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

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lnd2;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lnd2;->X:J

    invoke-virtual {p0, v0, v1}, Lnd2;->f(J)I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lp3j;->b(II)Z

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

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lnd2;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->I:Lhh2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lhh2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v0, p0, Lnd2;->X:J

    invoke-virtual {p0, v0, v1}, Lnd2;->f(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lp3j;->b(II)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 5

    invoke-virtual {p0}, Lnd2;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnd2;->b:Luh2;

    invoke-virtual {v0}, Luh2;->f()Z

    move-result v1

    iget-object v2, p0, Lnd2;->d:Lwk9;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Luh2;->h0:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget-wide v0, p0, Lnd2;->X:J

    iget-object v2, v2, Lwk9;->a:Ljm9;

    invoke-virtual {v2, v0, v1}, Ljm9;->y(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 5

    invoke-virtual {p0}, Lnd2;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnd2;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd2;->d:Lwk9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwk9;->a:Ljm9;

    iget-wide v1, v1, Ljm9;->o:J

    iget-wide v3, p0, Lnd2;->X:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwk9;->c:Loo9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loo9;->c:Lwk9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwk9;->b:Ley3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ley3;->r()J

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

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luh2;->c:Lrh2;

    sget-object v1, Lrh2;->a:Lrh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lnd2;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K(J)Z
    .locals 1

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->S:Lys;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lnd2;->b:Luh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luh2;->L:Loh2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Loh2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 3

    iget-object v0, p0, Lnd2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnd2;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnd2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnd2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    invoke-virtual {v1}, Ley3;->x()Z

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

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object v0

    invoke-virtual {p0}, Lnd2;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ley3;->y()Z

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

    invoke-virtual {p0}, Lnd2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->K:Lr56;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lr56;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->b:Lsh2;

    sget-object v1, Lsh2;->c:Lsh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->b:Lsh2;

    sget-object v1, Lsh2;->b:Lsh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 2

    invoke-virtual {p0}, Lnd2;->w()Lth2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->w()Lth2;

    move-result-object v0

    iget v0, v0, Lth2;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->c:Lrh2;

    sget-object v1, Lrh2;->X:Lrh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->b:Lsh2;

    sget-object v1, Lsh2;->a:Lsh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 4

    iget-object v0, p0, Lnd2;->b:Luh2;

    invoke-virtual {v0}, Luh2;->a()Lkh2;

    move-result-object v0

    iget-wide v0, v0, Lkh2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V(Lef3;Lfbh;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lnd2;->c0(Lef3;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lnd2;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lfbh;->m()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lfbh;->k()I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final W()Z
    .locals 6

    invoke-virtual {p0}, Lnd2;->J()Z

    move-result v0

    iget-object v1, p0, Lnd2;->b:Luh2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnd2;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Luh2;->I:Lhh2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lhh2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lnd2;->X:J

    invoke-virtual {p0, v4, v5}, Lnd2;->f(J)I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, Lp3j;->b(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Luh2;->c()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->b:Lsh2;

    sget-object v1, Lsh2;->d:Lsh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luh2;->c:Lrh2;

    sget-object v1, Lrh2;->Y:Lrh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Lnd2;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lnd2;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnd2;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lnd2;->J()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v2, v0, Luh2;->K:Lr56;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lr56;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lnd2;->l0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lnd2;->z()Z

    move-result v1

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Luh2;->I:Lhh2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lhh2;->b:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 2

    invoke-virtual {p0}, Lnd2;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->c:Lrh2;

    sget-object v1, Lrh2;->b:Lrh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->k0()Z

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

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->K:Lr56;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lr56;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnd2;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnd2;->E()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lnd2;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnd2;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lnd2;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnd2;->o0()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v0}, Ley3;->x()Z

    move-result v0

    goto :goto_0
.end method

.method public final c0(Lef3;)Z
    .locals 5

    iget-object v0, p0, Lnd2;->b:Luh2;

    invoke-virtual {v0}, Luh2;->a()Lkh2;

    move-result-object v1

    iget-wide v1, v1, Lkh2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luh2;->a()Lkh2;

    move-result-object v0

    iget-wide v0, v0, Lkh2;->a:J

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->j()J

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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lnd2;

    invoke-virtual {p1}, Lnd2;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lnd2;->s()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljui;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lnd2;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v2, v0, Luh2;->J:Ljava/lang/String;

    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Luh2;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 4

    invoke-virtual {p0}, Lnd2;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnd2;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd2;->c:Lwk9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

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

.method public final e(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lnd2;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnd2;->K(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->S:Lys;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh2;

    iget-wide p1, p1, Lbh2;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->I:Lhh2;

    iget-boolean v0, v0, Lhh2;->c:Z

    return v0
.end method

.method public final f(J)I
    .locals 3

    invoke-virtual {p0}, Lnd2;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-wide v1, v0, Luh2;->d:J

    iget-object v0, v0, Luh2;->S:Lys;

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/16 p1, 0xfff

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh2;

    iget p1, p1, Lbh2;->b:I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Lwx5;)Z
    .locals 2

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object p1

    invoke-virtual {p0}, Lnd2;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnd2;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ley3;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnd2;->n0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g()J
    .locals 3

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-wide v1, p0, Lnd2;->X:J

    invoke-virtual {v0, v1, v2}, Luh2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Luh2;->a:J

    return-wide v0
.end method

.method public final g0(J)Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnd2;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lnd2;->b:Luh2;

    iget-object v2, p0, Lnd2;->A0:Lm7b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lm7b;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfe;

    invoke-virtual {v3}, Lqfe;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Luh2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lm7b;->b:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ley3;->t(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, v1, Luh2;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

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

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget v0, v0, Luh2;->r0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget v0, v0, Luh2;->r0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .locals 2

    invoke-virtual {p0}, Lnd2;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lnd2;->X:J

    invoke-virtual {p0, v0, v1}, Lnd2;->K(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lgm0;Ldm0;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lnd2;->b:Luh2;

    iget-object v2, p0, Lnd2;->A0:Lm7b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lm7b;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfe;

    invoke-virtual {v3}, Lqfe;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Luh2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lm7b;->b:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Ley3;->a:Lwz3;

    iget-object v1, v1, Lwz3;->b:Lvz3;

    iget-object v1, v1, Lvz3;->c:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, p1, p2}, Luh2;->b(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k0()Z
    .locals 3

    invoke-virtual {p0}, Lnd2;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lnd2;->X:J

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

.method public final l(JLmw4;)J
    .locals 4

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->n:Lnh2;

    invoke-virtual {v0, p3}, Lnh2;->d(Lmw4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lxfj;->e(JLjava/util/ArrayList;)Lmh2;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lmh2;->a:J

    iget-wide v2, p1, Lmh2;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    return-wide v2

    :cond_1
    return-wide p2
.end method

.method public final l0()Z
    .locals 4

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->d:J

    iget-wide v2, p0, Lnd2;->X:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnd2;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lnd2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnd2;->Y:Ljava/util/ArrayList;

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
    .locals 3

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lnd2;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnd2;->L()Z

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

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnd2;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object v0

    iget-object v0, v0, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnd2;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Z
    .locals 2

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->I:Lhh2;

    iget-boolean v0, v0, Lhh2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ley3;->D()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final o()Ley3;
    .locals 3

    iget-object v0, p0, Lnd2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnd2;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnd2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnd2;->Y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

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
    .locals 1

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->c0:Lpt0;

    iget-boolean v0, v0, Lpt0;->b:Z

    return v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lnd2;->c:Lwk9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwk9;->a:Ljm9;

    invoke-virtual {v0}, Ljm9;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p0()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lnd2;->b:Luh2;

    if-eqz v1, :cond_b

    iget-object v2, v1, Luh2;->c:Lrh2;

    iget-object v3, v1, Luh2;->e:Ljava/util/Map;

    iget-object v4, v1, Luh2;->b:Lsh2;

    sget-object v5, Lsh2;->c:Lsh2;

    sget-object v6, Lrh2;->X:Lrh2;

    sget-object v7, Lrh2;->a:Lrh2;

    const/4 v8, 0x1

    iget-wide v9, p0, Lnd2;->X:J

    if-ne v4, v5, :cond_3

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-ne v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v1, v1, Luh2;->S:Lys;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladf;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Luh2;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v2, v7, :cond_4

    move v4, v8

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-virtual {v1}, Luh2;->d()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v2, v6, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Luh2;->L:Loh2;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Loh2;->c:Z

    if-eqz v3, :cond_7

    :cond_5
    iget-wide v5, v1, Luh2;->d:J

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
    invoke-virtual {v1}, Luh2;->d()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lrh2;->b:Lrh2;

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

.method public final q0()Z
    .locals 4

    iget-object v0, p0, Lnd2;->c:Lwk9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwk9;->a:Ljm9;

    invoke-virtual {v1}, Ljm9;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwk9;->a:Ljm9;

    invoke-virtual {v1}, Ljm9;->k()Lp10;

    move-result-object v1

    iget-object v1, v1, Lp10;->a:Lo10;

    sget-object v2, Lo10;->d:Lo10;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lwk9;->a:Ljm9;

    invoke-virtual {v0}, Ljm9;->k()Lp10;

    move-result-object v0

    iget-wide v0, v0, Lp10;->b:J

    iget-wide v2, p0, Lnd2;->X:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 9

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lnd2;->c:Lwk9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnd2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lwk9;->a:Ljm9;

    iget-wide v0, v0, Ljm9;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v4, v0, Luh2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lnd2;->X:J

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
    invoke-virtual {p0}, Lnd2;->m0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lwk9;->a:Ljm9;

    iget-wide v1, v1, Ljm9;->o:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lnd2;->k0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lnd2;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lwk9;->a:Ljm9;

    iget-wide v1, v1, Ljm9;->c:J

    iget-wide v3, v0, Luh2;->Q:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object v0, v3, Lwk9;->a:Ljm9;

    iget-wide v0, v0, Ljm9;->c:J

    return-wide v0
.end method

.method public final r0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lnd2;->v0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lnd2;->B0:Ll13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnd2;->c:Lwk9;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v6, v2, Lwk9;->b:Ley3;

    iget-object v4, v2, Lwk9;->a:Ljm9;

    iget-object v1, v1, Ll13;->b:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lydb;

    invoke-virtual {v4}, Ljm9;->E()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljm9;->k()Lp10;

    move-result-object v1

    iget-object v1, v1, Lp10;->a:Lo10;

    sget-object v8, Lo10;->Z:Lo10;

    if-ne v1, v8, :cond_1

    invoke-virtual {v4}, Ljm9;->k()Lp10;

    move-result-object v1

    iget-object v1, v1, Lp10;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Ljm9;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljm9;->k()Lp10;

    move-result-object v1

    iget-object v1, v1, Lp10;->a:Lo10;

    sget-object v8, Lo10;->u0:Lo10;

    if-ne v1, v8, :cond_3

    iget-object v1, v2, Lwk9;->d:Lwk9;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lwk9;->Z:Lol2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnd2;->o:Lwk9;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lol2;->f(Lol2;Lnd2;Lwk9;I)Landroid/text/SpannableString;

    move-result-object v3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v2, Lwk9;->o:Lmfc;

    iget-object v2, v1, Lmfc;->a:Lydb;

    invoke-virtual {v2}, Lydb;->h()I

    move-result v8

    invoke-virtual {v2}, Lydb;->f()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lmfc;->j(Lnd2;II)V

    iget-object v1, v1, Lmfc;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmig;->a:Ljava/util/regex/Pattern;

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

    invoke-static {v1, v2}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lt05;->b(I)I

    move-result v3

    iget-object v8, v7, Lydb;->j:Lof5;

    invoke-virtual {v8, v3, v1}, Lof5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ly6j;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Ljm9;->N0:Ljava/util/List;

    invoke-static {v2}, Lt05;->b(I)I

    move-result v2

    invoke-virtual {v7, v1, v3, v2}, Lydb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lfe;->a:Lftd;

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
    invoke-static {v10}, Lndj;->c(C)Z

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

    sget-object v14, Lfe;->a:Lftd;

    const-string v9, " "

    invoke-virtual {v14, v13, v9}, Lftd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lfe;->b:Lftd;

    invoke-virtual {v14, v13, v9}, Lftd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-static {v2, v9, v11, v5, v13}, Lrzf;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    invoke-virtual {v4}, Ljm9;->E()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v6, :cond_12

    move-object v1, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljm9;->k()Lp10;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lp10;->a:Lo10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Lydb;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmz3;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Llig;->b(Ljava/lang/String;Lp10;Ley3;Lydb;Lmz3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_9
    move-object v3, v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Llig;->a(Ljava/lang/String;Ley3;Lydb;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_12
    :goto_a
    iput-object v3, v0, Lnd2;->v0:Ljava/lang/CharSequence;

    iget-object v1, v0, Lnd2;->b:Luh2;

    iget-object v1, v1, Luh2;->d0:Lgab;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lgab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzsi;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lnd2;->B0:Ll13;

    iget-object v2, v0, Lnd2;->b:Luh2;

    iget-object v2, v2, Luh2;->d0:Lgab;

    invoke-virtual {v2}, Lgab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lwh;->c:Lsj;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    iget-object v4, v1, Ll13;->e:Lj35;

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgre;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {v4}, Lt4j;->b(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    iget-object v1, v1, Ll13;->b:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydb;

    iget-object v1, v1, Lydb;->j:Lof5;

    invoke-virtual {v1, v2}, Lof5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v1}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

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

.method public final s()J
    .locals 3

    iget-object v0, p0, Lnd2;->b:Luh2;

    invoke-virtual {p0}, Lnd2;->p()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ldej;->a(JLuh2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s0()V
    .locals 6

    iget-object v0, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lnd2;->X:J

    iget-object v2, p0, Lnd2;->b:Luh2;

    invoke-virtual {v2, v0, v1}, Luh2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnd2;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lnd2;->B0:Ll13;

    invoke-virtual {p0}, Lnd2;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ll13;->b:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydb;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lydb;->i:Llgc;

    iget-object v0, v0, Llgc;->c:Lfbh;

    const/4 v4, 0x0

    iget-object v0, v0, Lx3;->g:Lr58;

    const-string v5, "app.extra.text.size.sp"

    invoke-virtual {v0, v5, v4}, Lr58;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Lt05;->e(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lydb;->j:Lof5;

    invoke-virtual {v2, v0, v1}, Lof5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final t(II)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v1, p0, Lnd2;->A0:Lm7b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lm7b;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfe;

    invoke-virtual {v2}, Lqfe;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luh2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lm7b;->c:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lim0;->c(I)Lfm0;

    move-result-object p1

    invoke-static {p2}, Lim0;->c(I)Lfm0;

    move-result-object p2

    iget-object v0, v1, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lx8j;->c(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lim0;->c(I)Lfm0;

    move-result-object p1

    invoke-static {p2}, Lim0;->c(I)Lfm0;

    move-result-object p2

    iget-object v0, v0, Luh2;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lx8j;->c(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lnd2;->x0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnd2;->A0:Lm7b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm7b;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-virtual {v0}, Lqfe;->a()J

    move-result-wide v0

    iget-object v2, p0, Lnd2;->b:Luh2;

    invoke-virtual {v2, v0, v1}, Luh2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lnd2;->x0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lnd2;->x0:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lnd2;->B0:Ll13;

    invoke-virtual {p0}, Lnd2;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ll13;->b:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydb;

    sget-object v3, Ljcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    invoke-static {v1, v0}, Ljcb;->a(Ljava/lang/String;Lydb;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lydb;->j:Lof5;

    invoke-virtual {v1, v0}, Lof5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lnd2;->x0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnd2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd2;->b:Luh2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnd2;->t0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lnd2;->B0:Ll13;

    invoke-virtual {p1, p0}, Ll13;->a(Lnd2;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnd2;->t0:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lnd2;->t0:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final u0()V
    .locals 8

    iget-object v0, p0, Lnd2;->B0:Ll13;

    iget-wide v1, p0, Lnd2;->X:J

    iget-object v3, v0, Ll13;->b:Lj35;

    iget-object v0, v0, Ll13;->h:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-virtual {v0}, Lqfe;->a()J

    move-result-wide v4

    iget-object v0, p0, Lnd2;->b:Luh2;

    invoke-virtual {v0, v4, v5}, Luh2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    iget-object v0, v0, Lydb;->a:Landroid/content/Context;

    sget v1, Lffd;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lnd2;->T()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lnd2;->o()Ley3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ley3;->f()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v0, v5

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Luh2;->g:Ljava/lang/String;

    invoke-static {v4}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Luh2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lnd2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lnd2;->P()Z

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

    check-cast v5, Ley3;

    invoke-virtual {v5}, Ley3;->E()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ley3;->r()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ley3;->f()Ljava/lang/String;

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
    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    iget-object v0, v0, Lydb;->a:Landroid/content/Context;

    sget v1, Lffd;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    iput-object v0, p0, Lnd2;->Z:Ljava/lang/String;

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnd2;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnd2;->u0()V

    :cond_0
    iget-object v0, p0, Lnd2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->c0:Lpt0;

    iget-boolean v0, v0, Lpt0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnd2;->N()Z

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

.method public final w()Lth2;
    .locals 1

    iget-object v0, p0, Lnd2;->b:Luh2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Luh2;->U:Lth2;

    return-object v0
.end method

.method public final w0(Lmz3;)V
    .locals 7

    invoke-virtual {p1}, Lmz3;->b()V

    iget-object v0, p0, Lnd2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnd2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lnd2;->b:Luh2;

    iget-object v1, v1, Luh2;->e:Ljava/util/Map;

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

    invoke-virtual {p1, v2, v3, v4}, Lmz3;->i(JZ)Ley3;

    move-result-object v2

    invoke-virtual {v2}, Ley3;->r()J

    move-result-wide v3

    iget-wide v5, p0, Lnd2;->X:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lnd2;->b:Luh2;

    invoke-virtual {v3, v5, v6}, Luh2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lnd2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnd2;->u0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnd2;->u0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lnd2;->v0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lnd2;->x0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lnd2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lnd2;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnd2;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lnd2;->X:J

    invoke-virtual {p0, v0, v1}, Lnd2;->f(J)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lp3j;->b(II)Z

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

.method public final y()Z
    .locals 5

    invoke-virtual {p0}, Lnd2;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnd2;->b:Luh2;

    iget-object v1, v0, Luh2;->K:Lr56;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr56;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnd2;->J()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnd2;->i0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lnd2;->l0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lnd2;->X:J

    invoke-virtual {p0, v3, v4}, Lnd2;->f(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lp3j;->b(II)Z

    move-result v1

    invoke-virtual {p0}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Luh2;->I:Lhh2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lhh2;->d:Z

    if-nez v0, :cond_6

    :goto_1
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lnd2;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnd2;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lnd2;->X:J

    invoke-virtual {p0, v0, v1}, Lnd2;->f(J)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lp3j;->b(II)Z

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
