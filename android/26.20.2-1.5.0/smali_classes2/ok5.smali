.class public final Lok5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok5;->a:Lxg8;

    iput-object p2, p0, Lok5;->b:Lxg8;

    iput-object p3, p0, Lok5;->c:Lxg8;

    iput-object p4, p0, Lok5;->d:Lxg8;

    iput-object p5, p0, Lok5;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lwk5;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lyp2;

    iget-object v3, v0, Lok5;->d:Lxg8;

    sget-object v13, Lrff;->a:Lrff;

    const/4 v5, 0x2

    const/4 v6, -0x1

    sget-object v18, Lu5h;->b:Lt5h;

    const/4 v7, 0x1

    sget-object v24, Lagf;->d:Lagf;

    if-eqz v2, :cond_27

    check-cast v1, Lyp2;

    iget-object v2, v1, Lyp2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v1, Lyp2;->M:Z

    iget-object v9, v1, Lwk5;->l:Lj6g;

    iget-boolean v10, v1, Lyp2;->L:Z

    iget-object v12, v0, Lok5;->b:Lxg8;

    iget-object v14, v0, Lok5;->c:Lxg8;

    move/from16 v16, v8

    move/from16 v17, v10

    const/16 p1, 0xd4

    if-eqz v17, :cond_1a

    iget-boolean v13, v1, Lyp2;->N:Z

    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk5;

    if-nez v9, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v11, v9, Lhk5;->f:Ljava/lang/String;

    iget-object v4, v9, Lhk5;->e:Lyn3;

    iget-object v10, v9, Lhk5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lyp2;->r()Lkl2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkl2;->b:Lfp2;

    if-eqz v2, :cond_1

    iget v2, v2, Lfp2;->x0:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v22, Lnk5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    aget v2, v22, v2

    :goto_1
    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v5, :cond_3

    sget v2, Lanb;->A:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v2}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget v2, Lanb;->B:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v2}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v6, v18

    :goto_2
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    new-instance v5, Lhz2;

    sget v7, Lanb;->B1:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-virtual {v0}, Lok5;->b()Lk7f;

    move-result-object v7

    check-cast v7, Lsnc;

    invoke-virtual {v7}, Lsnc;->k()I

    move-result v7

    invoke-direct {v5, v10, v8, v4, v7}, Lhz2;-><init>(Ljava/lang/String;Lp5h;Lyn3;I)V

    invoke-virtual {v2, v5}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lo55;

    sget v5, Lanb;->s0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    invoke-virtual {v0}, Lok5;->b()Lk7f;

    move-result-object v5

    check-cast v5, Lsnc;

    invoke-virtual {v5}, Lsnc;->g()I

    move-result v5

    invoke-direct {v4, v11, v7, v5}, Lo55;-><init>(Ljava/lang/String;Lp5h;I)V

    invoke-virtual {v2, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnc;

    iget-object v4, v4, Lqnc;->R1:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v7, 0x92

    aget-object v7, v5, v7

    invoke-virtual {v4, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v16, :cond_6

    new-instance v4, Lt7;

    sget v7, Lxmb;->g:I

    new-instance v26, Logf;

    int-to-long v10, v7

    sget v8, Lanb;->a:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->O1:I

    invoke-static {v8}, Lokk;->a(I)Lkh8;

    move-result-object v33

    new-instance v8, Luff;

    move-object/from16 v39, v1

    const/4 v1, 0x0

    invoke-direct {v8, v6, v1}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    const/16 v37, 0x0

    const/16 v38, 0x398

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v8

    move-wide/from16 v27, v10

    move-object/from16 v30, v15

    invoke-direct/range {v26 .. v38}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v1, v26

    const/16 v6, 0x400

    invoke-direct {v4, v7, v1, v6}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v2, v4}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v39, v1

    :goto_3
    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    invoke-virtual {v1}, Lqnc;->c()Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lt7;

    sget v4, Lxmb;->h0:I

    new-instance v26, Logf;

    sget-wide v27, Lymb;->m:J

    sget v6, Lanb;->g0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    sget v6, Lcme;->a4:I

    invoke-static {v6}, Lokk;->a(I)Lkh8;

    move-result-object v33

    new-instance v6, Lwff;

    invoke-virtual/range {v39 .. v39}, Lyp2;->r()Lkl2;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, Lkl2;->b:Lfp2;

    iget-object v8, v8, Lfp2;->I:Lro2;

    iget-boolean v8, v8, Lro2;->o:Z

    const/4 v10, 0x1

    if-ne v8, v10, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    goto :goto_4

    :goto_5
    invoke-direct {v6, v8, v10}, Lwff;-><init>(ZZ)V

    const/16 v37, 0x0

    const/16 v38, 0x398

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v6

    move-object/from16 v30, v7

    invoke-direct/range {v26 .. v38}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v6, v26

    const/16 v7, 0x400

    invoke-direct {v1, v4, v6, v7}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxye;

    sget v4, Lanb;->h0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    sget-object v4, Ldph;->i:Lb6h;

    const/4 v7, 0x2

    invoke-direct {v1, v6, v4, v7}, Lxye;-><init>(Lp5h;Lb6h;I)V

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v13, :cond_b

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {v39 .. v39}, Lyp2;->r()Lkl2;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-object v1, v1, Lfp2;->I:Lro2;

    iget-boolean v1, v1, Lro2;->n:Z

    const/4 v10, 0x1

    if-ne v1, v10, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x0

    :goto_7
    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    check-cast v4, Lrnc;

    iget-object v4, v4, Lrnc;->a:Lqnc;

    iget-object v4, v4, Lqnc;->d3:Lonc;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v13, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    sget v5, Lxmb;->A0:I

    new-instance v26, Logf;

    int-to-long v6, v5

    sget v8, Lanb;->l:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->j3:I

    invoke-static {v8}, Lokk;->a(I)Lkh8;

    move-result-object v33

    new-instance v8, Luff;

    iget-object v9, v9, Lhk5;->h:Ljava/lang/String;

    new-instance v11, Lt5h;

    invoke-direct {v11, v9}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-direct {v8, v11, v9}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    const/16 v37, 0x0

    const/16 v38, 0x398

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v27, v6

    move-object/from16 v34, v8

    move-object/from16 v30, v10

    invoke-direct/range {v26 .. v38}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v6, v26

    if-eqz v1, :cond_d

    const v7, 0x20000400

    goto :goto_9

    :cond_d
    const/16 v7, 0x400

    :goto_9
    new-instance v8, Lt7;

    invoke-direct {v8, v5, v6, v7}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v2, v8}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v1, :cond_14

    sget v1, Lxmb;->g0:I

    sget-wide v27, Lymb;->l:J

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Lkt8;

    invoke-virtual {v3}, Lkt8;->P()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {v39 .. v39}, Lyp2;->r()Lkl2;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, Lkl2;->b:Lfp2;

    iget-object v3, v3, Lfp2;->I:Lro2;

    iget-boolean v3, v3, Lro2;->n:Z

    const/4 v10, 0x1

    if-ne v3, v10, :cond_f

    goto :goto_a

    :cond_f
    const/16 v36, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/16 v36, 0x0

    :goto_b
    sget v3, Lanb;->g:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    sget v3, Lsle;->j:I

    invoke-static {v3}, Lokk;->a(I)Lkh8;

    move-result-object v33

    new-instance v3, Lwff;

    invoke-virtual/range {v39 .. v39}, Lyp2;->r()Lkl2;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v6, Lkl2;->b:Lfp2;

    iget-object v6, v6, Lfp2;->I:Lro2;

    iget-boolean v6, v6, Lro2;->m:Z

    const/4 v10, 0x1

    if-ne v6, v10, :cond_11

    move v6, v10

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_12
    const/4 v10, 0x1

    goto :goto_c

    :goto_d
    invoke-direct {v3, v6, v10}, Lwff;-><init>(ZZ)V

    new-instance v26, Logf;

    const/16 v37, 0x0

    const/16 v38, 0x298

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v3

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v38}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v3, v26

    if-eqz v4, :cond_13

    const v8, -0x7ffffc00

    goto :goto_e

    :cond_13
    const/16 v8, 0x400

    :goto_e
    new-instance v4, Lt7;

    invoke-direct {v4, v1, v3, v8}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v2, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v16, :cond_15

    new-instance v1, Lt7;

    sget v3, Lxmb;->C:I

    new-instance v25, Logf;

    int-to-long v4, v3

    sget v6, Lanb;->h:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    sget v6, Lcme;->D3:I

    invoke-static {v6}, Lokk;->a(I)Lkh8;

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

    invoke-direct/range {v25 .. v37}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v4, v25

    const v5, 0x20000400

    invoke-direct {v1, v3, v4, v5}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v16, :cond_16

    new-instance v1, Lt7;

    sget v3, Lxmb;->h:I

    new-instance v25, Logf;

    int-to-long v4, v3

    sget v6, Lanb;->d:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    sget v6, Lcme;->f0:I

    invoke-static {v6}, Lokk;->a(I)Lkh8;

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

    invoke-direct/range {v25 .. v37}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v4, v25

    const v5, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v5}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v16, :cond_17

    new-instance v1, Lt7;

    sget v3, Lxmb;->u:I

    int-to-long v4, v3

    sget v6, Lanb;->i:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    sget v6, Lcme;->v:I

    invoke-static {v6}, Lokk;->a(I)Lkh8;

    move-result-object v26

    new-instance v19, Logf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v31}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v4, v19

    const v7, -0x7ffffc00

    invoke-direct {v1, v3, v4, v7}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v16, :cond_18

    new-instance v1, Lt7;

    sget v3, Lxmb;->m:I

    int-to-long v4, v3

    sget v6, Lanb;->I:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    sget v6, Lcme;->w0:I

    invoke-static {v6}, Lokk;->a(I)Lkh8;

    move-result-object v26

    new-instance v19, Logf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v31}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v4, v19

    invoke-direct {v1, v3, v4}, Lt7;-><init>(ILogf;)V

    invoke-virtual {v2, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1

    :cond_19
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v2, Lwg6;

    invoke-direct {v2, v10, v4}, Lwg6;-><init>(Ljava/lang/String;Lyn3;)V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo55;

    sget v3, Lanb;->s0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v0}, Lok5;->b()Lk7f;

    move-result-object v3

    check-cast v3, Lsnc;

    invoke-virtual {v3}, Lsnc;->g()I

    move-result v3

    invoke-direct {v2, v11, v4, v3}, Lo55;-><init>(Ljava/lang/String;Lp5h;I)V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1

    :cond_1a
    move-object/from16 v39, v1

    const v5, 0x20000400

    const v7, -0x7ffffc00

    invoke-virtual {v9}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk5;

    if-nez v1, :cond_1b

    goto/16 :goto_14

    :cond_1b
    iget-object v3, v1, Lhk5;->f:Ljava/lang/String;

    iget-object v4, v1, Lhk5;->e:Lyn3;

    iget-object v8, v1, Lhk5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {v39 .. v39}, Lyp2;->r()Lkl2;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lkl2;->b:Lfp2;

    if-eqz v2, :cond_1c

    iget v2, v2, Lfp2;->x0:I

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_1d

    move v2, v6

    goto :goto_10

    :cond_1d
    sget-object v9, Lnk5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    aget v2, v9, v2

    :goto_10
    if-eq v2, v6, :cond_20

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1f

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1e

    sget v2, Lanb;->A:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v2}, Lp5h;-><init>(I)V

    goto :goto_11

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1f
    sget v2, Lanb;->B:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v2}, Lp5h;-><init>(I)V

    goto :goto_11

    :cond_20
    move-object/from16 v6, v18

    :goto_11
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    new-instance v9, Lhz2;

    sget v10, Lanb;->D1:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v10}, Lp5h;-><init>(I)V

    invoke-virtual {v0}, Lok5;->b()Lk7f;

    move-result-object v10

    check-cast v10, Lsnc;

    invoke-virtual {v10}, Lsnc;->k()I

    move-result v10

    invoke-direct {v9, v8, v11, v4, v10}, Lhz2;-><init>(Ljava/lang/String;Lp5h;Lyn3;I)V

    invoke-virtual {v2, v9}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lo55;

    sget v8, Lanb;->t0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-virtual {v0}, Lok5;->b()Lk7f;

    move-result-object v8

    check-cast v8, Lsnc;

    invoke-virtual {v8}, Lsnc;->g()I

    move-result v8

    invoke-direct {v4, v3, v9, v8}, Lo55;-><init>(Ljava/lang/String;Lp5h;I)V

    invoke-virtual {v2, v4}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lhk5;->h:Ljava/lang/String;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnc;

    iget-object v4, v4, Lqnc;->I0:Lonc;

    sget-object v8, Lqnc;->l6:[Lre8;

    const/16 v9, 0x54

    aget-object v9, v8, v9

    invoke-virtual {v4, v9}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v4, Lt7;

    sget v9, Lxmb;->g:I

    new-instance v26, Logf;

    int-to-long v10, v9

    sget v14, Lanb;->b:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v14}, Lp5h;-><init>(I)V

    sget v14, Lcme;->H3:I

    invoke-static {v14}, Lokk;->a(I)Lkh8;

    move-result-object v33

    new-instance v14, Luff;

    const/4 v5, 0x0

    invoke-direct {v14, v6, v5}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    const/16 v37, 0x0

    const/16 v38, 0x398

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v27, v10

    move-object/from16 v34, v14

    move-object/from16 v30, v15

    invoke-direct/range {v26 .. v38}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v5, v26

    const/16 v6, 0x400

    invoke-direct {v4, v9, v5, v6}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    check-cast v4, Lrnc;

    iget-object v4, v4, Lrnc;->a:Lqnc;

    iget-object v4, v4, Lqnc;->d3:Lonc;

    aget-object v5, v8, p1

    invoke-virtual {v4, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Lt7;

    sget v5, Lxmb;->A0:I

    new-instance v26, Logf;

    int-to-long v8, v5

    sget v6, Lanb;->l:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v6}, Lp5h;-><init>(I)V

    sget v6, Lcme;->j3:I

    invoke-static {v6}, Lokk;->a(I)Lkh8;

    move-result-object v33

    new-instance v6, Luff;

    new-instance v11, Lt5h;

    invoke-direct {v11, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-direct {v6, v11, v1}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    const/16 v37, 0x0

    const/16 v38, 0x398

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v6

    move-wide/from16 v27, v8

    move-object/from16 v30, v10

    invoke-direct/range {v26 .. v38}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v1, v26

    const/16 v6, 0x400

    invoke-direct {v4, v5, v1, v6}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    const/16 v6, 0x400

    :goto_12
    if-eqz v16, :cond_23

    new-instance v1, Lt7;

    sget v4, Lxmb;->D:I

    new-instance v5, Logf;

    move/from16 v25, v6

    move/from16 v17, v7

    int-to-long v6, v4

    sget v8, Lanb;->k:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    sget v8, Lcme;->F2:I

    invoke-static {v8}, Lokk;->a(I)Lkh8;

    move-result-object v12

    move/from16 v8, v16

    const/16 v16, 0x0

    move/from16 v10, v17

    const/16 v17, 0x398

    move v11, v8

    const/4 v8, 0x0

    move v14, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 p1, v2

    move/from16 v18, v19

    move/from16 v0, v25

    const v2, 0x20000400

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-direct {v1, v4, v5, v0}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v3, v1}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    move-object/from16 p1, v2

    move/from16 v18, v16

    const v2, 0x20000400

    :goto_13
    if-eqz v18, :cond_24

    new-instance v0, Lt7;

    sget v1, Lxmb;->C:I

    new-instance v4, Logf;

    int-to-long v5, v1

    sget v7, Lanb;->h:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    sget v7, Lcme;->D3:I

    invoke-static {v7}, Lokk;->a(I)Lkh8;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-direct {v0, v1, v4, v2}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v3, v0}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt7;

    sget v1, Lxmb;->i:I

    new-instance v4, Logf;

    int-to-long v5, v1

    sget v2, Lanb;->d:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->f0:I

    invoke-static {v2}, Lokk;->a(I)Lkh8;

    move-result-object v11

    invoke-direct/range {v4 .. v16}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    const v5, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v4, v5}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v3, v0}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt7;

    sget v1, Lxmb;->y:I

    int-to-long v4, v1

    sget v2, Lanb;->j:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->v:I

    invoke-static {v2}, Lokk;->a(I)Lkh8;

    move-result-object v26

    new-instance v19, Logf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v4

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v31}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v2, v19

    const v14, -0x7ffffc00

    invoke-direct {v0, v1, v2, v14}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v3, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lso8;->addAll(Ljava/util/Collection;)Z

    if-eqz v18, :cond_25

    new-instance v0, Lt7;

    sget v2, Lxmb;->q:I

    int-to-long v3, v2

    sget v5, Lanb;->Q:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    sget v5, Lcme;->w0:I

    invoke-static {v5}, Lokk;->a(I)Lkh8;

    move-result-object v26

    new-instance v19, Logf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v31}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v3, v19

    invoke-direct {v0, v2, v3}, Lt7;-><init>(ILogf;)V

    invoke-virtual {v1, v0}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v1, Lhz2;

    sget v2, Lanb;->D1:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v2}, Lp5h;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lok5;->b()Lk7f;

    move-result-object v2

    check-cast v2, Lsnc;

    invoke-virtual {v2}, Lsnc;->k()I

    move-result v2

    invoke-direct {v1, v8, v5, v4, v2}, Lhz2;-><init>(Ljava/lang/String;Lp5h;Lyn3;I)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo55;

    sget v2, Lanb;->t0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lok5;->b()Lk7f;

    move-result-object v2

    check-cast v2, Lsnc;

    invoke-virtual {v2}, Lsnc;->g()I

    move-result v2

    invoke-direct {v1, v3, v4, v2}, Lo55;-><init>(Ljava/lang/String;Lp5h;I)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0

    :cond_27
    move v9, v5

    move v10, v7

    instance-of v0, v1, Lv74;

    if-eqz v0, :cond_34

    move-object v0, v1

    check-cast v0, Lv74;

    iget-object v1, v0, Lwk5;->l:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk5;

    if-nez v1, :cond_28

    :goto_14
    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0

    :cond_28
    iget-object v2, v1, Lmk5;->g:Lyn3;

    iget-object v4, v1, Lmk5;->f:Ljava/lang/String;

    iget-object v5, v1, Lmk5;->e:Lyn3;

    iget-object v7, v1, Lmk5;->c:Ljava/lang/String;

    iget-object v0, v0, Lv74;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v8, Lwg6;

    invoke-direct {v8, v7, v5}, Lwg6;-><init>(Ljava/lang/String;Lyn3;)V

    invoke-virtual {v0, v8}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmg8;

    invoke-direct {v5, v4, v2}, Lmg8;-><init>(Ljava/lang/String;Lyn3;)V

    invoke-virtual {v0, v5}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo55;

    iget-object v4, v1, Lmk5;->h:Ljava/lang/String;

    sget v5, Lanb;->u0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lok5;->b()Lk7f;

    move-result-object v5

    check-cast v5, Lsnc;

    invoke-virtual {v5}, Lsnc;->g()I

    move-result v5

    invoke-direct {v2, v4, v7, v5}, Lo55;-><init>(Ljava/lang/String;Lp5h;I)V

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lok5;->b()Lk7f;

    move-result-object v2

    check-cast v2, Lsnc;

    invoke-virtual {v2}, Lsnc;->p()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Lt7;

    sget v4, Lxmb;->a1:I

    move v5, v6

    int-to-long v6, v4

    move/from16 v22, v9

    iget-object v9, v1, Lmk5;->i:Lu5h;

    sget v8, Lanb;->b2:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v8}, Lp5h;-><init>(I)V

    move v8, v5

    new-instance v5, Logf;

    const/4 v15, 0x0

    const/16 v17, 0x1b8

    move v12, v8

    const/4 v8, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v3

    move/from16 v3, v23

    invoke-direct/range {v5 .. v17}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    invoke-direct {v2, v4, v5}, Lt7;-><init>(ILogf;)V

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    move-object/from16 v21, v3

    move/from16 v20, v6

    move/from16 v22, v9

    move v3, v10

    :goto_15
    iget-object v2, v1, Lmk5;->k:Lm1i;

    const-string v4, "6M"

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lm1i;->a:Ljava/lang/String;

    move-object/from16 v6, p0

    goto :goto_16

    :cond_2a
    move-object/from16 v6, p0

    iget-object v2, v6, Lok5;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1i;

    const-string v5, "app.privacy.inactive.ttl"

    iget-object v2, v2, Ly3;->d:Lbh8;

    invoke-virtual {v2, v5, v4}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    sget-object v5, Lm1i;->e:Lm1i;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_17
    move/from16 v4, v20

    goto :goto_18

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_17

    :cond_2b
    move/from16 v4, v22

    goto :goto_18

    :sswitch_1
    const-string v4, "3M"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_17

    :cond_2c
    move v4, v3

    goto :goto_18

    :sswitch_2
    const-string v4, "1M"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v4, 0x0

    :goto_18
    packed-switch v4, :pswitch_data_0

    goto :goto_19

    :pswitch_0
    sget-object v5, Lm1i;->d:Lm1i;

    goto :goto_19

    :pswitch_1
    sget-object v5, Lm1i;->c:Lm1i;

    :cond_2e
    :goto_19
    :pswitch_2
    iget v2, v5, Lm1i;->b:I

    new-instance v4, Lnv7;

    sget v5, Lzmb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ln5h;

    invoke-static {v7}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7, v5, v2}, Ln5h;-><init>(Ljava/util/List;II)V

    invoke-direct {v4, v8}, Lnv7;-><init>(Ln5h;)V

    invoke-virtual {v0, v4}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhy8;->a:Lhy8;

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lmk5;->l:Z

    if-eqz v2, :cond_32

    new-instance v2, Lyb2;

    iget-object v1, v1, Lmk5;->m:Ljava/lang/Long;

    if-nez v1, :cond_2f

    :goto_1a
    move-object/from16 v3, v18

    goto :goto_1b

    :cond_2f
    invoke-interface/range {v21 .. v21}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->f()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v4

    long-to-float v1, v7

    const v4, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    if-le v1, v3, :cond_31

    sget v3, Lzmb;->c:I

    new-instance v4, Ll5h;

    invoke-direct {v4, v3, v1}, Ll5h;-><init>(II)V

    move-object v3, v4

    goto :goto_1b

    :cond_31
    sget v1, Lanb;->S0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    :goto_1b
    invoke-direct {v2, v3}, Lyb2;-><init>(Lu5h;)V

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0

    :cond_33
    move-object/from16 v6, p0

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v1, Lwg6;

    invoke-direct {v1, v7, v5}, Lwg6;-><init>(Ljava/lang/String;Lyn3;)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmg8;

    invoke-direct {v1, v4, v2}, Lmg8;-><init>(Ljava/lang/String;Lyn3;)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt7;

    sget v2, Lxmb;->k0:I

    int-to-long v3, v2

    sget v5, Lanb;->m0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    sget v5, Lcme;->w0:I

    invoke-static {v5}, Lokk;->a(I)Lkh8;

    move-result-object v26

    new-instance v19, Logf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v31}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lt7;-><init>(ILogf;)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    return-object v0

    :cond_34
    move-object/from16 v6, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

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

.method public final b()Lk7f;
    .locals 1

    iget-object v0, p0, Lok5;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    return-object v0
.end method
