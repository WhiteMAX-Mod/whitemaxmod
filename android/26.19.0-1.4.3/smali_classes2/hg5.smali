.class public final Lhg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg5;->a:Lfa8;

    iput-object p2, p0, Lhg5;->b:Lfa8;

    iput-object p3, p0, Lhg5;->c:Lfa8;

    iput-object p4, p0, Lhg5;->d:Lfa8;

    iput-object p5, p0, Lhg5;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lpg5;)Ljava/util/List;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ldp2;

    iget-object v3, v0, Lhg5;->d:Lfa8;

    sget-object v13, Li7f;->a:Li7f;

    const/4 v5, 0x2

    const/4 v6, -0x1

    sget-object v18, Lzqg;->b:Lyqg;

    const/4 v7, 0x1

    sget-object v24, Lr7f;->d:Lr7f;

    if-eqz v2, :cond_24

    check-cast v1, Ldp2;

    iget-object v2, v1, Ldp2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v1, Ldp2;->J:Z

    iget-object v9, v1, Lpg5;->k:Ljwf;

    iget-boolean v10, v1, Ldp2;->I:Z

    iget-object v12, v0, Lhg5;->c:Lfa8;

    iget-object v14, v0, Lhg5;->b:Lfa8;

    const/4 v15, 0x0

    move/from16 v16, v8

    move/from16 v17, v10

    const/16 p1, 0xdb

    if-eqz v17, :cond_17

    iget-boolean v13, v1, Ldp2;->K:Z

    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lag5;

    if-nez v9, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v11, v9, Lag5;->f:Ljava/lang/String;

    iget-object v4, v9, Lag5;->e:Lhm3;

    iget-object v10, v9, Lag5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ldp2;->q()Lqk2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lqk2;->b:Llo2;

    if-eqz v2, :cond_1

    iget v2, v2, Llo2;->x0:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v22, Lgg5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    aget v2, v22, v2

    :goto_1
    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v5, :cond_3

    sget v2, Lfgb;->A:I

    new-instance v5, Luqg;

    invoke-direct {v5, v2}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget v2, Lfgb;->B:I

    new-instance v5, Luqg;

    invoke-direct {v5, v2}, Luqg;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v5, v18

    :goto_2
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    new-instance v6, Lly2;

    sget v7, Lfgb;->y1:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-virtual {v0}, Lhg5;->b()Lbze;

    move-result-object v7

    check-cast v7, Ljgc;

    invoke-virtual {v7}, Ljgc;->l()I

    move-result v7

    invoke-direct {v6, v10, v8, v4, v7}, Lly2;-><init>(Ljava/lang/String;Luqg;Lhm3;I)V

    invoke-virtual {v2, v6}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lp15;

    sget v6, Lfgb;->p0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-virtual {v0}, Lhg5;->b()Lbze;

    move-result-object v6

    check-cast v6, Ljgc;

    invoke-virtual {v6}, Ljgc;->h()I

    move-result v6

    invoke-direct {v4, v11, v7, v6}, Lp15;-><init>(Ljava/lang/String;Luqg;I)V

    invoke-virtual {v2, v4}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgc;

    iget-object v4, v4, Lhgc;->W1:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v7, 0x96

    aget-object v7, v6, v7

    invoke-virtual {v4, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v16, :cond_6

    new-instance v4, Lt7;

    sget v7, Lcgb;->g:I

    new-instance v25, Lf8f;

    int-to-long v10, v7

    sget v8, Lfgb;->a:I

    new-instance v12, Luqg;

    invoke-direct {v12, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->L1:I

    invoke-static {v8}, Lyoj;->a(I)Lqa8;

    move-result-object v32

    new-instance v8, Ll7f;

    invoke-direct {v8, v5, v15}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    const/16 v36, 0x0

    const/16 v37, 0x398

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v8

    move-wide/from16 v26, v10

    move-object/from16 v29, v12

    invoke-direct/range {v25 .. v37}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v5, v25

    const/16 v8, 0x400

    invoke-direct {v4, v7, v5, v8}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v2, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v13, :cond_8

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj46;

    check-cast v4, Ligc;

    invoke-virtual {v4}, Ligc;->w()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ldp2;->q()Lqk2;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lqk2;->b:Llo2;

    iget-object v4, v4, Llo2;->I:Lxn2;

    iget-boolean v4, v4, Lxn2;->n:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    iget-object v5, v5, Ligc;->a:Lhgc;

    iget-object v5, v5, Lhgc;->l3:Lfgc;

    aget-object v6, v6, p1

    invoke-virtual {v5, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v13, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    sget v6, Lcgb;->z0:I

    new-instance v25, Lf8f;

    int-to-long v7, v6

    sget v10, Lfgb;->l:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    sget v10, Lree;->g3:I

    invoke-static {v10}, Lyoj;->a(I)Lqa8;

    move-result-object v32

    new-instance v10, Ll7f;

    iget-object v9, v9, Lag5;->h:Ljava/lang/String;

    new-instance v12, Lyqg;

    invoke-direct {v12, v9}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v12, v15}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    const/16 v36, 0x0

    const/16 v37, 0x398

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v26, v7

    move-object/from16 v33, v10

    move-object/from16 v29, v11

    invoke-direct/range {v25 .. v37}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v7, v25

    if-eqz v4, :cond_a

    const v8, 0x20000400

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    new-instance v9, Lt7;

    invoke-direct {v9, v6, v7, v8}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v2, v9}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v4, :cond_11

    sget v4, Lcgb;->g0:I

    sget-wide v26, Ldgb;->l:J

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lrm8;

    invoke-virtual {v3}, Lrm8;->Q()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Ldp2;->q()Lqk2;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lqk2;->b:Llo2;

    iget-object v3, v3, Llo2;->I:Lxn2;

    iget-boolean v3, v3, Lxn2;->n:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    goto :goto_7

    :cond_c
    const/16 v35, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v35, 0x0

    :goto_8
    sget v3, Lfgb;->g:I

    new-instance v6, Luqg;

    invoke-direct {v6, v3}, Luqg;-><init>(I)V

    sget v3, Lhee;->j:I

    invoke-static {v3}, Lyoj;->a(I)Lqa8;

    move-result-object v32

    new-instance v3, Ln7f;

    invoke-virtual {v1}, Ldp2;->q()Lqk2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lqk2;->b:Llo2;

    iget-object v1, v1, Llo2;->I:Lxn2;

    iget-boolean v1, v1, Lxn2;->m:Z

    const/4 v7, 0x1

    if-ne v1, v7, :cond_e

    move v1, v7

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    const/4 v7, 0x1

    goto :goto_9

    :goto_a
    invoke-direct {v3, v1, v7}, Ln7f;-><init>(ZZ)V

    new-instance v25, Lf8f;

    const/16 v36, 0x0

    const/16 v37, 0x298

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v3

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v37}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v1, v25

    if-eqz v5, :cond_10

    const v8, -0x7ffffc00

    goto :goto_b

    :cond_10
    const/16 v8, 0x400

    :goto_b
    new-instance v3, Lt7;

    invoke-direct {v3, v4, v1, v8}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v2, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v16, :cond_12

    new-instance v1, Lt7;

    sget v3, Lcgb;->C:I

    new-instance v25, Lf8f;

    int-to-long v4, v3

    sget v6, Lfgb;->h:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->A3:I

    invoke-static {v6}, Lyoj;->a(I)Lqa8;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x3d8

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v26, v4

    move-object/from16 v29, v7

    invoke-direct/range {v25 .. v37}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v4, v25

    const v7, 0x20000400

    invoke-direct {v1, v3, v4, v7}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v2, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v16, :cond_13

    new-instance v1, Lt7;

    sget v3, Lcgb;->h:I

    new-instance v25, Lf8f;

    int-to-long v4, v3

    sget v6, Lfgb;->d:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->f0:I

    invoke-static {v6}, Lyoj;->a(I)Lqa8;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x3d8

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v26, v4

    move-object/from16 v29, v7

    invoke-direct/range {v25 .. v37}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v4, v25

    const v5, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v5}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v2, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v16, :cond_14

    new-instance v1, Lt7;

    sget v3, Lcgb;->u:I

    int-to-long v4, v3

    sget v6, Lfgb;->i:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->v:I

    invoke-static {v6}, Lyoj;->a(I)Lqa8;

    move-result-object v26

    new-instance v19, Lf8f;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v31}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v4, v19

    const v8, -0x7ffffc00

    invoke-direct {v1, v3, v4, v8}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v2, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v16, :cond_15

    new-instance v1, Lt7;

    sget v3, Lcgb;->m:I

    int-to-long v4, v3

    sget v6, Lfgb;->H:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->v0:I

    invoke-static {v6}, Lyoj;->a(I)Lqa8;

    move-result-object v26

    new-instance v19, Lf8f;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v31}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v4, v19

    invoke-direct {v1, v3, v4}, Lt7;-><init>(ILf8f;)V

    invoke-virtual {v2, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    return-object v1

    :cond_16
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v2, Lmb6;

    invoke-direct {v2, v10, v4}, Lmb6;-><init>(Ljava/lang/String;Lhm3;)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lp15;

    sget v3, Lfgb;->p0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-virtual {v0}, Lhg5;->b()Lbze;

    move-result-object v3

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->h()I

    move-result v3

    invoke-direct {v2, v11, v4, v3}, Lp15;-><init>(Ljava/lang/String;Luqg;I)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    return-object v1

    :cond_17
    const v7, 0x20000400

    const v8, -0x7ffffc00

    invoke-virtual {v9}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag5;

    if-nez v3, :cond_18

    goto/16 :goto_11

    :cond_18
    iget-object v4, v3, Lag5;->f:Ljava/lang/String;

    iget-object v9, v3, Lag5;->e:Lhm3;

    iget-object v10, v3, Lag5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Ldp2;->q()Lqk2;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lqk2;->b:Llo2;

    if-eqz v1, :cond_19

    iget v1, v1, Llo2;->x0:I

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_1a

    move v1, v6

    goto :goto_d

    :cond_1a
    sget-object v2, Lgg5;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    aget v1, v2, v1

    :goto_d
    if-eq v1, v6, :cond_1d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    if-ne v1, v5, :cond_1b

    sget v1, Lfgb;->A:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    goto :goto_e

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    sget v1, Lfgb;->B:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    goto :goto_e

    :cond_1d
    move-object/from16 v2, v18

    :goto_e
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v5, Lly2;

    sget v6, Lfgb;->A1:I

    new-instance v11, Luqg;

    invoke-direct {v11, v6}, Luqg;-><init>(I)V

    invoke-virtual {v0}, Lhg5;->b()Lbze;

    move-result-object v6

    check-cast v6, Ljgc;

    invoke-virtual {v6}, Ljgc;->l()I

    move-result v6

    invoke-direct {v5, v10, v11, v9, v6}, Lly2;-><init>(Ljava/lang/String;Luqg;Lhm3;I)V

    invoke-virtual {v1, v5}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lp15;

    sget v6, Lfgb;->q0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v6}, Luqg;-><init>(I)V

    invoke-virtual {v0}, Lhg5;->b()Lbze;

    move-result-object v6

    check-cast v6, Ljgc;

    invoke-virtual {v6}, Ljgc;->h()I

    move-result v6

    invoke-direct {v5, v4, v9, v6}, Lp15;-><init>(Ljava/lang/String;Luqg;I)V

    invoke-virtual {v1, v5}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lag5;->h:Ljava/lang/String;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v4

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgc;

    iget-object v5, v5, Lhgc;->M0:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v9, 0x57

    aget-object v9, v6, v9

    invoke-virtual {v5, v9}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Lt7;

    sget v9, Lcgb;->g:I

    new-instance v25, Lf8f;

    int-to-long v10, v9

    sget v12, Lfgb;->b:I

    new-instance v7, Luqg;

    invoke-direct {v7, v12}, Luqg;-><init>(I)V

    sget v12, Lree;->E3:I

    invoke-static {v12}, Lyoj;->a(I)Lqa8;

    move-result-object v32

    new-instance v12, Ll7f;

    invoke-direct {v12, v2, v15}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    const/16 v36, 0x0

    const/16 v37, 0x398

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v7

    move-wide/from16 v26, v10

    move-object/from16 v33, v12

    invoke-direct/range {v25 .. v37}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v2, v25

    const/16 v7, 0x400

    invoke-direct {v5, v9, v2, v7}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v4, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    iget-object v2, v2, Ligc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->l3:Lfgc;

    aget-object v5, v6, p1

    invoke-virtual {v2, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lt7;

    sget v5, Lcgb;->z0:I

    new-instance v25, Lf8f;

    int-to-long v6, v5

    sget v9, Lfgb;->l:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    sget v9, Lree;->g3:I

    invoke-static {v9}, Lyoj;->a(I)Lqa8;

    move-result-object v32

    new-instance v9, Ll7f;

    new-instance v11, Lyqg;

    invoke-direct {v11, v3}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v11, v15}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    const/16 v36, 0x0

    const/16 v37, 0x398

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v26, v6

    move-object/from16 v33, v9

    move-object/from16 v29, v10

    invoke-direct/range {v25 .. v37}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v3, v25

    const/16 v7, 0x400

    invoke-direct {v2, v5, v3, v7}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v4, v2}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    const/16 v7, 0x400

    :goto_f
    if-eqz v16, :cond_20

    new-instance v2, Lt7;

    sget v3, Lcgb;->D:I

    new-instance v5, Lf8f;

    move/from16 v23, v7

    int-to-long v6, v3

    sget v9, Lfgb;->k:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    sget v9, Lree;->C2:I

    invoke-static {v9}, Lyoj;->a(I)Lqa8;

    move-result-object v12

    move/from16 v9, v16

    const/16 v16, 0x0

    const/16 v17, 0x398

    move v11, v8

    const/4 v8, 0x0

    move v14, v9

    move-object v9, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 p1, v1

    move/from16 v0, v23

    const v1, 0x20000400

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-direct {v2, v3, v5, v0}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v4, v2}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    move-object/from16 p1, v1

    move/from16 v18, v16

    const v1, 0x20000400

    :goto_10
    if-eqz v18, :cond_21

    new-instance v0, Lt7;

    sget v2, Lcgb;->C:I

    new-instance v5, Lf8f;

    int-to-long v6, v2

    sget v3, Lfgb;->h:I

    new-instance v9, Luqg;

    invoke-direct {v9, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->A3:I

    invoke-static {v3}, Lyoj;->a(I)Lqa8;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-direct {v0, v2, v5, v1}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v4, v0}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt7;

    sget v1, Lcgb;->i:I

    new-instance v5, Lf8f;

    int-to-long v6, v1

    sget v2, Lfgb;->d:I

    new-instance v9, Luqg;

    invoke-direct {v9, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->f0:I

    invoke-static {v2}, Lyoj;->a(I)Lqa8;

    move-result-object v12

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    const v2, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v5, v2}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v4, v0}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt7;

    sget v1, Lcgb;->y:I

    int-to-long v2, v1

    sget v5, Lfgb;->j:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    sget v5, Lree;->v:I

    invoke-static {v5}, Lyoj;->a(I)Lqa8;

    move-result-object v26

    new-instance v19, Lf8f;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v2

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v31}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v2, v19

    const v15, -0x7ffffc00

    invoke-direct {v0, v1, v2, v15}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v4, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v4}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lci8;->addAll(Ljava/util/Collection;)Z

    if-eqz v18, :cond_22

    new-instance v0, Lt7;

    sget v2, Lcgb;->q:I

    int-to-long v3, v2

    sget v5, Lfgb;->P:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    sget v5, Lree;->v0:I

    invoke-static {v5}, Lyoj;->a(I)Lqa8;

    move-result-object v26

    new-instance v19, Lf8f;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v31}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v3, v19

    invoke-direct {v0, v2, v3}, Lt7;-><init>(ILf8f;)V

    invoke-virtual {v1, v0}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v1, Lly2;

    sget v2, Lfgb;->A1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lhg5;->b()Lbze;

    move-result-object v2

    check-cast v2, Ljgc;

    invoke-virtual {v2}, Ljgc;->l()I

    move-result v2

    invoke-direct {v1, v10, v3, v9, v2}, Lly2;-><init>(Ljava/lang/String;Luqg;Lhm3;I)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lp15;

    sget v2, Lfgb;->q0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lhg5;->b()Lbze;

    move-result-object v2

    check-cast v2, Ljgc;

    invoke-virtual {v2}, Ljgc;->h()I

    move-result v2

    invoke-direct {v1, v4, v3, v2}, Lp15;-><init>(Ljava/lang/String;Luqg;I)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0

    :cond_24
    move v2, v7

    instance-of v0, v1, Ld54;

    if-eqz v0, :cond_31

    move-object v0, v1

    check-cast v0, Ld54;

    iget-object v1, v0, Lpg5;->k:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg5;

    if-nez v1, :cond_25

    :goto_11
    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0

    :cond_25
    iget-object v4, v1, Lfg5;->g:Lhm3;

    iget-object v7, v1, Lfg5;->f:Ljava/lang/String;

    iget-object v8, v1, Lfg5;->e:Lhm3;

    iget-object v9, v1, Lfg5;->c:Ljava/lang/String;

    iget-object v0, v0, Ld54;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v10, Lmb6;

    invoke-direct {v10, v9, v8}, Lmb6;-><init>(Ljava/lang/String;Lhm3;)V

    invoke-virtual {v0, v10}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v8, Lx98;

    invoke-direct {v8, v7, v4}, Lx98;-><init>(Ljava/lang/String;Lhm3;)V

    invoke-virtual {v0, v8}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lp15;

    iget-object v7, v1, Lfg5;->h:Ljava/lang/String;

    sget v8, Lfgb;->r0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lhg5;->b()Lbze;

    move-result-object v8

    check-cast v8, Ljgc;

    invoke-virtual {v8}, Ljgc;->h()I

    move-result v8

    invoke-direct {v4, v7, v9, v8}, Lp15;-><init>(Ljava/lang/String;Luqg;I)V

    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lhg5;->b()Lbze;

    move-result-object v4

    check-cast v4, Ljgc;

    invoke-virtual {v4}, Ljgc;->q()Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v4, Lt7;

    sget v7, Lcgb;->Z0:I

    move v9, v6

    move v8, v7

    int-to-long v6, v8

    move v10, v9

    iget-object v9, v1, Lfg5;->i:Lzqg;

    sget v11, Lfgb;->Y1:I

    new-instance v12, Luqg;

    invoke-direct {v12, v11}, Luqg;-><init>(I)V

    move v11, v5

    new-instance v5, Lf8f;

    const/4 v15, 0x0

    const/16 v17, 0x1b8

    move v14, v8

    const/4 v8, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v16

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v38, v3

    move v3, v2

    move/from16 v2, v22

    move-object/from16 v22, v38

    invoke-direct/range {v5 .. v17}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    invoke-direct {v4, v2, v5}, Lt7;-><init>(ILf8f;)V

    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    move-object/from16 v22, v3

    move/from16 v20, v5

    move/from16 v21, v6

    move v3, v2

    :goto_12
    iget-object v2, v1, Lfg5;->k:Lilh;

    const-string v4, "6M"

    if-eqz v2, :cond_27

    iget-object v2, v2, Lilh;->a:Ljava/lang/String;

    move-object v5, v2

    move-object/from16 v2, p0

    goto :goto_13

    :cond_27
    move-object/from16 v2, p0

    iget-object v5, v2, Lhg5;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllh;

    const-string v6, "app.privacy.inactive.ttl"

    iget-object v5, v5, Lz3;->d:Lja8;

    invoke-virtual {v5, v6, v4}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    sget-object v6, Lilh;->e:Lilh;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_14
    move/from16 v4, v21

    goto :goto_15

    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_14

    :cond_28
    move/from16 v4, v20

    goto :goto_15

    :sswitch_1
    const-string v4, "3M"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_14

    :cond_29
    move v4, v3

    goto :goto_15

    :sswitch_2
    const-string v4, "1M"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_15
    packed-switch v4, :pswitch_data_0

    goto :goto_16

    :pswitch_0
    sget-object v6, Lilh;->d:Lilh;

    goto :goto_16

    :pswitch_1
    sget-object v6, Lilh;->c:Lilh;

    :cond_2b
    :goto_16
    :pswitch_2
    iget v4, v6, Lilh;->b:I

    new-instance v5, Lop7;

    sget v6, Legb;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lsqg;

    invoke-static {v7}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7, v6, v4}, Lsqg;-><init>(Ljava/util/List;II)V

    invoke-direct {v5, v8}, Lop7;-><init>(Lsqg;)V

    invoke-virtual {v0, v5}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljr8;->a:Ljr8;

    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v1, Lfg5;->l:Z

    if-eqz v4, :cond_2f

    new-instance v4, Ljb2;

    iget-object v1, v1, Lfg5;->m:Ljava/lang/Long;

    if-nez v1, :cond_2c

    :goto_17
    move-object/from16 v3, v18

    goto :goto_18

    :cond_2c
    invoke-interface/range {v22 .. v22}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->f()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-float v1, v7

    const v5, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    if-le v1, v3, :cond_2e

    sget v3, Legb;->c:I

    new-instance v5, Lqqg;

    invoke-direct {v5, v3, v1}, Lqqg;-><init>(II)V

    move-object v3, v5

    goto :goto_18

    :cond_2e
    sget v1, Lfgb;->P0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    :goto_18
    invoke-direct {v4, v3}, Ljb2;-><init>(Lzqg;)V

    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0

    :cond_30
    move-object/from16 v2, p0

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v1, Lmb6;

    invoke-direct {v1, v9, v8}, Lmb6;-><init>(Ljava/lang/String;Lhm3;)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx98;

    invoke-direct {v1, v7, v4}, Lx98;-><init>(Ljava/lang/String;Lhm3;)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt7;

    sget v3, Lcgb;->j0:I

    int-to-long v4, v3

    sget v6, Lfgb;->j0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->v0:I

    invoke-static {v6}, Lyoj;->a(I)Lqa8;

    move-result-object v26

    new-instance v19, Lf8f;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v31}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v4, v19

    invoke-direct {v1, v3, v4}, Lt7;-><init>(ILf8f;)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0

    :cond_31
    move-object/from16 v2, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lbze;
    .locals 1

    iget-object v0, p0, Lhg5;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    return-object v0
.end method
