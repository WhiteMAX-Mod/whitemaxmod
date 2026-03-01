.class public final Lm3f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lv3f;

.field public o:I


# direct methods
.method public constructor <init>(Lv3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm3f;->X:Lv3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm3f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm3f;

    iget-object v0, p0, Lm3f;->X:Lv3f;

    invoke-direct {p1, v0, p2}, Lm3f;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lm3f;->o:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lm3f;->X:Lv3f;

    iget-object v4, v1, Lv3f;->w0:Lj88;

    iget-object v5, v1, Lv3f;->F0:Lhxf;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v6

    iget-object v7, v1, Lv3f;->A0:Lll8;

    iget-object v8, v7, Lll8;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v6, v8}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lv3f;->x0:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz5;

    check-cast v8, Lk06;

    invoke-virtual {v8}, Lk06;->A()Z

    move-result v8

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v9

    sget-object v10, Lc3f;->o:Lc3f;

    invoke-virtual {v9, v10}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v10, Lc3f;->X:Lc3f;

    invoke-virtual {v9, v10}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_2

    sget-object v8, Lc3f;->Y:Lc3f;

    invoke-virtual {v9, v8}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v8, Lc3f;->Z:Lc3f;

    invoke-virtual {v9, v8}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v8, Lc3f;->s0:Lc3f;

    invoke-virtual {v9, v8}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v8, Lc3f;->b:Lc3f;

    invoke-virtual {v9, v8}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v8

    invoke-virtual {v6, v8}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lll8;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v6, v8}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lv3f;->t()Lplc;

    move-result-object v8

    iget-object v8, v8, Lplc;->a:Lhl8;

    invoke-virtual {v8}, Lqme;->o()Z

    move-result v8

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v9

    sget-object v10, Lc3f;->c:Lc3f;

    invoke-virtual {v9, v10}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_3

    sget-object v8, Lc3f;->d:Lc3f;

    invoke-virtual {v9, v8}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v9}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v8

    invoke-virtual {v6, v8}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lll8;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v6

    invoke-static {v6}, Lgk3;->o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lb3;->getSize()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v15, Lv7f;->b:Lv7f;

    sget-object v24, Lm7f;->a:Lm7f;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc3f;

    iget-object v10, v1, Lv3f;->X:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyr;

    invoke-virtual {v10}, Lyr;->b()Z

    move-result v10

    invoke-virtual {v1}, Lv3f;->t()Lplc;

    move-result-object v11

    iget-object v11, v11, Lplc;->a:Lhl8;

    iget-object v12, v11, Lqme;->a0:Lvye;

    sget-object v13, Lqme;->i0:[Lv58;

    const/16 v14, 0x2d

    aget-object v13, v13, v14

    invoke-virtual {v12, v11, v13}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move v9, v11

    iget-wide v10, v7, Lc3f;->a:J

    sget v7, Ldlb;->f:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v7}, Lcpg;-><init>(I)V

    sget v7, Lejb;->y:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v16

    if-eqz v9, :cond_4

    :goto_1
    move-object v14, v15

    goto :goto_2

    :cond_4
    sget-object v15, Lv7f;->X:Lv7f;

    goto :goto_1

    :goto_2
    new-instance v9, Lh8f;

    const/16 v19, 0x0

    const/16 v20, 0x1d0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto/16 :goto_5

    :pswitch_1
    iget-wide v9, v7, Lc3f;->a:J

    sget v7, Ldlb;->a:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->e1:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    :goto_3
    move-object/from16 v9, v16

    goto/16 :goto_5

    :pswitch_2
    iget-wide v9, v7, Lc3f;->a:J

    sget v7, Ldlb;->k:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->Z:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto :goto_3

    :pswitch_3
    iget-wide v9, v7, Lc3f;->a:J

    sget v7, Ldlb;->j:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->o1:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto :goto_3

    :pswitch_4
    iget-wide v9, v7, Lc3f;->a:J

    sget v7, Ldlb;->c:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->i:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto :goto_3

    :pswitch_5
    iget-wide v9, v7, Lc3f;->a:J

    sget v7, Lwce;->h2:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->P:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto/16 :goto_3

    :pswitch_6
    iget-wide v9, v7, Lc3f;->a:J

    sget v7, Ldlb;->g:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->s1:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto/16 :goto_3

    :pswitch_7
    iget-wide v9, v7, Lc3f;->a:J

    sget v7, Ldlb;->d:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v7}, Lcpg;-><init>(I)V

    sget v7, Lsce;->r:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto/16 :goto_3

    :pswitch_8
    iget-wide v9, v7, Lc3f;->a:J

    sget v7, Ldlb;->i:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->k1:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto/16 :goto_3

    :pswitch_9
    iget-wide v11, v7, Lc3f;->a:J

    sget v7, Ldlb;->h:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->B1:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    if-eqz v10, :cond_5

    sget-object v9, Li7f;->a:Li7f;

    move-object/from16 v25, v9

    goto :goto_4

    :cond_5
    const/16 v25, 0x0

    :goto_4
    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x118

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v11

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto/16 :goto_3

    :pswitch_a
    iget-wide v9, v7, Lc3f;->a:J

    sget v7, Ldlb;->s:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v7}, Lcpg;-><init>(I)V

    sget v7, Lsce;->Q:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto/16 :goto_3

    :pswitch_b
    iget-wide v9, v7, Lc3f;->a:J

    sget v7, Ldlb;->b:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->z0:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto/16 :goto_3

    :pswitch_c
    iget-wide v9, v7, Lc3f;->a:J

    sget v7, Ldlb;->e:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->U:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v23

    new-instance v16, Lh8f;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v27}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lv3f;->t()Lplc;

    move-result-object v6

    iget-object v6, v6, Lplc;->e:Lk06;

    iget-object v6, v6, Lk06;->H:Ln4e;

    invoke-virtual {v6}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move v6, v3

    goto/16 :goto_e

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv5f;

    iget v11, v10, Lv5f;->a:I

    iget-object v12, v10, Lv5f;->c:Ljava/lang/String;

    iget-object v13, v10, Lv5f;->d:Lu5f;

    iget-object v14, v10, Lv5f;->b:Ljava/lang/String;

    const/high16 v16, -0x80000000

    add-int v9, v11, v16

    const/16 v16, 0x2

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_a

    :cond_9
    move-object/from16 v23, v4

    goto :goto_9

    :cond_a
    new-instance v12, Ln5f;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_c

    if-ne v13, v3, :cond_b

    move/from16 v13, v16

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move v13, v3

    :goto_7
    const/16 v3, 0x62

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    move-object/from16 v23, v4

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v17

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-direct {v12, v13, v14, v3, v4}, Ln5f;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v23 .. v23}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lij7;

    iget-object v4, v12, Ln5f;->e:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj7;

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Lij7;->e(Lwj7;Lo8a;)Lq0;

    new-instance v3, Lq5f;

    int-to-long v13, v11

    invoke-direct {v3, v13, v14, v9, v12}, Lq5f;-><init>(JILp5f;)V

    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    :cond_d
    :goto_8
    move-object/from16 v25, v6

    goto :goto_b

    :goto_9
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    new-instance v3, Lq5f;

    move-object v4, v13

    int-to-long v13, v11

    new-instance v11, Lo5f;

    move-object/from16 v17, v4

    new-instance v4, Lgpg;

    invoke-direct {v4, v12}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move-object/from16 v25, v6

    const/4 v6, 0x1

    if-eqz v12, :cond_10

    if-ne v12, v6, :cond_f

    move/from16 v6, v16

    goto :goto_a

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_a
    invoke-direct {v11, v4, v6}, Lo5f;-><init>(Lgpg;I)V

    invoke-direct {v3, v13, v14, v9, v11}, Lq5f;-><init>(JILp5f;)V

    invoke-virtual {v8, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    :goto_b
    iget-object v3, v10, Lv5f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3f;

    invoke-virtual {v4}, Ld3f;->hashCode()I

    move-result v6

    iget-object v10, v4, Ld3f;->b:Ljava/lang/String;

    iget-object v11, v1, Lv3f;->L0:Ljha;

    invoke-virtual {v11, v6, v4}, Ljha;->f(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ls88;

    iget-object v12, v4, Ld3f;->a:Ljava/lang/String;

    iget-object v4, v4, Ld3f;->c:Ljava/lang/Long;

    invoke-static {v10}, Ld7g;->y(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :goto_d
    invoke-static {v13, v4}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v4

    invoke-direct {v11, v4, v12}, Ls88;-><init>(Ljf0;Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij7;

    iget-object v12, v11, Ls88;->c:Lbgg;

    invoke-virtual {v12}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwj7;

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Lij7;->e(Lwj7;Lo8a;)Lq0;

    int-to-long v12, v6

    new-instance v14, Lgpg;

    invoke-direct {v14, v10}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lh8f;

    const/16 v20, 0x0

    const/16 v21, 0x190

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v11

    move-wide v11, v12

    move-object/from16 v18, v24

    move v13, v9

    invoke-direct/range {v10 .. v21}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-virtual {v8, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v4, v23

    move-object/from16 v6, v25

    const/4 v3, 0x1

    goto/16 :goto_6

    :goto_e
    iput v6, v0, Lm3f;->o:I

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v8}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lod4;->a:Lod4;

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
