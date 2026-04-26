.class public final Lmoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoa;->a:Lt29;

    iput-object p2, p0, Lmoa;->b:Lt29;

    iput-object p3, p0, Lmoa;->c:Lt29;

    iput-object p4, p0, Lmoa;->d:Lt29;

    iput-object p5, p0, Lmoa;->e:Lt29;

    iput-object p6, p0, Lmoa;->f:Lt29;

    iput-object p7, p0, Lmoa;->g:Lt29;

    iput-object p8, p0, Lmoa;->h:Lt29;

    return-void
.end method

.method public static g(Laoa;)Z
    .locals 2

    iget-object v0, p0, Laoa;->a:Lwpa;

    iget-object v1, v0, Lwpa;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object p0, p0, Laoa;->c:Lhsa;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhsa;->c:Laoa;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laoa;->a:Lwpa;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwpa;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {v0}, Lqqk;->D(Lwpa;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lsq2;)J
    .locals 5

    iget-object v0, p0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->M:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lsq2;->e:Laoa;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laoa;->a:Lwpa;

    iget-wide v0, p0, Lwpa;->b:J

    return-wide v0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final a(Lsq2;[JLyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Leoa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leoa;

    iget v1, v0, Leoa;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leoa;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Leoa;

    invoke-direct {v0, p0, p3}, Leoa;-><init>(Lmoa;Lyr4;)V

    :goto_0
    iget-object p3, v0, Leoa;->f:Ljava/lang/Object;

    iget v1, v0, Leoa;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Leoa;->e:Lsq2;

    iget-object p2, v0, Leoa;->d:Lmoa;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmoa;->r()Lo7b;

    move-result-object p3

    iput-object p0, v0, Leoa;->d:Lmoa;

    iput-object p1, v0, Leoa;->e:Lsq2;

    iput v2, v0, Leoa;->h:I

    iget-object p3, p3, Lo7b;->a:Luza;

    check-cast p3, Lcrf;

    invoke-virtual {p3, p2, v0}, Lcrf;->o([JLyr4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p3, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Lmoa;->b(Lsq2;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsq2;Ljava/util/List;)Z
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    iget-wide v2, v0, Lwpa;->e:J

    invoke-virtual {p0}, Lmoa;->o()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, p1, v1}, Lmoa;->c(Lsq2;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_2
    return v1
.end method

.method public final c(Lsq2;Z)Z
    .locals 7

    invoke-virtual {p1}, Lsq2;->p0()Z

    move-result v0

    iget-object v1, p1, Lsq2;->b:Lcv2;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lsq2;->T()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsq2;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lsq2;->o0()Z

    move-result p2

    if-nez p2, :cond_3

    iget-wide v0, p1, Lsq2;->f:J

    invoke-virtual {p1, v0, v1}, Lsq2;->g(J)I

    move-result p2

    const/16 v0, 0x400

    invoke-static {p2, v0}, Lf7l;->a(II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Lsq2;->H()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcv2;->c()I

    move-result p1

    iget-object v0, p0, Lmoa;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x12c

    int-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v0, v4

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Lmoa;->p()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    iget-object v0, p1, Lyn6;->b0:Lsm6;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    invoke-virtual {v0, p1, v4}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lcv2;->K:Lxu2;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lxu2;->i(I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v2

    :cond_7
    :goto_3
    return v3
.end method

.method public final d(Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfoa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfoa;

    iget v1, v0, Lfoa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfoa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfoa;

    invoke-direct {v0, p0, p2}, Lfoa;-><init>(Lmoa;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lfoa;->d:Ljava/lang/Object;

    iget v1, v0, Lfoa;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmoa;->r()Lo7b;

    move-result-object p2

    iput v2, v0, Lfoa;->f:I

    invoke-virtual {p2, p1, v0}, Lo7b;->h(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lmoa;->n()Lnr3;

    move-result-object p1

    invoke-static {p2}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    iget-wide v0, v0, Lwpa;->h:J

    invoke-virtual {p1, v0, v1}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    invoke-virtual {p0, p1, v0}, Lmoa;->e(Lsq2;Lwpa;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lsq2;Lwpa;)Z
    .locals 9

    invoke-virtual {p1}, Lsq2;->X()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lsq2;->H()Z

    move-result v0

    invoke-virtual {p1}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lsq2;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lwpa;->e:J

    invoke-virtual {p0}, Lmoa;->o()Lqw3;

    move-result-object p2

    check-cast p2, Lx6g;

    invoke-virtual {p2}, Lx6g;->s()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lsq2;->o0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p1, Lsq2;->f:J

    invoke-virtual {p1, v3, v4}, Lsq2;->g(J)I

    move-result p1

    const/16 v3, 0x400

    invoke-static {p1, v3}, Lf7l;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez v0, :cond_9

    if-nez p2, :cond_9

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsq2;->o0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lsq2;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lwpa;->x()Z

    move-result v0

    iget-wide v3, p2, Lwpa;->e:J

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lmoa;->o()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lsq2;->P()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lsq2;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lmoa;->o()Lqw3;

    move-result-object p1

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v3

    iget-wide v7, p2, Lwpa;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p1, p0, Lmoa;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    check-cast p1, Lkpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v7, 0x15180

    int-to-long v7, v7

    invoke-virtual {p1, v0, v7, v8}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p1, p2, Lwpa;->b:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final f(Lwpa;)Z
    .locals 4

    iget-object v0, p0, Lmoa;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw7;

    invoke-virtual {v0, p1}, Ldw7;->a(Lwpa;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lw70;->j:Lw70;

    invoke-virtual {p1, v0}, Lwpa;->v(Lw70;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwpa;->n()Lh70;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lh70;->d:Lc80;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc80;->e()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lh70;->d:Lc80;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc80;->g()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sget-object v3, Lw70;->d:Lw70;

    invoke-virtual {p1, v3}, Lwpa;->v(Lw70;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lw70;->c:Lw70;

    invoke-virtual {p1, v3}, Lwpa;->v(Lw70;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final h(JLyr4;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lli9;->f:Lli9;

    sget-object v3, Lcoa;->f:Lcoa;

    sget-object v4, Lcoa;->j:Lcoa;

    sget-object v5, Lcoa;->b:Lcoa;

    sget-object v6, Lcoa;->k:Lcoa;

    sget-object v7, Lt36;->a:Lt36;

    instance-of v8, v1, Lgoa;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Lgoa;

    iget v9, v8, Lgoa;->f:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lgoa;->f:I

    goto :goto_0

    :cond_0
    new-instance v8, Lgoa;

    invoke-direct {v8, v0, v1}, Lgoa;-><init>(Lmoa;Lyr4;)V

    :goto_0
    iget-object v1, v8, Lgoa;->d:Ljava/lang/Object;

    sget-object v9, Lrv4;->a:Lrv4;

    iget v10, v8, Lgoa;->f:I

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v11, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmoa;->r()Lo7b;

    move-result-object v1

    iput v11, v8, Lgoa;->f:I

    move-wide/from16 v12, p1

    invoke-virtual {v1, v12, v13, v8}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v1, Lwpa;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lwpa;->G()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lmoa;->b:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/a;

    invoke-static {v8, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    move-result-object v8

    invoke-virtual {v0}, Lmoa;->n()Lnr3;

    move-result-object v9

    iget-wide v12, v1, Lwpa;->h:J

    invoke-virtual {v9, v12, v13}, Lnr3;->l(J)Lb8f;

    move-result-object v9

    iget-object v9, v9, Lb8f;->a:Lzkh;

    invoke-interface {v9}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsq2;

    if-nez v9, :cond_6

    :goto_2
    return-object v7

    :cond_6
    iget-wide v12, v1, Lwpa;->e:J

    invoke-virtual {v0}, Lmoa;->o()Lqw3;

    move-result-object v7

    check-cast v7, Lx6g;

    invoke-virtual {v7}, Lx6g;->s()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-nez v7, :cond_7

    move v7, v11

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v12

    invoke-virtual {v1}, Lwpa;->H()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v0}, Lmoa;->q()Lwsa;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Lwsa;->b(Lsq2;Laoa;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcoa;->q:Lcoa;

    invoke-virtual {v12, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcoa;->r:Lcoa;

    invoke-virtual {v12, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lmoa;->g(Laoa;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v12, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0}, Lmoa;->q()Lwsa;

    move-result-object v13

    invoke-virtual {v13, v9, v8}, Lwsa;->b(Lsq2;Laoa;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Lmoa;->q()Lwsa;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lwsa;->d(Lsq2;Laoa;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lcoa;->e:Lcoa;

    invoke-virtual {v12, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Lmoa;->q()Lwsa;

    move-result-object v6

    iget-object v13, v8, Laoa;->a:Lwpa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v13}, Lwsa;->c(Lsq2;Lwpa;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lcoa;->a:Lcoa;

    invoke-virtual {v12, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v6, v8, Laoa;->a:Lwpa;

    invoke-virtual {v6}, Lwpa;->f()I

    move-result v13

    if-ne v13, v11, :cond_e

    invoke-virtual {v6}, Lwpa;->I()Z

    move-result v13

    if-eqz v13, :cond_e

    move v13, v11

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v6}, Lwpa;->f()I

    move-result v14

    if-ne v14, v11, :cond_f

    invoke-virtual {v6}, Lwpa;->R()Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v11

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-nez v13, :cond_10

    if-eqz v6, :cond_11

    :cond_10
    sget-object v6, Lcoa;->n:Lcoa;

    invoke-virtual {v12, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v8}, Lmoa;->g(Laoa;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v12, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v9}, Lsq2;->T()Z

    move-result v5

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_13

    iget-wide v5, v1, Lwpa;->b:J

    cmp-long v5, v5, v13

    if-eqz v5, :cond_13

    sget-object v5, Lcoa;->o:Lcoa;

    invoke-virtual {v12, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Lmoa;->o()Lqw3;

    move-result-object v5

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v5

    invoke-virtual {v9}, Lsq2;->k0()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v9}, Lsq2;->U()Z

    move-result v15

    if-eqz v15, :cond_14

    iget-object v15, v9, Lsq2;->b:Lcv2;

    invoke-virtual {v15, v5, v6}, Lcv2;->f(J)Z

    move-result v5

    if-nez v5, :cond_14

    iget-wide v5, v1, Lwpa;->b:J

    cmp-long v5, v5, v13

    if-eqz v5, :cond_14

    sget-object v5, Lcoa;->p:Lcoa;

    invoke-virtual {v12, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v9}, Lsq2;->V()Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v5, Lcoa;->d:Lcoa;

    invoke-virtual {v12, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v0}, Lmoa;->p()Lmm6;

    move-result-object v5

    check-cast v5, Lyn6;

    iget-object v6, v5, Lyn6;->J2:Lum6;

    sget-object v15, Lyn6;->L2:[Lf09;

    const/16 v16, 0xa5

    aget-object v15, v15, v16

    invoke-virtual {v6, v5, v15}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v1}, Lmoa;->f(Lwpa;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lcoa;->l:Lcoa;

    invoke-virtual {v12, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v5, v1, Lwpa;->n:Luv0;

    if-eqz v5, :cond_18

    iget-object v5, v5, Luv0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_17

    goto :goto_6

    :cond_17
    sget-object v6, Lw70;->c:Lw70;

    invoke-virtual {v1, v6}, Lwpa;->v(Lw70;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_18

    sget-object v5, Lcoa;->m:Lcoa;

    invoke-virtual {v12, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_6
    invoke-virtual {v1}, Lwpa;->E()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v9}, Lsq2;->G()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-wide v5, v1, Lwpa;->b:J

    cmp-long v5, v5, v13

    if-lez v5, :cond_1a

    invoke-static {v9}, Lmoa;->s(Lsq2;)J

    move-result-wide v5

    move/from16 p3, v11

    iget-wide v10, v1, Lwpa;->b:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_19

    sget-object v5, Lcoa;->i:Lcoa;

    invoke-virtual {v12, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    sget-object v5, Lcoa;->h:Lcoa;

    invoke-virtual {v12, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    move/from16 p3, v11

    :goto_7
    invoke-virtual {v1}, Lwpa;->L()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Lmoa;->p()Lmm6;

    move-result-object v5

    check-cast v5, Lyn6;

    invoke-virtual {v5}, Lyn6;->Y()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v8, Laoa;->a:Lwpa;

    iget-wide v5, v5, Lwpa;->b:J

    cmp-long v5, v5, v13

    if-eqz v5, :cond_24

    invoke-virtual {v1}, Lwpa;->p()Lrpd;

    move-result-object v5

    const/4 v6, 0x0

    const-string v8, ") is null"

    const-class v10, Lmoa;

    if-nez v5, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v11, v2}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-wide v13, v1, Lwpa;->b:J

    const-string v15, "canRevoteInPoll: poll for message("

    invoke-static {v13, v14, v15, v8}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v5, v13, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_1c
    iget v11, v5, Lrpd;->d:I

    invoke-static {v11}, Lxcl;->b(I)Z

    move-result v11

    if-nez v11, :cond_1e

    iget v11, v5, Lrpd;->d:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1e

    iget-object v5, v5, Lrpd;->e:Lqpd;

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lqpd;->b:Lvkb;

    iget-object v11, v5, Lvkb;->a:[Ljava/lang/Object;

    iget v5, v5, Lvkb;->b:I

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v5, :cond_1e

    aget-object v14, v11, v13

    check-cast v14, Lppd;

    iget v14, v14, Lppd;->e:I

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_1d

    sget-object v5, Lcoa;->s:Lcoa;

    invoke-virtual {v12, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_1e
    :goto_9
    invoke-virtual {v1}, Lwpa;->p()Lrpd;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {v10, v2}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-wide v13, v1, Lwpa;->b:J

    const-string v11, "canFinishPoll: poll for message("

    invoke-static {v13, v14, v11, v8}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v2, v5, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_a
    const/4 v11, 0x0

    goto :goto_c

    :cond_21
    invoke-virtual {v9}, Lsq2;->T()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v9}, Lsq2;->D()Z

    move-result v2

    goto :goto_b

    :cond_22
    iget-wide v10, v1, Lwpa;->e:J

    invoke-virtual {v0}, Lmoa;->o()Lqw3;

    move-result-object v2

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v13

    cmp-long v2, v10, v13

    if-nez v2, :cond_23

    move/from16 v2, p3

    goto :goto_b

    :cond_23
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lwpa;->M()Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, v5, Lrpd;->d:I

    invoke-static {v2}, Lxcl;->b(I)Z

    move-result v2

    if-nez v2, :cond_20

    move/from16 v11, p3

    :goto_c
    if-eqz v11, :cond_24

    sget-object v2, Lcoa;->X:Lcoa;

    invoke-virtual {v12, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-wide v5, v1, Lwpa;->e:J

    invoke-virtual {v0}, Lmoa;->o()Lqw3;

    move-result-object v2

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v10

    cmp-long v2, v5, v10

    if-eqz v2, :cond_26

    iget-object v2, v9, Lsq2;->b:Lcv2;

    iget-object v2, v2, Lcv2;->K:Lxu2;

    const/16 v5, 0x100

    invoke-virtual {v2, v5}, Lxu2;->i(I)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v9}, Lsq2;->T()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v9}, Lsq2;->o0()Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    sget-object v2, Lcoa;->c:Lcoa;

    invoke-virtual {v12, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v12, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9, v7}, Lmoa;->c(Lsq2;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v12, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v0, v9, v1}, Lmoa;->e(Lsq2;Lwpa;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcoa;->g:Lcoa;

    invoke-virtual {v12, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_d
    invoke-static {v12}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    return-object v1
.end method

.method public final i(JLyr4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lhoa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhoa;

    iget v1, v0, Lhoa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhoa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhoa;

    invoke-direct {v0, p0, p3}, Lhoa;-><init>(Lmoa;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lhoa;->d:Ljava/lang/Object;

    iget v1, v0, Lhoa;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmoa;->r()Lo7b;

    move-result-object p3

    iput v2, v0, Lhoa;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lwpa;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide p1, p3, Lwpa;->b:J

    invoke-virtual {p3}, Lwpa;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lmoa;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, p3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    move-result-object v0

    invoke-virtual {p0}, Lmoa;->n()Lnr3;

    move-result-object v1

    iget-wide v3, p3, Lwpa;->h:J

    invoke-virtual {v1, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-nez v1, :cond_6

    :goto_2
    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_6
    iget-wide v3, p3, Lwpa;->e:J

    invoke-virtual {p0}, Lmoa;->o()Lqw3;

    move-result-object v5

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    invoke-virtual {p0}, Lmoa;->q()Lwsa;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lwsa;->b(Lsq2;Laoa;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcoa;->k:Lcoa;

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v4, Lcoa;->b:Lcoa;

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmoa;->q()Lwsa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lwsa;->d(Lsq2;Laoa;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcoa;->e:Lcoa;

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lmoa;->q()Lwsa;

    move-result-object v4

    iget-object v0, v0, Laoa;->a:Lwpa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lwsa;->c(Lsq2;Lwpa;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcoa;->a:Lcoa;

    invoke-virtual {v3, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p3}, Lwpa;->H()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lwpa;->E()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lsq2;->G()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_c

    invoke-static {v1}, Lmoa;->s(Lsq2;)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-nez p1, :cond_b

    sget-object p1, Lcoa;->i:Lcoa;

    invoke-virtual {v3, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object p1, Lcoa;->h:Lcoa;

    invoke-virtual {v3, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    invoke-virtual {p0, v1, v2}, Lmoa;->c(Lsq2;Z)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v1, p3}, Lmoa;->e(Lsq2;Lwpa;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    sget-object p1, Lcoa;->f:Lcoa;

    invoke-virtual {v3, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Lyr4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lioa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lioa;

    iget v1, v0, Lioa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lioa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lioa;

    invoke-direct {v0, p0, p2}, Lioa;-><init>(Lmoa;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lioa;->d:Ljava/lang/Object;

    iget v1, v0, Lioa;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmoa;->r()Lo7b;

    move-result-object p2

    iput v2, v0, Lioa;->f:I

    invoke-virtual {p2, p1, v0}, Lo7b;->h(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    invoke-virtual {p0}, Lmoa;->n()Lnr3;

    move-result-object v0

    iget-wide v1, p1, Lwpa;->h:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_5

    :goto_2
    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_5
    iget-object p1, p1, Lwpa;->Y0:Lsh5;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    sget-object v2, Lcoa;->b:Lcoa;

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmoa;->p()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->u()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpa;

    invoke-virtual {p0, v3}, Lmoa;->f(Lwpa;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v2, Lcoa;->l:Lcoa;

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lsh5;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpa;

    invoke-virtual {p0}, Lmoa;->q()Lwsa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lwsa;->c(Lsq2;Lwpa;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_b
    sget-object p1, Lcoa;->a:Lcoa;

    invoke-virtual {v1, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    invoke-virtual {p0, v0, p2}, Lmoa;->b(Lsq2;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwpa;

    invoke-virtual {p0, v0, p2}, Lmoa;->e(Lsq2;Lwpa;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p1, Lcoa;->f:Lcoa;

    invoke-virtual {v1, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ljoa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljoa;

    iget v1, v0, Ljoa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljoa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljoa;

    invoke-direct {v0, p0, p3}, Ljoa;-><init>(Lmoa;Lyr4;)V

    :goto_0
    iget-object p3, v0, Ljoa;->d:Ljava/lang/Object;

    iget v1, v0, Ljoa;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmoa;->p()Lmm6;

    move-result-object p3

    check-cast p3, Lyn6;

    invoke-virtual {p3}, Lyn6;->V()Z

    move-result p3

    sget-object v1, Lrv4;->a:Lrv4;

    if-nez p3, :cond_5

    iput v3, v0, Ljoa;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lmoa;->i(JLyr4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lmoa;->r()Lo7b;

    move-result-object p3

    iput v2, v0, Ljoa;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lwpa;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    iget-wide p1, p3, Lwpa;->b:J

    invoke-virtual {p3}, Lwpa;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lmoa;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, p3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    move-result-object v0

    iget-object v1, v0, Laoa;->a:Lwpa;

    invoke-virtual {p0}, Lmoa;->n()Lnr3;

    move-result-object v2

    iget-wide v4, p3, Lwpa;->h:J

    invoke-virtual {v2, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object v2

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-nez v2, :cond_9

    :goto_3
    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_9
    iget-wide v4, p3, Lwpa;->e:J

    invoke-virtual {p0}, Lmoa;->o()Lqw3;

    move-result-object v6

    check-cast v6, Lx6g;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    move v4, v3

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v5

    invoke-virtual {p0}, Lmoa;->q()Lwsa;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lwsa;->b(Lsq2;Laoa;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcoa;->k:Lcoa;

    invoke-virtual {v5, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lmoa;->q()Lwsa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqqk;->D(Lwpa;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v0, v0, Lwsa;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->c:Libj;

    const-string v6, "audio.transcription.enabled"

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v0, v6, v3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v1}, Lwsa;->a(Lwpa;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lwpa;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lwpa;->q:Lwpa;

    invoke-static {v0}, Lwsa;->a(Lwpa;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lcoa;->b:Lcoa;

    invoke-virtual {v5, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v1}, Lwpa;->f()I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-virtual {v1}, Lwpa;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcoa;->n:Lcoa;

    invoke-virtual {v5, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, Lmoa;->p()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p3}, Lmoa;->f(Lwpa;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcoa;->l:Lcoa;

    invoke-virtual {v5, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p3}, Lwpa;->H()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p3}, Lwpa;->E()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lsq2;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_12

    invoke-static {v2}, Lmoa;->s(Lsq2;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_11

    sget-object p1, Lcoa;->i:Lcoa;

    invoke-virtual {v5, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object p1, Lcoa;->h:Lcoa;

    invoke-virtual {v5, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    invoke-virtual {p0, v2, v4}, Lmoa;->c(Lsq2;Z)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0, v2, p3}, Lmoa;->e(Lsq2;Lwpa;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    sget-object p1, Lcoa;->f:Lcoa;

    invoke-virtual {v5, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v5}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkoa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkoa;

    iget v1, v0, Lkoa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkoa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkoa;

    invoke-direct {v0, p0, p2}, Lkoa;-><init>(Lmoa;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lkoa;->d:Ljava/lang/Object;

    iget v1, v0, Lkoa;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmoa;->p()Lmm6;

    move-result-object p2

    check-cast p2, Lyn6;

    invoke-virtual {p2}, Lyn6;->V()Z

    move-result p2

    sget-object v1, Lrv4;->a:Lrv4;

    if-nez p2, :cond_5

    iput v3, v0, Lkoa;->f:I

    invoke-virtual {p0, p1, v0}, Lmoa;->j(Ljava/util/Set;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lmoa;->r()Lo7b;

    move-result-object p2

    iput v2, v0, Lkoa;->f:I

    invoke-virtual {p2, p1, v0}, Lo7b;->h(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    invoke-virtual {p0}, Lmoa;->n()Lnr3;

    move-result-object v0

    iget-wide v1, p1, Lwpa;->h:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-nez p1, :cond_8

    :goto_3
    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_8
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    invoke-virtual {p0}, Lmoa;->p()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->u()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpa;

    invoke-virtual {p0, v2}, Lmoa;->f(Lwpa;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v1, Lcoa;->l:Lcoa;

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpa;

    invoke-virtual {p0}, Lmoa;->q()Lwsa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwsa;->a(Lwpa;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lwpa;->y()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, v2, Lwpa;->q:Lwpa;

    invoke-static {v2}, Lwsa;->a(Lwpa;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_f
    :goto_7
    sget-object v1, Lcoa;->b:Lcoa;

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0, p1, p2}, Lmoa;->b(Lsq2;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpa;

    invoke-virtual {p0, p1, v1}, Lmoa;->e(Lsq2;Lwpa;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_13
    :goto_8
    sget-object p1, Lcoa;->f:Lcoa;

    invoke-virtual {v0, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Set;Lyr4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lloa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lloa;

    iget v1, v0, Lloa;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lloa;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lloa;

    invoke-direct {v0, p0, p2}, Lloa;-><init>(Lmoa;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lloa;->d:Ljava/lang/Object;

    iget v1, v0, Lloa;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmoa;->p()Lmm6;

    move-result-object p2

    check-cast p2, Lyn6;

    invoke-virtual {p2}, Lyn6;->V()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lmoa;->r()Lo7b;

    move-result-object p2

    iput v2, v0, Lloa;->f:I

    invoke-virtual {p2, p1, v0}, Lo7b;->h(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    invoke-virtual {p0}, Lmoa;->n()Lnr3;

    move-result-object v0

    iget-wide v3, p1, Lwpa;->h:J

    invoke-virtual {v0, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_6

    :goto_2
    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_6
    iget-object v1, p1, Lwpa;->Y0:Lsh5;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {p0}, Lmoa;->q()Lwsa;

    move-result-object v2

    iget-object v4, p0, Lmoa;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-static {v4, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lwsa;->d(Lsq2;Laoa;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcoa;->e:Lcoa;

    invoke-virtual {v3, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Lsh5;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwpa;

    invoke-virtual {p0}, Lmoa;->q()Lwsa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lwsa;->c(Lsq2;Lwpa;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_9
    sget-object p1, Lcoa;->a:Lcoa;

    invoke-virtual {v3, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lnr3;
    .locals 1

    iget-object v0, p0, Lmoa;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    return-object v0
.end method

.method public final o()Lqw3;
    .locals 1

    iget-object v0, p0, Lmoa;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method

.method public final p()Lmm6;
    .locals 1

    iget-object v0, p0, Lmoa;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method public final q()Lwsa;
    .locals 1

    iget-object v0, p0, Lmoa;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsa;

    return-object v0
.end method

.method public final r()Lo7b;
    .locals 1

    iget-object v0, p0, Lmoa;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7b;

    return-object v0
.end method
