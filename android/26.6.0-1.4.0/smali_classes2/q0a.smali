.class public final Lq0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lh2a;

.field public final synthetic Y:Low9;

.field public o:I


# direct methods
.method public constructor <init>(Lh2a;Low9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq0a;->X:Lh2a;

    iput-object p2, p0, Lq0a;->Y:Low9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lq0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq0a;

    iget-object v0, p0, Lq0a;->X:Lh2a;

    iget-object v1, p0, Lq0a;->Y:Low9;

    invoke-direct {p1, v0, v1, p2}, Lq0a;-><init>(Lh2a;Low9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    sget-object v0, Lk1c;->a:Lk1c;

    sget-object v10, Lmah;->a:Lmah;

    sget-object v11, Lod4;->a:Lod4;

    iget v1, v9, Lq0a;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v10

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v9, Lq0a;->X:Lh2a;

    invoke-virtual {v1}, Lh2a;->A()Lofa;

    move-result-object v1

    invoke-virtual {v1}, Lofa;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lq0a;->Y:Low9;

    invoke-interface {v1}, Low9;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v9, Lq0a;->X:Lh2a;

    invoke-virtual {v0}, Lh2a;->A()Lofa;

    move-result-object v0

    iget-object v1, v9, Lq0a;->Y:Low9;

    invoke-interface {v1}, Low9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lofa;->h(J)V

    return-object v10

    :cond_4
    iget-object v1, v9, Lq0a;->Y:Low9;

    instance-of v5, v1, Lfw9;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    check-cast v1, Lfw9;

    iget-wide v3, v1, Lfw9;->b:J

    const-wide/16 v7, 0xa

    cmp-long v1, v3, v7

    if-gez v1, :cond_5

    iget-object v1, v9, Lq0a;->X:Lh2a;

    iget-object v1, v1, Lh2a;->K1:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v9, Lq0a;->Y:Low9;

    check-cast v1, Lfw9;

    iget-wide v3, v1, Lfw9;->c:J

    iget-wide v11, v1, Lfw9;->b:J

    sub-long/2addr v3, v11

    cmp-long v1, v3, v7

    if-gez v1, :cond_6

    iget-object v1, v9, Lq0a;->X:Lh2a;

    iget-object v1, v1, Lh2a;->K1:Ltn5;

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v9, Lq0a;->X:Lh2a;

    iget-object v0, v0, Lh2a;->Z:Lqfc;

    iget-object v1, v9, Lq0a;->Y:Low9;

    check-cast v1, Lfw9;

    iget-wide v3, v1, Lfw9;->b:J

    iget-object v0, v0, Lqfc;->a:Llga;

    check-cast v0, Ldha;

    iget-object v1, v0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lzga;

    invoke-direct {v5, v3, v4, v0, v6}, Lzga;-><init>(JLdha;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v5, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v10

    :cond_7
    instance-of v0, v1, Lbw9;

    if-eqz v0, :cond_8

    iget-object v0, v9, Lq0a;->X:Lh2a;

    iget-object v0, v0, Lh2a;->Z:Lqfc;

    check-cast v1, Lbw9;

    iget-object v1, v1, Lbw9;->b:Lt60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lt60;->a:J

    iget-object v5, v1, Lt60;->b:Lvx4;

    iget-wide v14, v1, Lt60;->c:J

    iget-object v11, v1, Lt60;->f:Ljava/lang/String;

    iget-object v12, v1, Lt60;->e:Ljava/lang/String;

    iget-object v13, v1, Lt60;->g:Ljava/lang/String;

    iget-object v1, v1, Lt60;->h:Ljava/lang/String;

    iget-object v2, v0, Lqfc;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls99;

    const/4 v8, 0x0

    move-wide v6, v14

    invoke-virtual/range {v2 .. v8}, Ls99;->c(JLvx4;JZ)V

    move-object/from16 v16, v5

    iget-object v0, v0, Lqfc;->b:Lc70;

    move-object/from16 v20, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v11, v0

    move-wide v12, v3

    invoke-virtual/range {v11 .. v20}, Lc70;->f(JJLvx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_8
    instance-of v0, v1, Lcw9;

    if-eqz v0, :cond_c

    check-cast v1, Lcw9;

    iget-object v0, v1, Lcw9;->b:Lq20;

    instance-of v1, v0, Lqz3;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Lqz3;

    :cond_9
    if-nez v6, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v0, v9, Lq0a;->X:Lh2a;

    iget-object v0, v0, Lh2a;->s0:Lcc3;

    iget-wide v1, v6, Lqz3;->a:J

    iput v4, v9, Lq0a;->o:I

    invoke-virtual {v0, v1, v2, v9}, Lcc3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_0
    check-cast v0, Lte2;

    iget-object v1, v9, Lq0a;->X:Lh2a;

    iget-object v1, v1, Lh2a;->L1:Ltn5;

    sget-object v2, Lvy9;->c:Lvy9;

    iget-wide v3, v0, Lte2;->a:J

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvy9;->K0(Lvy9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lun4;

    move-result-object v0

    invoke-static {v1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v10

    :cond_c
    instance-of v0, v1, Ldw9;

    if-eqz v0, :cond_10

    check-cast v1, Ldw9;

    iget-object v0, v1, Ldw9;->b:Lq20;

    instance-of v1, v0, Lqz3;

    if-eqz v1, :cond_d

    move-object v6, v0

    check-cast v6, Lqz3;

    :cond_d
    if-nez v6, :cond_e

    goto/16 :goto_e

    :cond_e
    iget v0, v6, Lqz3;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    iget-object v0, v9, Lq0a;->X:Lh2a;

    iget-object v0, v0, Lh2a;->L1:Ltn5;

    new-instance v1, Lcsb;

    iget-wide v2, v6, Lqz3;->a:J

    iget-object v4, v6, Lqz3;->b:Ljava/lang/String;

    iget-object v5, v6, Lqz3;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcsb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v10

    :cond_f
    iget-object v0, v9, Lq0a;->X:Lh2a;

    iget-wide v1, v6, Lqz3;->a:J

    invoke-virtual {v0, v1, v2}, Lh2a;->G(J)V

    return-object v10

    :cond_10
    instance-of v0, v1, Lgw9;

    if-eqz v0, :cond_14

    check-cast v1, Lgw9;

    iget-object v0, v1, Lgw9;->b:Lq20;

    instance-of v1, v0, Lxcf;

    if-eqz v1, :cond_11

    move-object v6, v0

    check-cast v6, Lxcf;

    :cond_11
    if-nez v6, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v0, v6, Lxcf;->f:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v9, Lq0a;->X:Lh2a;

    iget-object v0, v0, Lh2a;->A0:Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_13

    iget-object v0, v9, Lq0a;->X:Lh2a;

    iget-object v0, v0, Lh2a;->D1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_35

    iget-wide v12, v0, Lte2;->a:J

    iget-object v0, v9, Lq0a;->X:Lh2a;

    iget-object v0, v0, Lh2a;->L1:Ltn5;

    new-instance v11, Lisb;

    iget-object v1, v9, Lq0a;->Y:Low9;

    check-cast v1, Lgw9;

    iget-wide v14, v1, Lgw9;->a:J

    iget-object v1, v6, Lxcf;->f:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lisb;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v11}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v10

    :cond_13
    iget-object v0, v9, Lq0a;->X:Lh2a;

    iget-object v1, v6, Lxcf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh2a;->D(Ljava/lang/String;Z)V

    return-object v10

    :cond_14
    instance-of v0, v1, Lew9;

    if-eqz v0, :cond_1e

    check-cast v1, Lew9;

    iget-wide v0, v1, Lew9;->b:J

    iget-object v2, v9, Lq0a;->X:Lh2a;

    iget-object v2, v2, Lh2a;->c1:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn2;

    invoke-virtual {v2}, Lkn2;->c()Z

    move-result v2

    iget-object v5, v9, Lq0a;->X:Lh2a;

    iget-object v5, v5, Lh2a;->c1:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn2;

    invoke-virtual {v5, v4}, Lkn2;->a(Z)Z

    move-result v4

    iget-object v5, v9, Lq0a;->Y:Low9;

    check-cast v5, Lew9;

    iget-object v5, v5, Lew9;->a:Lq20;

    instance-of v7, v5, Lgj3;

    if-eqz v7, :cond_17

    iget-object v5, v9, Lq0a;->X:Lh2a;

    invoke-static {v5, v0, v1}, Lh2a;->r(Lh2a;J)Lcn9;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lcn9;->a:Lpo9;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lpo9;->x0:Lb40;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lb40;->a:Ljava/util/List;

    if-eqz v5, :cond_1a

    iget-object v7, v9, Lq0a;->Y:Low9;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lz30;

    iget-object v12, v12, Lz30;->s:Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lew9;

    iget-object v13, v13, Lew9;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    move-object v6, v8

    :cond_16
    check-cast v6, Lz30;

    goto :goto_1

    :cond_17
    instance-of v7, v5, Lsmf;

    if-eqz v7, :cond_1a

    iget-object v7, v9, Lq0a;->X:Lh2a;

    invoke-static {v7, v0, v1}, Lh2a;->r(Lh2a;J)Lcn9;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lcn9;->a:Lpo9;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lpo9;->x0:Lb40;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lb40;->a:Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lz30;

    iget-object v12, v12, Lz30;->s:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lsmf;

    iget-object v13, v13, Lsmf;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v6, v8

    :cond_19
    check-cast v6, Lz30;

    :cond_1a
    :goto_1
    if-nez v6, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v6}, Lz30;->e()Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_1c

    iget-object v5, v6, Lz30;->b:Ln30;

    iget-wide v12, v5, Ln30;->Z:J

    cmp-long v5, v12, v7

    if-eqz v5, :cond_35

    goto :goto_2

    :cond_1c
    invoke-virtual {v6}, Lz30;->g()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v6, Lz30;->d:Ly30;

    iget-wide v12, v5, Ly30;->a:J

    cmp-long v5, v12, v7

    if-eqz v5, :cond_35

    :goto_2
    invoke-virtual {v6}, Lz30;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    move v2, v4

    :cond_1d
    iget-object v4, v6, Lz30;->p:Ls30;

    invoke-virtual {v4}, Ls30;->b()Z

    move-result v4

    if-nez v4, :cond_35

    if-eqz v2, :cond_35

    iget-object v2, v9, Lq0a;->X:Lh2a;

    iget-object v2, v2, Lh2a;->U0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdh;

    iget-object v4, v9, Lq0a;->X:Lh2a;

    iget-object v4, v4, Lh2a;->b:Ln3a;

    iget-wide v4, v4, Ln3a;->a:J

    iget-object v6, v6, Lz30;->s:Ljava/lang/String;

    move-wide v7, v0

    move-object v0, v2

    move-wide v1, v4

    move-object v5, v6

    sget-object v6, Ls30;->c:Ls30;

    iput v3, v9, Lq0a;->o:I

    move-wide v3, v7

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Ltdh;->a(JJLjava/lang/String;Ls30;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    goto/16 :goto_d

    :cond_1e
    instance-of v0, v1, Lnw9;

    if-eqz v0, :cond_33

    iget-object v0, v9, Lq0a;->X:Lh2a;

    check-cast v1, Lnw9;

    iput v2, v9, Lq0a;->o:I

    sget-object v7, Lawh;->c:Lawh;

    iget-object v2, v0, Lh2a;->E1:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly9;

    invoke-interface {v1}, Low9;->j()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Y:Lf2i;

    goto :goto_3

    :cond_1f
    move-object v2, v6

    :goto_3
    sget-object v3, Lf2i;->X:Lf2i;

    if-ne v2, v3, :cond_21

    invoke-interface {v1}, Low9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh2a;->L(J)V

    :cond_20
    :goto_4
    move-object v0, v10

    goto/16 :goto_c

    :cond_21
    iget-object v2, v0, Lh2a;->D1:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    if-nez v2, :cond_22

    goto :goto_4

    :cond_22
    instance-of v3, v1, Llw9;

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lh2a;->j1:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ls99;

    iget-wide v13, v2, Lte2;->a:J

    iget-object v3, v0, Lh2a;->c:Ljv2;

    iget-object v15, v3, Ljv2;->a:Lvx4;

    check-cast v1, Llw9;

    iget-wide v3, v1, Llw9;->a:J

    const/16 v18, 0x0

    move-wide/from16 v16, v3

    invoke-virtual/range {v12 .. v18}, Ls99;->c(JLvx4;JZ)V

    iget-object v3, v0, Lh2a;->g1:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqh;

    iget-object v0, v0, Lh2a;->c:Ljv2;

    iget-object v4, v0, Ljv2;->a:Lvx4;

    iget-object v0, v1, Llw9;->b:Lwph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_23

    move-object v1, v0

    goto :goto_5

    :cond_23
    move-object v1, v6

    :goto_5
    if-nez v1, :cond_25

    :cond_24
    :goto_6
    move-object v0, v10

    goto/16 :goto_9

    :cond_25
    iget-object v5, v1, Lwph;->d:Lmrd;

    iget-object v5, v5, Lmrd;->a:Laxf;

    invoke-interface {v5}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lx10;

    if-eqz v5, :cond_26

    iget-object v0, v3, Lpqh;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdh;

    iget-wide v2, v2, Lte2;->a:J

    move-wide v5, v2

    iget-wide v3, v1, Lwph;->a:J

    move-wide v6, v5

    iget-object v5, v1, Lwph;->b:Ljava/lang/String;

    move-wide v1, v6

    sget-object v6, Ls30;->b:Ls30;

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Ltdh;->a(JJLjava/lang/String;Ls30;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto/16 :goto_9

    :cond_26
    iget-object v5, v1, Lwph;->d:Lmrd;

    iget-object v5, v5, Lmrd;->a:Laxf;

    invoke-interface {v5}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lb20;

    if-eqz v5, :cond_27

    iget-object v0, v3, Lpqh;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld72;

    iget-wide v2, v1, Lwph;->a:J

    iget-object v1, v1, Lwph;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v9, v1}, Ld72;->a(JLda4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto/16 :goto_9

    :cond_27
    iget-object v5, v1, Lwph;->d:Lmrd;

    iget-object v5, v5, Lmrd;->a:Laxf;

    invoke-interface {v5}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ly10;

    if-eqz v5, :cond_29

    iget-object v5, v1, Lwph;->d:Lmrd;

    iget-object v8, v5, Lmrd;->a:Laxf;

    invoke-interface {v8}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lb20;

    if-nez v8, :cond_29

    iget-object v5, v5, Lmrd;->a:Laxf;

    invoke-interface {v5}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lx10;

    if-eqz v5, :cond_28

    goto :goto_7

    :cond_28
    iget-object v1, v3, Lpqh;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerh;

    move-object v3, v1

    iget-wide v1, v2, Lte2;->a:J

    iget-wide v4, v0, Lwph;->a:J

    move-object v0, v3

    move-wide v3, v4

    sget-object v5, Lz75;->o:Lz75;

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lerh;->b(JJLz75;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto/16 :goto_9

    :cond_29
    :goto_7
    iget-object v0, v1, Lwph;->d:Lmrd;

    iget-object v5, v0, Lmrd;->a:Laxf;

    invoke-interface {v5}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, La20;

    if-eqz v5, :cond_2b

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lb20;

    if-nez v5, :cond_2b

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx10;

    if-eqz v0, :cond_2a

    goto :goto_8

    :cond_2a
    move-object v0, v2

    move-object v5, v3

    iget-wide v2, v1, Lwph;->a:J

    move-object v6, v0

    move-object v0, v5

    iget-object v5, v1, Lwph;->b:Ljava/lang/String;

    move-object v8, v1

    move-object v1, v6

    invoke-virtual {v8}, Lwph;->d()Luth;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lpqh;->a(Lte2;JLvx4;Ljava/lang/String;Luth;Lawh;Ljava/lang/Float;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto :goto_9

    :cond_2b
    :goto_8
    move-object v8, v1

    const-class v0, Lpqh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2c

    goto/16 :goto_6

    :cond_2c
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v8, Lwph;->c:Ljlh;

    iget-object v4, v3, Ljlh;->h:Ljava/lang/String;

    iget-object v3, v3, Ljlh;->k:Ls30;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        Attach status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le7g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_9
    if-ne v0, v11, :cond_30

    :goto_a
    move-object/from16 v9, p0

    goto/16 :goto_c

    :cond_2d
    move-object v6, v2

    instance-of v2, v1, Liw9;

    if-nez v2, :cond_32

    instance-of v2, v1, Ljw9;

    if-eqz v2, :cond_2e

    goto :goto_b

    :cond_2e
    instance-of v2, v1, Lkw9;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lh2a;->g1:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqh;

    check-cast v1, Lkw9;

    move-object v4, v2

    iget-wide v2, v1, Lkw9;->a:J

    iget-object v0, v0, Lh2a;->c:Ljv2;

    iget-object v0, v0, Ljv2;->a:Lvx4;

    iget-object v5, v1, Lkw9;->b:Lwph;

    move-object v8, v5

    iget-object v5, v8, Lwph;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lwph;->d()Luth;

    move-result-object v8

    iget v1, v1, Lkw9;->c:F

    move-object v9, v6

    move-object v6, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lpqh;->a(Lte2;JLvx4;Ljava/lang/String;Luth;Lawh;Ljava/lang/Float;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_30

    goto :goto_a

    :cond_2f
    instance-of v1, v1, Lmw9;

    if-eqz v1, :cond_31

    iget-object v0, v0, Lh2a;->q1:Ltn5;

    invoke-static {v0, v10}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v9, p0

    goto/16 :goto_4

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_b
    iget-object v2, v0, Lh2a;->g1:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqh;

    move-object v4, v2

    invoke-interface {v1}, Low9;->j()J

    move-result-wide v2

    iget-object v0, v0, Lh2a;->c:Ljv2;

    iget-object v0, v0, Ljv2;->a:Lvx4;

    invoke-interface {v1}, Lnw9;->b()Lwph;

    move-result-object v5

    iget-object v5, v5, Lwph;->b:Ljava/lang/String;

    invoke-interface {v1}, Lnw9;->b()Lwph;

    move-result-object v1

    invoke-virtual {v1}, Lwph;->d()Luth;

    move-result-object v1

    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lpqh;->a(Lte2;JLvx4;Ljava/lang/String;Luth;Lawh;Ljava/lang/Float;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    :goto_c
    if-ne v0, v11, :cond_35

    :goto_d
    return-object v11

    :cond_33
    instance-of v0, v1, Lhw9;

    if-eqz v0, :cond_36

    iget-object v0, v9, Lq0a;->X:Lh2a;

    check-cast v1, Lhw9;

    iget-object v2, v0, Lh2a;->L1:Ltn5;

    sget-object v3, Lu17;->b:Lu17;

    invoke-static {v2, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh2a;->y()Llrf;

    move-result-object v15

    if-eqz v15, :cond_35

    iget-object v0, v0, Lh2a;->h1:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbo9;

    iget-wide v12, v1, Lhw9;->a:J

    iget-boolean v0, v11, Lbo9;->d:Z

    if-eqz v0, :cond_34

    goto :goto_e

    :cond_34
    iput-boolean v4, v11, Lbo9;->d:Z

    const/4 v14, 0x5

    const/16 v16, 0x7

    invoke-virtual/range {v11 .. v16}, Lbo9;->a(JILlrf;I)V

    :cond_35
    :goto_e
    return-object v10

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
