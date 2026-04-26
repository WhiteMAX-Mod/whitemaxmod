.class public final Lqn3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lzo3;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILzo3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqn3;->f:I

    iput-object p2, p0, Lqn3;->g:Lzo3;

    iput-object p3, p0, Lqn3;->h:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqn3;

    iget-object v0, p0, Lqn3;->g:Lzo3;

    iget-object v1, p0, Lqn3;->h:Ljava/util/Set;

    iget v2, p0, Lqn3;->f:I

    invoke-direct {p1, v2, v0, v1, p2}, Lqn3;-><init>(ILzo3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lqn3;->g:Lzo3;

    iget-object v2, v1, Lzo3;->x1:Lf96;

    iget-object v3, v1, Lzo3;->c:Ljava/lang/String;

    iget v4, v0, Lqn3;->e:I

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Lqn3;->h:Ljava/util/Set;

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget v4, Lldc;->Z:I

    sget-object v13, Lrv4;->a:Lrv4;

    iget v14, v0, Lqn3;->f:I

    if-ne v14, v4, :cond_9

    iget-object v1, v1, Lzo3;->d1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu0;

    iput v11, v0, Lqn3;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v1, Lzu0;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    invoke-virtual {v3, v6, v7}, Lnr3;->l(J)Lb8f;

    move-result-object v3

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v6, v1, Lzu0;->a:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldu2;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8, v3, v4}, Ldu2;->v(JLsq2;Z)V

    goto :goto_0

    :cond_7
    iget-object v1, v1, Lzu0;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    invoke-static {v12}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x64

    invoke-static {v2, v3, v3}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [J

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v14, Lr84;

    invoke-virtual {v1}, Lv8c;->s()Lxyd;

    move-result-object v9

    iget-object v9, v9, Lxyd;->a:Lpg9;

    invoke-virtual {v9}, Lx6g;->k()J

    move-result-wide v15

    const/16 v21, 0x0

    invoke-static {v8}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v22

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v22}, Lr84;-><init>(JJZLgbj;Z[J)V

    invoke-virtual {v1}, Lv8c;->t()Lmai;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v8, v14, v4, v9}, Lmai;->d(Lmai;Ltp;ZI)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-ne v5, v13, :cond_18

    goto/16 :goto_6

    :cond_9
    sget v4, Lldc;->E:I

    if-ne v14, v4, :cond_c

    iget-object v4, v1, Lzo3;->U0:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpu0;

    iput v9, v0, Lqn3;->e:I

    invoke-virtual {v4, v3, v12, v0}, Lpu0;->s(Ljava/lang/String;Ljava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v1, Lu5g;

    invoke-direct {v1, v11}, Lu5g;-><init>(Z)V

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v5

    :cond_b
    sget-object v2, Lzo3;->J1:[Lf09;

    invoke-virtual {v1}, Lzo3;->I()V

    return-object v5

    :cond_c
    sget v4, Lldc;->T:I

    if-ne v14, v4, :cond_d

    iget-object v1, v1, Lzo3;->V0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv0;

    iput v8, v0, Lqn3;->e:I

    invoke-virtual {v1, v3, v12, v0}, Ldv0;->r(Ljava/lang/String;Ljava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_18

    goto/16 :goto_6

    :cond_d
    sget v4, Lldc;->Q:I

    if-ne v14, v4, :cond_f

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v6, Lzo3;->J1:[Lf09;

    invoke-virtual {v1}, Lzo3;->A()Lnr3;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lnr3;->l(J)Lb8f;

    move-result-object v3

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-eqz v3, :cond_e

    iget-object v4, v1, Lzo3;->q:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7f;

    invoke-virtual {v4, v3}, Lt7f;->b(Lsq2;)V

    goto :goto_3

    :cond_f
    sget v4, Lldc;->P:I

    if-ne v14, v4, :cond_10

    iget-object v1, v1, Lzo3;->f1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu0;

    iput v7, v0, Lqn3;->e:I

    invoke-virtual {v1, v12, v0}, Lyu0;->a(Ljava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_18

    goto :goto_6

    :cond_10
    sget v4, Lldc;->U:I

    if-ne v14, v4, :cond_18

    invoke-static {}, Lrm9;->a()Lnkb;

    move-result-object v4

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v9, Lzo3;->J1:[Lf09;

    invoke-virtual {v1}, Lzo3;->A()Lnr3;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Lnr3;->l(J)Lb8f;

    move-result-object v9

    iget-object v9, v9, Lb8f;->a:Lzkh;

    invoke-interface {v9}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsq2;

    if-eqz v9, :cond_12

    iget-object v9, v9, Lsq2;->b:Lcv2;

    iget-wide v14, v9, Lcv2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_12
    move-object v9, v10

    :goto_5
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lnkb;->a(J)Z

    goto :goto_4

    :cond_13
    iget-object v8, v1, Lzo3;->g1:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk5j;

    invoke-static {v3}, Lm0g;->a(Ljava/lang/Object;)Lblb;

    move-result-object v3

    iput v6, v0, Lqn3;->e:I

    sget-object v6, Lm0g;->a:Lblb;

    invoke-virtual {v8, v4, v6, v3, v0}, Lk5j;->q(Lnkb;Lblb;Lblb;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_14

    :goto_6
    return-object v13

    :cond_14
    :goto_7
    new-instance v3, Lc6h;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v1}, Lzo3;->D()Ly27;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Ly27;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_15
    move-object v1, v10

    :goto_8
    if-nez v1, :cond_16

    const-string v1, ""

    :cond_16
    if-ne v4, v11, :cond_17

    sget v4, Lndc;->z:I

    goto :goto_9

    :cond_17
    sget v4, Lndc;->y:I

    :goto_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v4, v1}, Ldfi;-><init>(ILjava/util/List;)V

    sget v1, Lbvf;->n:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v6, v4, v10, v7}, Lc6h;-><init>(Lgfi;Ljava/lang/Integer;Lbfi;I)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_18
    return-object v5
.end method
