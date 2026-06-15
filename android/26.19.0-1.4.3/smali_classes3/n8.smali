.class public final Ln8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Ln8;->e:I

    iput-object p1, p0, Ln8;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln8;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Ln8;->e:I

    iput-object p1, p0, Ln8;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Ln8;->e:I

    iput-object p1, p0, Ln8;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln8;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Ln8;->e:I

    iput-object p1, p0, Ln8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln8;->e:I

    iput-object p1, p0, Ln8;->h:Ljava/lang/Object;

    iput-object p3, p0, Ln8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Lpi9;

    iget-object v2, v0, Ln8;->h:Ljava/lang/Object;

    check-cast v2, Lpv2;

    iget v3, v0, Ln8;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lfbh;->a:Lfbh;

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v0, Ln8;->g:Ljava/lang/Object;

    check-cast v1, Lm50;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lni9;

    iget-wide v11, v1, Lni9;->b:J

    invoke-static {v2, v11, v12}, Lpv2;->q(Lpv2;J)Lyn9;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v3, v3, Lyn9;->a:Lmq9;

    iget v11, v1, Lni9;->e:I

    invoke-static {v11}, Lvdg;->F(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v7, :cond_7

    if-ne v11, v6, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    iget-object v6, v3, Lmq9;->n:Lc40;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lc40;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lm50;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lm50;->d:Ll50;

    if-eqz v11, :cond_8

    iget-wide v11, v11, Ll50;->a:J

    iget-wide v13, v1, Lni9;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    goto :goto_0

    :cond_9
    move-object v7, v9

    :goto_0
    check-cast v7, Lm50;

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lpv2;->x()Lqk2;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lqk2;->w()J

    move-result-wide v16

    iget-object v6, v2, Lpv2;->x:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf04;

    invoke-interface {v6}, Lf04;->g()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lpv2;->z()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    new-instance v3, Ljv2;

    invoke-direct {v3, v2, v9, v5}, Ljv2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v0, Ln8;->g:Ljava/lang/Object;

    iput v4, v0, Ln8;->f:I

    invoke-static {v1, v3, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    goto/16 :goto_5

    :cond_b
    iget-object v4, v2, Lpv2;->h:Lv2b;

    iget-wide v14, v1, Lni9;->c:J

    iget-wide v5, v3, Lmq9;->b:J

    iget-wide v9, v1, Lni9;->b:J

    iget-object v3, v7, Lm50;->s:Ljava/lang/String;

    iget-object v7, v7, Lm50;->d:Ll50;

    iget-object v7, v7, Ll50;->o:Ljava/lang/String;

    new-instance v11, Lzyh;

    invoke-virtual {v4}, Lv2b;->w()Lepc;

    move-result-object v12

    iget-object v12, v12, Lepc;->a:Lrm8;

    invoke-virtual {v12}, Lhoe;->g()J

    move-result-wide v12

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    sget-object v27, Lea5;->d:Lea5;

    move-object/from16 v22, v3

    move-wide/from16 v18, v5

    move-object/from16 v25, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v11 .. v27}, Lzyh;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLea5;)V

    invoke-static {v4, v11}, Lv2b;->u(Lv2b;Lgo;)J

    iget-object v2, v2, Lpv2;->H:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkga;

    iget-wide v3, v1, Lni9;->b:J

    invoke-virtual {v2, v3, v4}, Lkga;->a(J)V

    return-object v8

    :cond_c
    :goto_1
    iget-object v3, v3, Lmq9;->n:Lc40;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lm50;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lm50;->b:Lx40;

    if-eqz v11, :cond_d

    iget-wide v11, v11, Lx40;->i:J

    iget-wide v13, v1, Lni9;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    goto :goto_2

    :cond_e
    move-object v4, v9

    :goto_2
    move-object v1, v4

    check-cast v1, Lm50;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lm50;->b:Lx40;

    invoke-virtual {v1}, Lm50;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lx40;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_10
    sget-object v4, Lvo0;->e:Lvo0;

    invoke-virtual {v3, v4}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_12

    iget-object v4, v2, Lpv2;->p:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsge;

    invoke-virtual {v1}, Lm50;->d()Z

    move-result v11

    iput-object v1, v0, Ln8;->g:Ljava/lang/Object;

    iput v7, v0, Ln8;->f:I

    invoke-virtual {v4, v3, v11, v0}, Lsge;->b(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lpv2;->f1:[Lf88;

    invoke-virtual {v2}, Lpv2;->z()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->c()Leu8;

    move-result-object v3

    new-instance v4, Lhh1;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v2, v9, v5}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v0, Ln8;->g:Ljava/lang/Object;

    iput v6, v0, Ln8;->f:I

    invoke-static {v3, v4, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    goto :goto_5

    :cond_12
    sget-object v1, Lpv2;->f1:[Lf88;

    invoke-virtual {v2}, Lpv2;->z()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    new-instance v3, Ljv2;

    invoke-direct {v3, v2, v9, v6}, Ljv2;-><init>(Lpv2;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v0, Ln8;->g:Ljava/lang/Object;

    iput v5, v0, Ln8;->f:I

    invoke-static {v1, v3, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    :goto_6
    return-object v8
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln8;->g:Ljava/lang/Object;

    check-cast v0, Lwy;

    iget v1, p0, Ln8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    check-cast p1, Lzn9;

    iput v2, p0, Ln8;->f:I

    invoke-static {v0, p1, p0}, Lwy;->a(Lwy;Lzn9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lmq9;

    iget-object v0, v0, Lwy;->a:Ljava/lang/Object;

    check-cast v0, Ljwf;

    iget-wide v6, p1, Lmq9;->b:J

    iget-wide v4, p1, Lxm0;->a:J

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Lru9;

    iget-object v8, v1, Lru9;->d:Ljava/util/List;

    iget-wide v2, p1, Lmq9;->c:J

    new-instance v1, Lz97;

    invoke-direct/range {v1 .. v8}, Lz97;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln8;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v0, p0, Ln8;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    check-cast p1, Ln33;

    iget-object v0, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Lqk2;

    :try_start_1
    iget-object p1, p1, Ln33;->C:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup2;

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lts8;->a(J)Loga;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Ln8;->g:Ljava/lang/Object;

    iput v1, p0, Ln8;->f:I

    invoke-virtual {p1, v0, p0}, Lup2;->a(Loga;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ln8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Ln8;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    check-cast p1, Ln33;

    iget-object p1, p1, Ln33;->d:Lhp3;

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p0, Ln8;->g:Ljava/lang/Object;

    iput v5, p0, Ln8;->f:I

    invoke-interface {v0, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iget-wide v8, p1, Lhp3;->a:J

    iput-object v0, p0, Ln8;->g:Ljava/lang/Object;

    iput v4, p0, Ln8;->f:I

    invoke-virtual {v1, v8, v9, p0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Lqk2;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lqk2;->b:Llo2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Llo2;->I:Lxn2;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lxn2;->m:Z

    if-ne p1, v5, :cond_6

    move v1, v5

    :cond_6
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v6, p0, Ln8;->g:Ljava/lang/Object;

    iput v3, p0, Ln8;->f:I

    invoke-interface {v0, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_1
    return-object v7

    :cond_7
    return-object v2
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Ln33;

    iget v1, p0, Ln8;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ln8;->g:Ljava/lang/Object;

    check-cast v1, Lo6e;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Ln33;->i:Lo6e;

    iput-object v1, p0, Ln8;->g:Ljava/lang/Object;

    iput v3, p0, Ln8;->f:I

    invoke-virtual {v0, p0}, Ln33;->F(Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    iput-object v9, p0, Ln8;->g:Ljava/lang/Object;

    iput v2, p0, Ln8;->f:I

    iget-object p1, v6, Lo6e;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v5, Lw59;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Lw59;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Ln6e;

    sget-object v1, Lfbh;->a:Lfbh;

    if-eqz p1, :cond_8

    iget-object v2, p1, Ln6e;->b:Ljava/lang/Long;

    iget-object v3, p1, Ln6e;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "clear draft because edit id already send"

    invoke-static {p1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln33;->v()V

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "send restored draft on UI"

    invoke-static {v4, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln33;->y1:Los5;

    new-instance v4, Lf23;

    iget-object p1, p1, Ln6e;->c:Ljava/lang/Long;

    invoke-direct {v4, v3, p1, v2}, Lf23;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Ln8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ln8;

    iget-object p1, p0, Ln8;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ln33;

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    iget-object p1, p0, Ln8;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Ln8;

    iget-object p1, p0, Ln8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln33;

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgo6;

    iget-object p1, p0, Ln8;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhda;

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance p1, Ln8;

    iget-object p2, p0, Ln8;->h:Ljava/lang/Object;

    check-cast p2, Ln33;

    iget-object v0, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/16 v1, 0x1b

    invoke-direct {p1, p2, v0, v6, v1}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Ln33;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/16 v2, 0x1a

    invoke-direct {p2, v0, v1, v6, v2}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Ln33;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Lqk2;

    const/16 v2, 0x19

    invoke-direct {p2, v0, v1, v6, v2}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Ln8;

    iget-object p1, p0, Ln8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwy;

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzn9;

    iget-object p1, p0, Ln8;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lru9;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lax2;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x17

    invoke-direct {p2, v0, v1, v6, v2}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance p1, Ln8;

    iget-object p2, p0, Ln8;->h:Ljava/lang/Object;

    check-cast p2, Lpv2;

    iget-object v0, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Lpi9;

    const/16 v1, 0x16

    invoke-direct {p1, p2, v0, v6, v1}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lpv2;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x15

    invoke-direct {p2, v0, v1, v6, v2}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lx40;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Lit2;

    const/16 v2, 0x14

    invoke-direct {p2, v0, v1, v6, v2}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lcr2;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Loga;

    const/16 v2, 0x13

    invoke-direct {p2, v0, v1, v6, v2}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lyp2;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Lzp2;

    const/16 v2, 0x12

    invoke-direct {p2, v0, v1, v6, v2}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v6, p2

    new-instance v2, Ln8;

    iget-object p1, p0, Ln8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lli9;

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkp2;

    iget-object p1, p0, Ln8;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpt2;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Ln8;

    iget-object p1, p0, Ln8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lag5;

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldp2;

    iget-object p1, p0, Ln8;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqk2;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lmx;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Ldp2;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v6, v1, v2}, Ln8;-><init>(Lmx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lmx;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Lhm2;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v6, v1, v2}, Ln8;-><init>(Lmx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lpwe;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v6, v2}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v6, p2

    new-instance v2, Ln8;

    iget-object p1, p0, Ln8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Liwb;

    iget-object p1, p0, Ln8;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lte;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_11
    move-object v6, p2

    new-instance v2, Ln8;

    iget-object p1, p0, Ln8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lsz5;

    iget-object p1, p0, Ln8;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll32;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance p1, Ln8;

    iget-object p2, p0, Ln8;->i:Ljava/lang/Object;

    check-cast p2, Lh32;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v6, v0}, Ln8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    move-object v6, p2

    new-instance v2, Ln8;

    iget-object p1, p0, Ln8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le91;

    iget-object p1, p0, Ln8;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llk4;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_14
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Leg1;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Lld6;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v1, v6, v2}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Le12;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Lbd1;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v6, v2}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v6, p2

    new-instance p1, Ln8;

    iget-object p2, p0, Ln8;->h:Ljava/lang/Object;

    check-cast p2, Lone/me/beta/BetaUpdateWidget;

    iget-object v0, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v6, v1}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    move-object v6, p2

    new-instance v2, Ln8;

    iget-object p1, p0, Ln8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt10;

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Ln8;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_18
    move-object v6, p2

    new-instance p1, Ln8;

    iget-object p2, p0, Ln8;->i:Ljava/lang/Object;

    check-cast p2, Lil;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v6, v0}, Ln8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    move-object v6, p2

    new-instance v2, Ln8;

    iget-object p1, p0, Ln8;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lil;

    iget-object p1, p0, Ln8;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Ln8;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1a
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v6, v1}, Ln8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v6, p2

    new-instance p2, Ln8;

    iget-object v0, p0, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v1, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v6, v2}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln8;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v6, p2

    new-instance p1, Ln8;

    iget-object p2, p0, Ln8;->h:Ljava/lang/Object;

    check-cast p2, Lo8;

    iget-object v0, p0, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v6, v1}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Ln8;->e:I

    const/16 v2, 0x8

    const/16 v3, 0x21

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ln8;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v2, Ln33;

    iget-object v2, v2, Ln33;->z:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz9;

    iget-object v3, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v2, v3, v4, v5, v1}, Luz9;->a(JLjava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ln8;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v2, Ln33;

    iget-object v2, v2, Ln33;->x:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld07;

    iget-object v3, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v3, Lgo6;

    iget-object v4, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v4, Lhda;

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v2, v3, v4, v1}, Ld07;->b(Lgo6;Lhda;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ln8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ln8;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ln8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ln8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v2, Lax2;

    iget-object v3, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v3, Lhg4;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v1, Ln8;->f:I

    if-eqz v6, :cond_7

    if-ne v6, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v2, Lax2;->v:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgg8;

    invoke-virtual {v6, v0}, Lgg8;->g(Ljava/lang/String;)Lld6;

    move-result-object v6

    new-instance v7, Lt70;

    invoke-direct {v7, v2, v0, v3, v5}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-interface {v6, v7, v1}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_3
    return-object v4

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ln8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v2, Lpv2;

    iget-object v3, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v3, Lhg4;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v1, Ln8;->f:I

    if-eqz v5, :cond_a

    if-ne v5, v10, :cond_9

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v2, Lpv2;->v:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgg8;

    invoke-virtual {v5, v0}, Lgg8;->g(Ljava/lang/String;)Lld6;

    move-result-object v5

    new-instance v7, Lt70;

    invoke-direct {v7, v2, v0, v3, v6}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-interface {v5, v7, v1}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_5
    return-object v4

    :pswitch_8
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v2, Lx40;

    iget-boolean v3, v2, Lx40;->e:Z

    iget-object v4, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v4, Lit2;

    iget-object v5, v4, Lit2;->m:Lwdf;

    iget-object v6, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v6, Lhg4;

    sget-object v7, Lig4;->a:Lig4;

    iget v11, v1, Ln8;->f:I

    if-eqz v11, :cond_d

    if-ne v11, v10, :cond_c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lx40;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    sget-object v11, Lvo0;->e:Lvo0;

    invoke-virtual {v2, v11}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_10

    iget-object v9, v4, Lit2;->e:Lsge;

    iput-object v6, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-static {v9, v2, v3, v1}, Lsge;->c(Lsge;Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_f

    move-object v0, v7

    goto :goto_8

    :cond_f
    :goto_7
    move-object v9, v2

    check-cast v9, Landroid/net/Uri;

    :cond_10
    iget-object v2, v4, Lit2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbt2;

    invoke-direct {v3, v8}, Lbt2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs2;

    invoke-static {v6}, Lq98;->c0(Lhg4;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v9, :cond_12

    if-eqz v2, :cond_12

    new-instance v3, Lm85;

    iget-object v2, v2, Lzs2;->d:Lg85;

    invoke-direct {v3, v9, v2}, Lm85;-><init>(Landroid/net/Uri;Lg85;)V

    invoke-virtual {v5, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    if-nez v9, :cond_13

    if-eqz v2, :cond_13

    iget-object v2, v2, Lzs2;->d:Lg85;

    invoke-static {v2, v8}, Lit2;->A(Lg85;Z)I

    move-result v2

    new-instance v3, Ll85;

    invoke-direct {v3, v2}, Ll85;-><init>(I)V

    invoke-virtual {v5, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    return-object v0

    :pswitch_9
    iget-object v0, v1, Ln8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v1, Ln8;->f:I

    if-eqz v3, :cond_15

    if-ne v3, v10, :cond_14

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v3, Lcr2;

    iget-object v4, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v4, Loga;

    :try_start_1
    check-cast v3, Lmn2;

    iget-object v3, v3, Lmn2;->m:Lk75;

    invoke-virtual {v3}, Lk75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon4;

    invoke-virtual {v3}, Lon4;->a()Lq9e;

    move-result-object v3

    iput-object v2, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v3, v4, v1}, Lq9e;->d(Loga;Ljc4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_16

    goto :goto_b

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to clearNonParticipantChats"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_b
    return-object v0

    :goto_c
    throw v0

    :pswitch_a
    iget-object v0, v1, Ln8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhg4;

    sget-object v3, Lig4;->a:Lig4;

    iget v0, v1, Ln8;->f:I

    if-eqz v0, :cond_19

    if-eq v0, v10, :cond_18

    if-ne v0, v7, :cond_17

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lyp2;

    invoke-virtual {v0}, Lgo;->s()Ll9a;

    move-result-object v0

    iget-object v4, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v4, Lzp2;

    sget-object v5, Lee5;->b:Lbpa;

    sget-object v5, Lme5;->e:Lme5;

    invoke-static {v7, v5}, Lz9e;->c0(ILme5;)J

    move-result-wide v5

    iput-object v2, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v0, v4, v5, v6, v1}, Ll9a;->k(Lzp2;JLjc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v3, :cond_1b

    goto :goto_11

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "fail to get missed contacts for chat history"

    invoke-virtual {v4, v5, v2, v6, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    iget-object v0, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lyp2;

    iget-object v0, v0, Lgo;->c:Lho;

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v0, v9

    :goto_f
    invoke-virtual {v0}, Lho;->g()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    iget-object v2, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v2, Lyp2;

    iget-object v4, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v4, Lzp2;

    new-instance v5, Lxp2;

    invoke-direct {v5, v2, v8, v4}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput v7, v1, Ln8;->f:I

    invoke-static {v0, v5, v1}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_11
    return-object v3

    :pswitch_b
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ln8;->f:I

    if-eqz v2, :cond_1f

    if-eq v2, v10, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v2, Lli9;

    iget-object v3, v2, Lli9;->m:Lhsd;

    new-instance v4, Lt70;

    iget-object v5, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v5, Lkp2;

    iget-object v6, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v6, Lpt2;

    invoke-direct {v4, v5, v6, v2, v7}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v10, v1, Ln8;->f:I

    iget-object v2, v3, Lhsd;->a:Lewf;

    invoke-interface {v2, v4, v1}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    return-object v0

    :cond_20
    :goto_12
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Lqk2;

    iget-object v2, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v2, Lag5;

    iget-object v3, v2, Lag5;->d:Ljava/lang/String;

    iget-object v4, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v4, Ldp2;

    iget-object v5, v4, Lpg5;->j:Ljwf;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v1, Ln8;->f:I

    if-eqz v7, :cond_22

    if-ne v7, v10, :cond_21

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag5;

    if-eqz v7, :cond_23

    iget-object v7, v7, Lag5;->d:Ljava/lang/String;

    goto :goto_13

    :cond_23
    move-object v7, v9

    :goto_13
    invoke-static {v3, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    if-eqz v3, :cond_24

    iget-object v7, v4, Ldp2;->y:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg2;

    iget-wide v11, v0, Lqk2;->a:J

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v7, v11, v12, v1, v3}, Ltg2;->a(JLjc4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_24

    goto/16 :goto_19

    :cond_24
    :goto_14
    iget-object v2, v2, Lag5;->f:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-static {v2}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_25
    move-object v2, v9

    :goto_15
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag5;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lag5;->f:Ljava/lang/String;

    goto :goto_16

    :cond_26
    move-object v3, v9

    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    move v3, v10

    goto :goto_17

    :cond_27
    move v3, v8

    :goto_17
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag5;

    if-eqz v5, :cond_29

    iget-object v9, v5, Lag5;->f:Ljava/lang/String;

    :cond_29
    invoke-static {v2, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    move v8, v10

    :cond_2a
    :goto_18
    if-nez v3, :cond_2b

    if-eqz v8, :cond_2c

    :cond_2b
    iget-object v3, v4, Ldp2;->r:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lv2b;

    iget-wide v12, v0, Lqk2;->a:J

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v14

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lv2b;->i(JJLjava/lang/String;)J

    :cond_2c
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_19
    return-object v6

    :pswitch_d
    iget-object v0, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Ln8;->f:I

    if-eqz v3, :cond_2e

    if-ne v3, v10, :cond_2d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v3, Lmx;

    new-instance v4, Ldm2;

    iget-object v5, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v5, Ldp2;

    invoke-direct {v4, v0, v5, v10}, Ldm2;-><init>(Lnd6;Ljava/lang/Object;I)V

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v3, v4, v1}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_1b

    :cond_2f
    :goto_1a
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_1b
    return-object v2

    :pswitch_e
    iget-object v0, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Ln8;->f:I

    if-eqz v3, :cond_31

    if-ne v3, v10, :cond_30

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v3, Lmx;

    new-instance v4, Ldm2;

    iget-object v5, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v5, Lhm2;

    invoke-direct {v4, v0, v5, v8}, Ldm2;-><init>(Lnd6;Ljava/lang/Object;I)V

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v3, v4, v1}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    goto :goto_1d

    :cond_32
    :goto_1c
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_1d
    return-object v2

    :pswitch_f
    sget-object v2, Lfbh;->a:Lfbh;

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v1, Ln8;->f:I

    if-eqz v3, :cond_34

    if-ne v3, v10, :cond_33

    :try_start_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v3, Lhg4;

    iget-object v3, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v3, Lpwe;

    iget-object v4, v1, Ln8;->i:Ljava/lang/Object;

    :try_start_5
    iput v10, v1, Ln8;->f:I

    invoke-interface {v3, v4, v1}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v3, v0, :cond_35

    goto :goto_22

    :cond_35
    :goto_1e
    move-object v3, v2

    goto :goto_20

    :goto_1f
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_20
    instance-of v0, v3, La7e;

    if-nez v0, :cond_36

    goto :goto_21

    :cond_36
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Lbj2;

    invoke-direct {v2, v0}, Lbj2;-><init>(Ljava/lang/Throwable;)V

    :goto_21
    new-instance v0, Ldj2;

    invoke-direct {v0, v2}, Ldj2;-><init>(Ljava/lang/Object;)V

    :goto_22
    return-object v0

    :pswitch_10
    iget-object v0, v1, Ln8;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lte;

    iget-object v0, v1, Ln8;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lig4;->a:Lig4;

    iget v5, v1, Ln8;->f:I

    if-eqz v5, :cond_38

    if-ne v5, v10, :cond_37

    :try_start_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_25

    :catch_2
    move-exception v0

    goto :goto_23

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_7
    iget-object v5, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v5, Liwb;

    iget-object v5, v5, Liwb;->a:Ljava/lang/Object;

    check-cast v5, Lgvh;

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v5, v3, v2}, Lgvh;->D(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    sget-object v2, Lfbh;->a:Lfbh;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v2, v0, :cond_3a

    move-object v9, v0

    goto :goto_25

    :goto_23
    const-string v5, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to open "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lp72;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Ljlj;->c(Ljava/lang/Exception;)I

    move-result v3

    if-nez v3, :cond_39

    goto :goto_24

    :cond_39
    new-instance v5, Lse;

    new-instance v6, Lx62;

    invoke-direct {v6, v3}, Lx62;-><init>(I)V

    invoke-direct {v5, v4, v6, v0, v7}, Lse;-><init>(ILx62;Ljava/lang/Exception;I)V

    invoke-virtual {v2, v9, v5}, Lte;->b(Landroid/hardware/camera2/CameraDevice;Lse;)V

    :goto_24
    invoke-static {v0}, Ljlj;->c(Ljava/lang/Exception;)I

    :cond_3a
    :goto_25
    return-object v9

    :pswitch_11
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ln8;->f:I

    if-eqz v2, :cond_3c

    if-ne v2, v10, :cond_3b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v2, Lsz5;

    iget-object v2, v2, Lsz5;->e:Ljava/lang/Object;

    check-cast v2, Lb02;

    new-instance v3, Lzc;

    iget-object v4, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v5, Ll32;

    const/16 v6, 0xa

    invoke-direct {v3, v4, v6, v5}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v2, v3, v1}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3d

    goto :goto_27

    :cond_3d
    :goto_26
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_27
    return-object v0

    :pswitch_12
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ln8;->f:I

    if-eqz v2, :cond_40

    if-eq v2, v10, :cond_3f

    if-ne v2, v7, :cond_3e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v2, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v2, Ls32;

    iget-object v4, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_29

    :cond_40
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v2, Lh32;

    iget-object v4, v2, Lh32;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    iget-object v2, v2, Lh32;->g:Ljava/util/LinkedHashSet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v2

    :cond_41
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls32;

    const-string v5, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Camera2Backend#shutdownAsync: Awaiting closure from "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v1, Ln8;->g:Ljava/lang/Object;

    iput-object v2, v1, Ln8;->h:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v2, v1}, Ls32;->c(Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_42

    goto :goto_2b

    :cond_42
    :goto_29
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_41

    const-string v5, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to await closure from "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    :cond_43
    const-string v2, "CXCP"

    const-string v3, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v2, Lh32;

    iget-object v2, v2, Lh32;->d:Lb7d;

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, v2, Lb7d;->a:Lq7e;

    iget-object v4, v4, Lq7e;->a:Liwb;

    iget-object v4, v4, Liwb;->h:Ljava/lang/Object;

    check-cast v4, Lus3;

    invoke-virtual {v4, v3}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    new-instance v4, Lt4e;

    invoke-direct {v4}, Lt4e;-><init>()V

    iget-object v5, v4, Lt4e;->a:Lus3;

    iget-object v2, v2, Lb7d;->e:Lys4;

    iget-object v2, v2, Lys4;->d:Ljava/lang/Object;

    check-cast v2, Lo01;

    invoke-interface {v2, v4}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcj2;

    if-eqz v2, :cond_44

    const-string v2, "CXCP"

    const-string v4, "Camera close all request failed!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_44
    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput-object v9, v1, Ln8;->h:Ljava/lang/Object;

    iput v7, v1, Ln8;->f:I

    invoke-virtual {v5, v1}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_45

    goto :goto_2b

    :cond_45
    :goto_2a
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2b
    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_13
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ln8;->f:I

    if-eqz v2, :cond_47

    if-ne v2, v10, :cond_46

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2d

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-string v2, "CallServiceTag"

    iget-object v3, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/impl/service/CallServiceImpl;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_48

    goto :goto_2c

    :cond_48
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_49

    iget-object v3, v3, Lone/me/calls/impl/service/CallServiceImpl;->b:Lyk8;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CallService show hidden incoming notification, localAccountId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_2c
    iget-object v2, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/impl/service/CallServiceImpl;

    sget v3, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    invoke-virtual {v2}, Lone/me/calls/impl/service/CallServiceImpl;->g()Lj22;

    move-result-object v2

    iget-object v3, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v4, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v4, Le91;

    iget-object v5, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v5, Llk4;

    iget-object v5, v5, Llk4;->a:Llkj;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Llkj;->b()Z

    move-result v8

    :cond_4a
    iput v10, v1, Ln8;->f:I

    invoke-virtual {v2, v3, v4, v8, v1}, Lj22;->l(Landroid/content/Context;Le91;ZLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4b

    goto :goto_2e

    :cond_4b
    :goto_2d
    move-object v5, v2

    check-cast v5, Landroid/app/Notification;

    iget-object v0, v1, Ln8;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/calls/impl/service/CallServiceImpl;

    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->s:I

    const/16 v4, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->j(ILandroid/app/Notification;ZZZ)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2e
    return-object v0

    :pswitch_14
    iget-object v0, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Ln8;->f:I

    if-eqz v3, :cond_4e

    if-eq v3, v10, :cond_4d

    if-ne v3, v7, :cond_4c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v3, Leg1;

    iget-object v3, v3, Leg1;->i:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg1;

    iget-object v3, v3, Lhg1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_51

    iget-object v4, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v4, Leg1;

    const-string v5, "CallHistoryPageViewModel"

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_4f

    goto :goto_2f

    :cond_4f
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v8}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    iget-object v4, v4, Leg1;->b:Lqg1;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "newPath: emit prefetched "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " items for type="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v5, v4, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_2f
    iput-object v0, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-interface {v0, v3, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_51

    goto :goto_32

    :cond_51
    :goto_30
    iget-object v3, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v3, Lld6;

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput v7, v1, Ln8;->f:I

    invoke-static {v0, v3, v1}, Lat6;->B(Lnd6;Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    goto :goto_32

    :cond_52
    :goto_31
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_32
    return-object v2

    :pswitch_15
    iget-object v0, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Lbd1;

    iget-object v3, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v3, Lwsc;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v1, Ln8;->f:I

    if-eqz v5, :cond_54

    if-ne v5, v10, :cond_53

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v5, Lwc1;

    invoke-direct {v5, v3}, Lwc1;-><init>(Lwsc;)V

    iget-object v6, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v6, Le12;

    check-cast v6, Ln12;

    iget-object v6, v6, Ln12;->p1:Ljwf;

    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llk4;

    iget-boolean v7, v6, Llk4;->f:Z

    if-eqz v7, :cond_55

    iget-object v6, v6, Llk4;->r:Loy5;

    instance-of v6, v6, Lly5;

    if-nez v6, :cond_55

    sget-object v6, Ldc1;->c:Ldc1;

    invoke-interface {v3, v6}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    iget-object v6, v0, Lbd1;->b:La22;

    invoke-virtual {v6, v5}, La22;->d(Law1;)V

    new-instance v6, Lj3;

    invoke-direct {v6, v0, v2, v5}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-static {v3, v6, v1}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_56

    goto :goto_34

    :cond_56
    :goto_33
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_34
    return-object v4

    :pswitch_16
    iget-object v0, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/beta/BetaUpdateWidget;

    sget-object v2, Lig4;->a:Lig4;

    iget v4, v1, Ln8;->f:I

    if-eqz v4, :cond_59

    if-eq v4, v10, :cond_58

    if-ne v4, v7, :cond_57

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    iget-object v4, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/beta/BetaUpdateWidget;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_35

    :cond_59
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lone/me/beta/BetaUpdateWidget;->f:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4a;

    iget-object v5, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v4, v5, v6, v1}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5a

    goto/16 :goto_39

    :cond_5a
    move-object v5, v0

    :goto_35
    check-cast v4, Lmq9;

    if-eqz v4, :cond_5c

    sget-object v6, Lone/me/beta/BetaUpdateWidget;->i:Ljtj;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v0, Lone/me/beta/BetaUpdateWidget;->g:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbeb;

    iget-wide v10, v4, Lmq9;->c:J

    invoke-virtual {v8, v10, v11}, Lbeb;->d(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8g;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lbw0;

    invoke-direct {v10}, Lbw0;-><init>()V

    invoke-virtual {v6, v8, v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    iget-object v3, v4, Lmq9;->g:Ljava/lang/String;

    if-eqz v3, :cond_5b

    invoke-static {v3}, Lk8g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-static {v3}, Lqrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_5b
    move-object v3, v9

    :goto_36
    if-eqz v3, :cond_5d

    const-string v4, ": "

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Lqrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_37

    :cond_5c
    const-string v6, ""

    :cond_5d
    :goto_37
    iget-object v3, v5, Lone/me/beta/BetaUpdateWidget;->c:Lxt;

    sget-object v4, Lone/me/beta/BetaUpdateWidget;->j:[Lf88;

    aget-object v4, v4, v7

    invoke-virtual {v3, v5, v6}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/beta/BetaUpdateWidget;->e:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->c()Leu8;

    move-result-object v3

    invoke-virtual {v3}, Leu8;->getImmediate()Leu8;

    move-result-object v3

    new-instance v4, Lmtb;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v9, v5}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput v7, v1, Ln8;->f:I

    invoke-static {v3, v4, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    goto :goto_39

    :cond_5e
    :goto_38
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_39
    return-object v2

    :pswitch_17
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ln8;->f:I

    if-eqz v2, :cond_60

    if-ne v2, v10, :cond_5f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3a

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v2, Lt10;

    iget-object v3, v2, Lt10;->k:Lcea;

    iget-object v4, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lt10;->d:Llgc;

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v3, v4, v5, v2, v1}, Lcea;->i(Ljava/util/List;Ljava/util/List;ZLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_61

    goto :goto_3a

    :cond_61
    move-object v0, v2

    :goto_3a
    return-object v0

    :pswitch_18
    sget-object v3, Lfbh;->a:Lfbh;

    sget-object v8, Lig4;->a:Lig4;

    iget v0, v1, Ln8;->f:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_43

    :pswitch_1a
    iget-object v0, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_40

    :pswitch_1b
    iget-object v0, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3f

    :pswitch_1c
    iget-object v0, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v0, Lax;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3e

    :pswitch_1d
    iget-object v0, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v0, Lax;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v0, p1

    goto :goto_3d

    :catchall_3
    move-exception v0

    goto :goto_3c

    :catch_3
    move-exception v0

    goto/16 :goto_44

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3b

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Lil;

    iget-object v11, v0, Lil;->k:Lucb;

    sget-object v12, Lil;->o:[Lf88;

    aget-object v12, v12, v10

    invoke-virtual {v11, v0, v12}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_62

    iput v10, v1, Ln8;->f:I

    invoke-interface {v0, v1}, Lh18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_62

    goto/16 :goto_42

    :cond_62
    :goto_3b
    iget-object v0, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Lil;

    :try_start_a
    iget-object v10, v0, Lil;->a:Lv2b;

    new-instance v11, Lmw;

    iget-object v0, v0, Lil;->e:Lrh3;

    check-cast v0, Lhoe;

    iget-object v12, v0, Lhoe;->Y:Lmig;

    sget-object v13, Lhoe;->m0:[Lf88;

    const/16 v14, 0x2f

    aget-object v13, v13, v14

    invoke-virtual {v12, v0, v13}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v2, v12, v13}, Lmw;-><init>(IJ)V

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput v7, v1, Ln8;->f:I

    invoke-virtual {v10, v11, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v8, :cond_63

    goto/16 :goto_42

    :goto_3c
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_63
    :goto_3d
    nop

    instance-of v2, v0, La7e;

    if-eqz v2, :cond_64

    move-object v0, v9

    :cond_64
    check-cast v0, Lax;

    if-nez v0, :cond_66

    iget-object v0, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Lil;

    iget-object v0, v0, Lil;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_65

    goto/16 :goto_43

    :cond_65
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_6c

    const-string v5, "response is null"

    invoke-virtual {v2, v4, v0, v5, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_43

    :cond_66
    iget-object v2, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v2, Lil;

    iput-object v0, v1, Ln8;->g:Ljava/lang/Object;

    iput v6, v1, Ln8;->f:I

    invoke-static {v2, v0, v1}, Lil;->b(Lil;Lax;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_67

    goto :goto_42

    :cond_67
    :goto_3e
    check-cast v2, Ljava/util/List;

    iget-object v6, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v6, Lil;

    iget-object v0, v0, Lax;->h:Ljava/util/Map;

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput-object v2, v1, Ln8;->h:Ljava/lang/Object;

    iput v5, v1, Ln8;->f:I

    invoke-static {v6, v0, v1}, Lil;->a(Lil;Ljava/util/Map;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_68

    goto :goto_42

    :cond_68
    :goto_3f
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6a

    iget-object v5, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v5, Lil;

    invoke-static {v0}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v0

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput-object v2, v1, Ln8;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Ln8;->f:I

    invoke-virtual {v5, v0, v1}, Lil;->d(Loga;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_69

    goto :goto_42

    :cond_69
    move-object v0, v2

    :goto_40
    move-object v2, v0

    :cond_6a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v0, Lil;

    invoke-static {v2}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v2

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput-object v9, v1, Ln8;->h:Ljava/lang/Object;

    iput v4, v1, Ln8;->f:I

    iget-object v4, v0, Lil;->f:Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->a()Lzf4;

    move-result-object v4

    new-instance v5, Lbl;

    invoke-direct {v5, v2, v0, v9}, Lbl;-><init>(Loga;Lil;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6b

    goto :goto_41

    :cond_6b
    move-object v0, v3

    :goto_41
    if-ne v0, v8, :cond_6c

    :goto_42
    move-object v3, v8

    :cond_6c
    :goto_43
    return-object v3

    :goto_44
    throw v0

    :pswitch_20
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ln8;->f:I

    if-eqz v2, :cond_6e

    if-ne v2, v10, :cond_6d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v2, Lil;

    iget-object v3, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iput v10, v1, Ln8;->f:I

    invoke-static {v2, v3, v4, v1}, Lil;->c(Lil;Ljava/util/List;Ljava/util/Map;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6f

    goto :goto_46

    :cond_6f
    :goto_45
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_46
    return-object v0

    :pswitch_21
    iget-object v0, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Ln8;->f:I

    if-eqz v3, :cond_71

    if-ne v3, v10, :cond_70

    iget-object v3, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_47

    :catchall_4
    move-exception v0

    goto :goto_49

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v1, Ln8;->i:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v17, 0x0

    const/16 v19, 0x70

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v15, 0x12c

    invoke-static/range {v11 .. v19}, Leej;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v19}, Leej;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v7, [Landroid/animation/Animator;

    aput-object v4, v6, v8

    aput-object v5, v6, v10

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_72
    :goto_47
    :try_start_c
    invoke-static {v0}, Lq98;->c0(Lhg4;)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v1, Ln8;->h:Ljava/lang/Object;

    iput-object v3, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    const-wide/16 v4, 0x514

    invoke-static {v4, v5, v1}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v4, v2, :cond_72

    goto :goto_48

    :cond_73
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_48
    return-object v2

    :goto_49
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_22
    iget-object v0, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v2, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Ln8;->f:I

    if-eqz v4, :cond_75

    if-ne v4, v10, :cond_74

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_76

    goto :goto_4a

    :cond_76
    iget-object v3, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v5, Lx;

    invoke-direct {v5, v0, v2, v9, v6}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lbd;->i:[Lf88;

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3, v4, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v2

    iget-object v3, v0, Lbd;->e:Lucb;

    sget-object v4, Lbd;->i:[Lf88;

    aget-object v4, v4, v8

    invoke-virtual {v3, v0, v4, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_4b

    :cond_77
    :goto_4a
    iget-object v0, v0, Lbd;->f:Lwdf;

    sget-object v2, Lwm5;->a:Lwm5;

    iput-object v9, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-virtual {v0, v2, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_78

    goto :goto_4c

    :cond_78
    :goto_4b
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_4c
    return-object v3

    :pswitch_23
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Ln8;->f:I

    if-eqz v2, :cond_7a

    if-ne v2, v10, :cond_79

    iget-object v0, v1, Ln8;->g:Ljava/lang/Object;

    check-cast v0, Ljwf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4d

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln8;->h:Ljava/lang/Object;

    check-cast v2, Lo8;

    iget-object v3, v2, Lo8;->e:Ljwf;

    iget-object v4, v1, Ln8;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, v1, Ln8;->g:Ljava/lang/Object;

    iput v10, v1, Ln8;->f:I

    invoke-static {v2, v4, v1}, Lo8;->q(Lo8;Ljava/lang/String;Ljc4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v0, :cond_7b

    goto :goto_4e

    :cond_7b
    move-object v0, v3

    :goto_4d
    invoke-interface {v0, v2}, Lgha;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
