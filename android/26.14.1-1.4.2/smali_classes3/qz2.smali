.class public final Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoa;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz2;->a:Lmoa;

    new-instance p1, Lev2;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lev2;-><init>(I)V

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lqz2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsq2;Laoa;Lyr4;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p3, Loz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loz2;

    iget v1, v0, Loz2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Loz2;

    invoke-direct {v0, p0, p3}, Loz2;-><init>(Lqz2;Lyr4;)V

    :goto_0
    iget-object p3, v0, Loz2;->h:Ljava/lang/Object;

    iget v1, v0, Loz2;->j:I

    const/16 v2, 0x38

    const/4 v3, 0x1

    iget-object v4, p0, Lqz2;->a:Lmoa;

    const/4 v5, 0x2

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Loz2;->f:Ljava/util/List;

    iget-object p2, v0, Loz2;->e:Ljava/util/List;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Loz2;->g:I

    iget-object p2, v0, Loz2;->f:Ljava/util/List;

    iget-object v1, v0, Loz2;->e:Ljava/util/List;

    iget-object v7, v0, Loz2;->d:Laoa;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move-object v11, v1

    move v1, p1

    move-object p1, p2

    move-object p2, v7

    move-object v7, p3

    move-object p3, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p3

    iput-object p2, v0, Loz2;->d:Laoa;

    iput-object p3, v0, Loz2;->e:Ljava/util/List;

    iput-object p3, v0, Loz2;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v0, Loz2;->g:I

    iput v3, v0, Loz2;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p2, Laoa;->b:Lig4;

    iget-boolean v7, v7, Lig4;->f:Z

    invoke-virtual {v4, p1, v7}, Lmoa;->c(Lsq2;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p1

    move-object p1, p3

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lpb4;

    sget v8, Lcmc;->n0:I

    sget v9, Lfmc;->Y1:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v2}, Lpb4;-><init>(ILgfi;II)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p2, Laoa;->a:Lwpa;

    iget-wide v7, p2, Lhr0;->a:J

    invoke-static {v7, v8}, Lka8;->v(J)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x0

    iput-object v7, v0, Loz2;->d:Laoa;

    iput-object p3, v0, Loz2;->e:Ljava/util/List;

    iput-object p1, v0, Loz2;->f:Ljava/util/List;

    iput v1, v0, Loz2;->g:I

    iput v5, v0, Loz2;->j:I

    invoke-virtual {v4, p2, v0}, Lmoa;->d(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lpb4;

    sget v0, Lcmc;->m0:I

    sget v1, Lfmc;->P1:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v1}, Lbfi;-><init>(I)V

    invoke-direct {p3, v0, v4, v3, v2}, Lpb4;-><init>(ILgfi;II)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p3, p0, Lqz2;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpb4;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsq2;Laoa;Leia;Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lpz2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpz2;

    iget v1, v0, Lpz2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz2;

    invoke-direct {v0, p0, p4}, Lpz2;-><init>(Lqz2;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lpz2;->g:Ljava/lang/Object;

    iget v1, v0, Lpz2;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpz2;->f:Lgfi;

    iget-object p2, v0, Lpz2;->e:Lbfi;

    iget-object p3, v0, Lpz2;->d:Leia;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    instance-of p4, p3, Laia;

    if-eqz p4, :cond_3

    sget v1, Lfmc;->T1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lbia;

    if-eqz v1, :cond_4

    sget v1, Lfmc;->V1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lcia;

    if-eqz v1, :cond_5

    sget v1, Lfmc;->X1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Lzha;

    if-eqz v1, :cond_6

    sget v1, Lfmc;->R1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Ldia;

    if-eqz v1, :cond_d

    sget v1, Lfmc;->R1:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    sget p4, Lfmc;->S1:I

    move-object v1, p3

    check-cast v1, Laia;

    iget-object v1, v1, Laia;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Ldfi;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lbia;

    if-eqz p4, :cond_8

    sget p4, Lfmc;->U1:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p4}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lcia;

    if-eqz p4, :cond_9

    sget p4, Lfmc;->W1:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p4}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Lzha;

    if-eqz p4, :cond_a

    sget p4, Lfmc;->Q1:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p4}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Ldia;

    if-eqz p4, :cond_c

    sget p4, Lfmc;->Q1:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p4}, Lbfi;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lpz2;->d:Leia;

    iput-object v3, v0, Lpz2;->e:Lbfi;

    iput-object v1, v0, Lpz2;->f:Lgfi;

    iput v2, v0, Lpz2;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lqz2;->a(Lsq2;Laoa;Lyr4;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p4, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, v1

    move-object p2, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance v0, Le23;

    invoke-direct {v0, p3, p2, p1, p4}, Le23;-><init>(Leia;Lgfi;Lgfi;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
