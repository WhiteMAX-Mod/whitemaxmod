.class public final Lhga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Laia;

.field public final synthetic Y:Laca;

.field public o:I


# direct methods
.method public constructor <init>(Laia;Laca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhga;->X:Laia;

    iput-object p2, p0, Lhga;->Y:Laca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhga;

    iget-object v0, p0, Lhga;->X:Laia;

    iget-object v1, p0, Lhga;->Y:Laca;

    invoke-direct {p1, v0, v1, p2}, Lhga;-><init>(Laia;Laca;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    sget-object v0, Lsjc;->a:Lsjc;

    sget-object v10, Ld2i;->a:Ld2i;

    sget-object v11, Lhl4;->a:Lhl4;

    iget v1, v9, Lhga;->o:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v10

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v9, Lhga;->X:Laia;

    invoke-virtual {v1}, Laia;->E()Lzva;

    move-result-object v1

    invoke-virtual {v1}, Lzva;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, Lhga;->Y:Laca;

    invoke-interface {v1}, Laca;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v9, Lhga;->X:Laia;

    invoke-virtual {v0}, Laia;->E()Lzva;

    move-result-object v0

    iget-object v1, v9, Lhga;->Y:Laca;

    invoke-interface {v1}, Laca;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzva;->i(J)V

    return-object v10

    :cond_5
    iget-object v1, v9, Lhga;->Y:Laca;

    instance-of v6, v1, Lnba;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    check-cast v1, Lnba;

    iget-wide v1, v1, Lnba;->b:J

    const-wide/16 v4, 0xa

    cmp-long v1, v1, v4

    if-gez v1, :cond_6

    iget-object v1, v9, Lhga;->X:Laia;

    iget-object v1, v1, Laia;->S1:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v9, Lhga;->Y:Laca;

    check-cast v1, Lnba;

    iget-wide v11, v1, Lnba;->c:J

    iget-wide v1, v1, Lnba;->b:J

    sub-long/2addr v11, v1

    cmp-long v1, v11, v4

    if-gez v1, :cond_7

    iget-object v1, v9, Lhga;->X:Laia;

    iget-object v1, v1, Laia;->S1:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v9, Lhga;->X:Laia;

    iget-object v0, v0, Laia;->Z:Lsyc;

    iget-object v1, v9, Lhga;->Y:Laca;

    check-cast v1, Lnba;

    iget-wide v1, v1, Lnba;->b:J

    iget-object v0, v0, Lsyc;->a:Lxwa;

    check-cast v0, Lpxa;

    iget-object v4, v0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Llxa;

    invoke-direct {v5, v1, v2, v0, v7}, Llxa;-><init>(JLpxa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v7, v5, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v10

    :cond_8
    instance-of v0, v1, Ljba;

    if-eqz v0, :cond_9

    iget-object v0, v9, Lhga;->X:Laia;

    iget-object v0, v0, Laia;->Z:Lsyc;

    check-cast v1, Ljba;

    iget-object v1, v1, Ljba;->b:Lx90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lx90;->a:J

    iget-object v5, v1, Lx90;->b:Ll65;

    iget-wide v14, v1, Lx90;->c:J

    iget-object v11, v1, Lx90;->f:Ljava/lang/String;

    iget-object v12, v1, Lx90;->e:Ljava/lang/String;

    iget-object v13, v1, Lx90;->g:Ljava/lang/String;

    iget-object v1, v1, Lx90;->h:Ljava/lang/String;

    iget-object v2, v0, Lsyc;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo9;

    const/4 v8, 0x0

    move-wide v6, v14

    invoke-virtual/range {v2 .. v8}, Luo9;->c(JLl65;JZ)V

    move-object/from16 v16, v5

    iget-object v0, v0, Lsyc;->b:Lga0;

    move-object/from16 v20, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v11, v0

    move-wide v12, v3

    invoke-virtual/range {v11 .. v20}, Lga0;->f(JJLl65;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_9
    instance-of v0, v1, Lkba;

    if-eqz v0, :cond_d

    check-cast v1, Lkba;

    iget-object v0, v1, Lkba;->b:Ll50;

    instance-of v1, v0, Lj74;

    if-eqz v1, :cond_a

    move-object v7, v0

    check-cast v7, Lj74;

    :cond_a
    if-nez v7, :cond_b

    goto/16 :goto_e

    :cond_b
    iget-object v0, v9, Lhga;->X:Laia;

    iget-object v0, v0, Laia;->v0:Lbj3;

    iget-wide v1, v7, Lj74;->a:J

    iput v5, v9, Lhga;->o:I

    invoke-virtual {v0, v1, v2, v9}, Lbj3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_0
    check-cast v0, Lrj2;

    iget-object v1, v9, Lhga;->X:Laia;

    iget-object v1, v1, Laia;->T1:Lfx5;

    sget-object v2, Liea;->c:Liea;

    iget-wide v3, v0, Lrj2;->a:J

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Liea;->d0(Liea;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lyv4;

    move-result-object v0

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v10

    :cond_d
    instance-of v0, v1, Llba;

    if-eqz v0, :cond_11

    check-cast v1, Llba;

    iget-object v0, v1, Llba;->b:Ll50;

    instance-of v1, v0, Lj74;

    if-eqz v1, :cond_e

    move-object v7, v0

    check-cast v7, Lj74;

    :cond_e
    if-nez v7, :cond_f

    goto/16 :goto_e

    :cond_f
    iget v0, v7, Lj74;->f:I

    if-ne v0, v2, :cond_10

    iget-object v0, v9, Lhga;->X:Laia;

    iget-object v0, v0, Laia;->T1:Lfx5;

    new-instance v1, Lv9c;

    iget-wide v2, v7, Lj74;->a:J

    iget-object v4, v7, Lj74;->b:Ljava/lang/String;

    iget-object v5, v7, Lj74;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lv9c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v10

    :cond_10
    iget-object v0, v9, Lhga;->X:Laia;

    iget-wide v1, v7, Lj74;->a:J

    invoke-virtual {v0, v1, v2}, Laia;->K(J)V

    return-object v10

    :cond_11
    instance-of v0, v1, Loba;

    if-eqz v0, :cond_15

    check-cast v1, Loba;

    iget-object v0, v1, Loba;->b:Ll50;

    instance-of v1, v0, Lp2g;

    if-eqz v1, :cond_12

    move-object v7, v0

    check-cast v7, Lp2g;

    :cond_12
    if-nez v7, :cond_13

    goto/16 :goto_e

    :cond_13
    iget-object v0, v7, Lp2g;->f:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v9, Lhga;->X:Laia;

    iget-object v0, v0, Laia;->D0:Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->A()Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_14

    iget-object v0, v9, Lhga;->X:Laia;

    iget-object v0, v0, Laia;->L1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_37

    iget-wide v2, v0, Lrj2;->a:J

    iget-object v0, v9, Lhga;->X:Laia;

    iget-object v0, v0, Laia;->T1:Lfx5;

    new-instance v1, Lbac;

    iget-object v4, v9, Lhga;->Y:Laca;

    check-cast v4, Loba;

    iget-wide v4, v4, Loba;->a:J

    iget-object v6, v7, Lp2g;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lbac;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v10

    :cond_14
    iget-object v0, v9, Lhga;->X:Laia;

    iget-object v1, v7, Lp2g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laia;->H(Ljava/lang/String;Z)V

    return-object v10

    :cond_15
    instance-of v0, v1, Lmba;

    if-eqz v0, :cond_1f

    check-cast v1, Lmba;

    iget-wide v0, v1, Lmba;->b:J

    iget-object v2, v9, Lhga;->X:Laia;

    iget-object v2, v2, Laia;->f1:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss2;

    invoke-virtual {v2}, Lss2;->c()Z

    move-result v2

    iget-object v3, v9, Lhga;->X:Laia;

    iget-object v3, v3, Laia;->f1:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss2;

    invoke-virtual {v3, v5}, Lss2;->a(Z)Z

    move-result v3

    iget-object v5, v9, Lhga;->Y:Laca;

    check-cast v5, Lmba;

    iget-object v5, v5, Lmba;->a:Ll50;

    instance-of v6, v5, Lkq3;

    if-eqz v6, :cond_18

    iget-object v5, v9, Lhga;->X:Laia;

    invoke-static {v5, v0, v1}, Laia;->t(Laia;J)Le2a;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v5, v5, Le2a;->a:Lt3a;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lt3a;->A0:Lb70;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lb70;->a:Ljava/util/List;

    if-eqz v5, :cond_1b

    iget-object v6, v9, Lhga;->Y:Laca;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lz60;

    iget-object v12, v12, Lz60;->s:Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Lmba;

    iget-object v13, v13, Lmba;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move-object v7, v8

    :cond_17
    check-cast v7, Lz60;

    goto :goto_1

    :cond_18
    instance-of v6, v5, Lpcg;

    if-eqz v6, :cond_1b

    iget-object v6, v9, Lhga;->X:Laia;

    invoke-static {v6, v0, v1}, Laia;->t(Laia;J)Le2a;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v6, v6, Le2a;->a:Lt3a;

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lt3a;->A0:Lb70;

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lb70;->a:Ljava/util/List;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lz60;

    iget-object v12, v12, Lz60;->s:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lpcg;

    iget-object v13, v13, Lpcg;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move-object v7, v8

    :cond_1a
    check-cast v7, Lz60;

    :cond_1b
    :goto_1
    if-nez v7, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v7}, Lz60;->e()Z

    move-result v5

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_1d

    iget-object v5, v7, Lz60;->b:Lk60;

    iget-wide v5, v5, Lk60;->Z:J

    cmp-long v5, v5, v12

    if-eqz v5, :cond_37

    goto :goto_2

    :cond_1d
    invoke-virtual {v7}, Lz60;->g()Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v7, Lz60;->d:Ly60;

    iget-wide v5, v5, Ly60;->a:J

    cmp-long v5, v5, v12

    if-eqz v5, :cond_37

    :goto_2
    invoke-virtual {v7}, Lz60;->d()Z

    move-result v5

    if-eqz v5, :cond_1e

    move v2, v3

    :cond_1e
    iget-object v3, v7, Lz60;->p:Lq60;

    invoke-virtual {v3}, Lq60;->b()Z

    move-result v3

    if-nez v3, :cond_37

    if-eqz v2, :cond_37

    iget-object v2, v9, Lhga;->X:Laia;

    iget-object v2, v2, Laia;->X0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5i;

    iget-object v3, v9, Lhga;->X:Laia;

    iget-object v3, v3, Laia;->b:Lija;

    iget-wide v5, v3, Lija;->a:J

    iget-object v3, v7, Lz60;->s:Ljava/lang/String;

    move-wide v7, v0

    move-object v0, v2

    move-wide v1, v5

    sget-object v6, Lq60;->c:Lq60;

    iput v4, v9, Lhga;->o:I

    move-object v5, v3

    move-wide v3, v7

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lp5i;->a(JJLjava/lang/String;Lq60;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_37

    goto/16 :goto_d

    :cond_1f
    instance-of v0, v1, Lzba;

    if-eqz v0, :cond_34

    iget-object v0, v9, Lhga;->X:Laia;

    check-cast v1, Lzba;

    iput v3, v9, Lhga;->o:I

    move-object v2, v7

    sget-object v7, Laoi;->c:Laoi;

    iget-object v3, v0, Laia;->M1:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxda;

    invoke-interface {v1}, Laca;->j()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->Y:Lzti;

    goto :goto_3

    :cond_20
    move-object v3, v2

    :goto_3
    sget-object v4, Lzti;->X:Lzti;

    if-ne v3, v4, :cond_22

    invoke-interface {v1}, Laca;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laia;->Q(J)V

    :cond_21
    :goto_4
    move-object v0, v10

    goto/16 :goto_c

    :cond_22
    iget-object v3, v0, Laia;->L1:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj2;

    if-nez v3, :cond_23

    goto :goto_4

    :cond_23
    instance-of v4, v1, Lxba;

    if-eqz v4, :cond_2e

    iget-object v4, v0, Laia;->m1:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Luo9;

    iget-wide v13, v3, Lrj2;->a:J

    iget-object v4, v0, Laia;->c:Lx03;

    iget-object v15, v4, Lx03;->a:Ll65;

    check-cast v1, Lxba;

    iget-wide v4, v1, Lxba;->a:J

    const/16 v18, 0x0

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, Luo9;->c(JLl65;JZ)V

    iget-object v4, v0, Laia;->j1:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqii;

    iget-object v0, v0, Laia;->c:Lx03;

    iget-object v0, v0, Lx03;->a:Ll65;

    iget-object v1, v1, Lxba;->b:Lwhi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_24

    move-object v5, v1

    goto :goto_5

    :cond_24
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_26

    :cond_25
    :goto_6
    move-object v0, v10

    goto/16 :goto_9

    :cond_26
    iget-object v6, v5, Lwhi;->d:Lcfe;

    iget-object v6, v6, Lcfe;->a:Leng;

    invoke-interface {v6}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ls40;

    if-eqz v6, :cond_27

    iget-object v0, v4, Lqii;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5i;

    iget-wide v1, v3, Lrj2;->a:J

    iget-wide v3, v5, Lwhi;->a:J

    iget-object v5, v5, Lwhi;->b:Ljava/lang/String;

    sget-object v6, Lq60;->b:Lq60;

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lp5i;->a(JJLjava/lang/String;Lq60;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_25

    goto/16 :goto_9

    :cond_27
    iget-object v6, v5, Lwhi;->d:Lcfe;

    iget-object v6, v6, Lcfe;->a:Leng;

    invoke-interface {v6}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lw40;

    if-eqz v6, :cond_28

    iget-object v0, v4, Lqii;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb2;

    iget-wide v1, v5, Lwhi;->a:J

    iget-object v3, v5, Lwhi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v9, v3}, Lqb2;->a(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_25

    goto/16 :goto_9

    :cond_28
    iget-object v6, v5, Lwhi;->d:Lcfe;

    iget-object v6, v6, Lcfe;->a:Leng;

    invoke-interface {v6}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lt40;

    if-eqz v6, :cond_2a

    iget-object v6, v5, Lwhi;->d:Lcfe;

    iget-object v8, v6, Lcfe;->a:Leng;

    invoke-interface {v8}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lw40;

    if-nez v8, :cond_2a

    iget-object v6, v6, Lcfe;->a:Leng;

    invoke-interface {v6}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ls40;

    if-eqz v6, :cond_29

    goto :goto_7

    :cond_29
    iget-object v0, v4, Lqii;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfji;

    iget-wide v2, v3, Lrj2;->a:J

    iget-wide v4, v1, Lwhi;->a:J

    move-wide v1, v2

    move-wide v3, v4

    sget-object v5, Lbh5;->o:Lbh5;

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lfji;->b(JJLbh5;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_25

    goto/16 :goto_9

    :cond_2a
    :goto_7
    iget-object v1, v5, Lwhi;->d:Lcfe;

    iget-object v6, v1, Lcfe;->a:Leng;

    invoke-interface {v6}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lv40;

    if-eqz v6, :cond_2c

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lw40;

    if-nez v6, :cond_2c

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ls40;

    if-eqz v1, :cond_2b

    goto :goto_8

    :cond_2b
    move-object v1, v3

    iget-wide v2, v5, Lwhi;->a:J

    move-object v6, v5

    iget-object v5, v6, Lwhi;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lwhi;->d()Luli;

    move-result-object v6

    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lqii;->a(Lrj2;JLl65;Ljava/lang/String;Luli;Laoi;Ljava/lang/Float;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_25

    goto :goto_9

    :cond_2c
    :goto_8
    move-object v6, v5

    const-class v0, Lqii;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_2d

    goto/16 :goto_6

    :cond_2d
    sget-object v3, La09;->X:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v6, Lwhi;->c:Lidi;

    iget-object v5, v4, Lidi;->h:Ljava/lang/String;

    iget-object v4, v4, Lidi;->k:Lq60;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        Attach status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                    "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltxg;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_9
    if-ne v0, v11, :cond_31

    :goto_a
    move-object/from16 v9, p0

    goto/16 :goto_c

    :cond_2e
    instance-of v2, v1, Luba;

    if-nez v2, :cond_33

    instance-of v2, v1, Lvba;

    if-eqz v2, :cond_2f

    goto :goto_b

    :cond_2f
    instance-of v2, v1, Lwba;

    if-eqz v2, :cond_30

    iget-object v2, v0, Laia;->j1:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqii;

    check-cast v1, Lwba;

    move-object v5, v2

    move-object v4, v3

    iget-wide v2, v1, Lwba;->a:J

    iget-object v0, v0, Laia;->c:Lx03;

    iget-object v0, v0, Lx03;->a:Ll65;

    iget-object v6, v1, Lwba;->b:Lwhi;

    move-object v8, v4

    move-object v4, v0

    move-object v0, v5

    iget-object v5, v6, Lwhi;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lwhi;->d()Luli;

    move-result-object v6

    iget v1, v1, Lwba;->c:F

    move-object v9, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lqii;->a(Lrj2;JLl65;Ljava/lang/String;Luli;Laoi;Ljava/lang/Float;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_31

    goto :goto_a

    :cond_30
    instance-of v1, v1, Lyba;

    if-eqz v1, :cond_32

    iget-object v0, v0, Laia;->y1:Lfx5;

    invoke-static {v0, v10}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v9, p0

    goto/16 :goto_4

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    :goto_b
    iget-object v2, v0, Laia;->j1:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqii;

    move-object v5, v2

    move-object v4, v3

    invoke-interface {v1}, Laca;->j()J

    move-result-wide v2

    iget-object v0, v0, Laia;->c:Lx03;

    iget-object v0, v0, Lx03;->a:Ll65;

    invoke-interface {v1}, Lzba;->b()Lwhi;

    move-result-object v6

    iget-object v6, v6, Lwhi;->b:Ljava/lang/String;

    invoke-interface {v1}, Lzba;->b()Lwhi;

    move-result-object v1

    invoke-virtual {v1}, Lwhi;->d()Luli;

    move-result-object v1

    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lqii;->a(Lrj2;JLl65;Ljava/lang/String;Luli;Laoi;Ljava/lang/Float;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_21

    :goto_c
    if-ne v0, v11, :cond_37

    goto :goto_d

    :cond_34
    instance-of v0, v1, Lpba;

    if-eqz v0, :cond_36

    iget-object v0, v9, Lhga;->X:Laia;

    check-cast v1, Lpba;

    iget-object v2, v0, Laia;->T1:Lfx5;

    sget-object v3, Lpc7;->b:Lpc7;

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laia;->B()Lhhg;

    move-result-object v15

    if-eqz v15, :cond_37

    iget-object v0, v0, Laia;->k1:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lf3a;

    iget-wide v12, v1, Lpba;->a:J

    iget-boolean v0, v11, Lf3a;->d:Z

    if-eqz v0, :cond_35

    goto :goto_e

    :cond_35
    iput-boolean v5, v11, Lf3a;->d:Z

    const/4 v14, 0x5

    const/16 v16, 0x7

    invoke-virtual/range {v11 .. v16}, Lf3a;->a(JILhhg;I)V

    return-object v10

    :cond_36
    instance-of v0, v1, Ltba;

    if-eqz v0, :cond_38

    iget-object v0, v9, Lhga;->X:Laia;

    check-cast v1, Ltba;

    iput v2, v9, Lhga;->o:I

    invoke-static {v0, v1, v9}, Laia;->v(Laia;Ltba;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_37

    :goto_d
    return-object v11

    :cond_37
    :goto_e
    return-object v10

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
