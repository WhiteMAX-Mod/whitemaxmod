.class public final Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzq2;->a:Lt29;

    iput-object p1, p0, Lzq2;->b:Lt29;

    iput-object p3, p0, Lzq2;->c:Lt29;

    iput-object p4, p0, Lzq2;->d:Lt29;

    iput-object p5, p0, Lzq2;->e:Lt29;

    iput-object p6, p0, Lzq2;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ldb9;Ly27;Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lxq2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxq2;

    iget v1, v0, Lxq2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxq2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxq2;

    invoke-direct {v0, p0, p4}, Lxq2;-><init>(Lzq2;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lxq2;->e:Ljava/lang/Object;

    iget v1, v0, Lxq2;->g:I

    iget-object v2, p0, Lzq2;->e:Lt29;

    sget-object v3, Luq2;->c:Luq2;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lxq2;->d:Ldb9;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    iget-object p4, p0, Lzq2;->f:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmm6;

    check-cast p4, Lyn6;

    iget-object p4, p4, Lyn6;->J0:Lcn6;

    invoke-virtual {p4}, Lcn6;->l()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sget-object v1, Luq2;->d:Luq2;

    if-eqz p4, :cond_4

    if-eqz p2, :cond_8

    iget-object p2, p2, Ly27;->j:Ljava/util/LinkedHashSet;

    iget-object p3, p3, Lsq2;->b:Lcv2;

    iget-wide p3, p3, Lcv2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrkg;

    check-cast p3, Lkpd;

    invoke-virtual {p3}, Lkpd;->r()I

    move-result p3

    if-ge p2, p3, :cond_8

    invoke-virtual {p1, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ly27;->a()Z

    move-result p4

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    if-nez p2, :cond_8

    :goto_1
    invoke-virtual {p3}, Lsq2;->Y()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lzq2;->a:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpw2;

    iput-object p1, v0, Lxq2;->d:Ldb9;

    iput v4, v0, Lxq2;->g:I

    iget-object p2, p2, Lpw2;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldu2;

    invoke-virtual {p2}, Ldu2;->Q()I

    move-result p2

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p4, p2, :cond_7

    return-object p2

    :cond_7
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrkg;

    check-cast p3, Lkpd;

    invoke-virtual {p3}, Lkpd;->r()I

    move-result p3

    if-ge p2, p3, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final b(JLyr4;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lyq2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyq2;

    iget v1, v0, Lyq2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq2;

    invoke-direct {v0, p0, p3}, Lyq2;-><init>(Lzq2;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lyq2;->k:Ljava/lang/Object;

    iget v1, v0, Lyq2;->m:I

    sget-object v2, Luq2;->X:Luq2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lyq2;->j:Z

    iget-object p2, v0, Lyq2;->i:Ldb9;

    iget-object p4, v0, Lyq2;->h:Ldb9;

    iget-object v1, v0, Lyq2;->g:Ly27;

    iget-object v0, v0, Lyq2;->f:Lsq2;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lyq2;->d:J

    iget-object p4, v0, Lyq2;->e:Ljava/lang/String;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lzq2;->b:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    iput-object p4, v0, Lyq2;->e:Ljava/lang/String;

    iput-wide p1, v0, Lyq2;->d:J

    iput v4, v0, Lyq2;->m:I

    invoke-virtual {p3, p1, p2}, Lnr3;->i(J)Lsq2;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lsq2;

    if-nez p3, :cond_5

    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_5
    iget-object v1, p0, Lzq2;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    invoke-virtual {v1, p4}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p4

    invoke-interface {p4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ly27;

    iget-object p4, p0, Lzq2;->d:Lt29;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw3;

    check-cast v6, Lx6g;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v6

    iget-object v8, p3, Lsq2;->b:Lcv2;

    invoke-virtual {v8, v6, v7}, Lcv2;->f(J)Z

    move-result v6

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v7

    if-nez v6, :cond_8

    invoke-virtual {p3}, Lsq2;->M()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p3}, Lsq2;->r0()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p3}, Lsq2;->q0()Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p3, Lsq2;->c:Laoa;

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Lsq2;->C()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {v7, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqw3;

    invoke-virtual {p3, p4}, Lsq2;->g0(Lqw3;)Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Luq2;->h:Luq2;

    invoke-virtual {v7, p4}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object p4, Luq2;->g:Luq2;

    invoke-virtual {v7, p4}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    const/4 p4, 0x0

    iput-object p4, v0, Lyq2;->e:Ljava/lang/String;

    iput-object p3, v0, Lyq2;->f:Lsq2;

    iput-object v1, v0, Lyq2;->g:Ly27;

    iput-object v7, v0, Lyq2;->h:Ldb9;

    iput-object v7, v0, Lyq2;->i:Ldb9;

    iput-wide p1, v0, Lyq2;->d:J

    iput-boolean v6, v0, Lyq2;->j:Z

    iput v3, v0, Lyq2;->m:I

    invoke-virtual {p0, v7, v1, p3, v0}, Lzq2;->a(Ldb9;Ly27;Lsq2;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    move-object v0, p3

    move p1, v6

    move-object p2, v7

    move-object p4, p2

    :goto_4
    invoke-virtual {v0}, Lsq2;->P()Z

    move-result p3

    iget-object v3, v0, Lsq2;->b:Lcv2;

    iget-object v5, v0, Lsq2;->c:Laoa;

    if-nez p3, :cond_a

    invoke-virtual {v0}, Lsq2;->p0()Z

    move-result p3

    if-eqz p3, :cond_a

    iget p3, v3, Lcv2;->m:I

    if-nez p3, :cond_a

    if-eqz v5, :cond_a

    sget-object p3, Luq2;->e:Luq2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lsq2;->p0()Z

    move-result p3

    if-eqz p3, :cond_b

    iget p3, v3, Lcv2;->m:I

    if-lez p3, :cond_b

    if-eqz v5, :cond_b

    sget-object p3, Luq2;->f:Luq2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ly27;->a()Z

    move-result p3

    if-ne p3, v4, :cond_c

    sget-object p3, Luq2;->a:Luq2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p3, Luq2;->r:Luq2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v0}, Lsq2;->o0()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Luq2;->j:Luq2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Luq2;->l:Luq2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    sget-object p1, Luq2;->k:Luq2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_f

    if-eqz v5, :cond_18

    sget-object p1, Luq2;->N0:Luq2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Lsq2;->e0()Z

    move-result p1

    sget-object p3, Luq2;->i:Luq2;

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lsq2;->W()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lsq2;->q0()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, Lsq2;->R()Z

    move-result p1

    sget-object v1, Luq2;->n:Luq2;

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lsq2;->q0()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lsq2;->r0()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lsq2;->C()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p1, p0, Lzq2;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    check-cast p1, Lkpd;

    iget-object p3, p1, Lkpd;->L:Lk7g;

    sget-object v2, Lkpd;->e0:[Lf09;

    const/16 v4, 0x1b

    aget-object v2, v2, v4

    invoke-virtual {p3, p1, v2}, Lk7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v3, Lcv2;->K:Lxu2;

    const/16 p3, 0x100

    invoke-virtual {p1, p3}, Lxu2;->i(I)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Luq2;->s:Luq2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Lsq2;->S()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {v0}, Lsq2;->q0()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Lsq2;->r0()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Luq2;->Y:Luq2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Luq2;->Z:Luq2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Lsq2;->X()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lsq2;->q0()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v0}, Lsq2;->Q()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Luq2;->q:Luq2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    sget-object p1, Luq2;->p:Luq2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lsq2;->q0()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lsq2;->o0()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Luq2;->m:Luq2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    invoke-static {p4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method
