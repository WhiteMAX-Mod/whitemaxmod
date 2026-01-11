.class public final Ltc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpmc;->a:Lpmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Ltc5;->a:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iput-object v1, p0, Ltc5;->b:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Ltc5;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lad5;)Ljava/util/List;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lyi2;

    const/4 v3, 0x0

    sget-object v12, Lvye;->a:Lvye;

    const/4 v4, 0x2

    const/4 v5, -0x1

    sget-object v16, Lghg;->b:Lfhg;

    const/4 v6, 0x1

    sget-object v22, Leze;->d:Leze;

    if-eqz v2, :cond_21

    check-cast v1, Lyi2;

    iget-object v2, v1, Lyi2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, v1, Lyi2;->F:Z

    iget-object v8, v1, Lad5;->j:Lhof;

    iget-boolean v9, v1, Lyi2;->E:Z

    const/16 v17, 0x3b

    const/16 v10, 0xc8

    iget-object v13, v0, Ltc5;->b:Ld68;

    move/from16 p1, v7

    move/from16 v18, v9

    if-eqz v18, :cond_14

    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqc5;

    if-nez v8, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v12, v8, Lqc5;->f:Ljava/lang/String;

    iget-object v9, v8, Lqc5;->e:Lij3;

    iget-object v14, v8, Lqc5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lyi2;->p()Lud2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lud2;->b:Lzh2;

    if-eqz v2, :cond_1

    iget v2, v2, Lzh2;->q0:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    sget-object v19, Lsc5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    aget v2, v19, v2

    :goto_1
    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v4, :cond_3

    sget v2, Lhfb;->x:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget v2, Lhfb;->y:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v5, v16

    :goto_2
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v2

    new-instance v6, Lpu2;

    sget v7, Lhfb;->k1:I

    new-instance v15, Lbhg;

    invoke-direct {v15, v7}, Lbhg;-><init>(I)V

    invoke-virtual {v0}, Ltc5;->b()Ldqe;

    move-result-object v7

    check-cast v7, Lncc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v16, v5

    int-to-long v4, v10

    invoke-virtual {v7, v11, v4, v5}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v6, v14, v15, v9, v4}, Lpu2;-><init>(Ljava/lang/String;Lbhg;Lij3;I)V

    invoke-virtual {v2, v6}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxx4;

    sget v5, Lhfb;->b0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-virtual {v0}, Ltc5;->b()Ldqe;

    move-result-object v5

    check-cast v5, Lncc;

    invoke-virtual {v5}, Lncc;->o()I

    move-result v5

    invoke-direct {v4, v12, v6, v5}, Lxx4;-><init>(Ljava/lang/String;Lbhg;I)V

    invoke-virtual {v2, v4}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v3}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lyi2;->p()Lud2;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lud2;->b:Lzh2;

    if-eqz v4, :cond_6

    iget v4, v4, Lzh2;->q0:I

    :goto_3
    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    move v4, v3

    goto :goto_3

    :goto_4
    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    new-instance v6, Lx6;

    sget v7, Lefb;->g:I

    new-instance v29, Lrze;

    int-to-long v9, v7

    sget v11, Lhfb;->a:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v11}, Lbhg;-><init>(I)V

    sget v11, Lx4e;->i1:I

    invoke-static {v11}, Lynj;->a(I)Ll68;

    move-result-object v36

    new-instance v11, Lyye;

    move-object/from16 v14, v16

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v9

    move-object/from16 v37, v11

    move-object/from16 v33, v12

    invoke-direct/range {v29 .. v40}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v9, v29

    if-eqz v4, :cond_8

    const v4, 0x20000400

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    invoke-direct {v6, v7, v9, v4}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v2, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v4, v1, Lyi2;->H:Z

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lyi2;->p()Lud2;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lud2;->b:Lzh2;

    if-eqz v4, :cond_a

    iget v4, v4, Lzh2;->q0:I

    :goto_7
    const/4 v6, 0x2

    goto :goto_8

    :cond_a
    move v4, v3

    goto :goto_7

    :goto_8
    if-ne v4, v6, :cond_d

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    new-instance v4, Lx6;

    sget v5, Lefb;->g0:I

    new-instance v29, Lrze;

    int-to-long v6, v5

    sget v9, Lhfb;->h0:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    sget v9, Lx4e;->d1:I

    invoke-static {v9}, Lynj;->a(I)Ll68;

    move-result-object v36

    const/16 v39, 0x0

    const/16 v40, 0x1d8

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v6

    move-object/from16 v33, v10

    invoke-direct/range {v29 .. v40}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v6, v29

    if-eqz v3, :cond_c

    const v3, -0x7ffffc00

    goto :goto_9

    :cond_c
    const/16 v3, 0x400

    :goto_9
    invoke-direct {v4, v5, v6, v3}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v2, v4}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux5;

    check-cast v3, Loy5;

    iget-object v4, v3, Loy5;->u0:Lay5;

    sget-object v5, Loy5;->D0:[Lp38;

    aget-object v5, v5, v17

    invoke-virtual {v4, v3, v5}, Lay5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v1, v1, Lyi2;->G:Z

    if-eqz v1, :cond_e

    new-instance v1, Lx6;

    sget v3, Lefb;->q0:I

    new-instance v29, Lrze;

    int-to-long v4, v3

    sget v6, Lhfb;->j:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    sget v6, Lx4e;->W0:I

    invoke-static {v6}, Lynj;->a(I)Ll68;

    move-result-object v36

    new-instance v6, Lyye;

    iget-object v8, v8, Lqc5;->h:Ljava/lang/String;

    new-instance v9, Lfhg;

    invoke-direct {v9, v8}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-direct {v6, v9, v15}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v7

    invoke-direct/range {v29 .. v40}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v4, v29

    const/16 v5, 0x400

    invoke-direct {v1, v3, v4, v5}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v2, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p1, :cond_f

    new-instance v1, Lx6;

    sget v3, Lefb;->C:I

    new-instance v4, Lrze;

    int-to-long v5, v3

    sget v7, Lhfb;->f:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    sget v7, Lx4e;->P0:I

    invoke-static {v7}, Lynj;->a(I)Ll68;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v6, 0x20000400

    invoke-direct {v1, v3, v4, v6}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v2, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz p1, :cond_10

    new-instance v1, Lx6;

    sget v3, Lefb;->h:I

    new-instance v4, Lrze;

    int-to-long v5, v3

    sget v7, Lhfb;->c:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    sget v7, Lx4e;->q0:I

    invoke-static {v7}, Lynj;->a(I)Ll68;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v7}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v2, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    new-instance v1, Lx6;

    sget v3, Lefb;->u:I

    int-to-long v4, v3

    sget v6, Lhfb;->g:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    sget v6, Lx4e;->c1:I

    invoke-static {v6}, Lynj;->a(I)Ll68;

    move-result-object v24

    new-instance v17, Lrze;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v4, v17

    const v9, -0x7ffffc00

    invoke-direct {v1, v3, v4, v9}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v2, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz p1, :cond_12

    new-instance v1, Lx6;

    sget v3, Lefb;->m:I

    int-to-long v4, v3

    sget v6, Lhfb;->E:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    sget v6, Lh5e;->V0:I

    invoke-static {v6}, Lynj;->a(I)Ll68;

    move-result-object v24

    new-instance v17, Lrze;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Lx6;-><init>(ILrze;)V

    invoke-virtual {v2, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v2}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    new-instance v2, Lf56;

    invoke-direct {v2, v14, v9}, Lf56;-><init>(Ljava/lang/String;Lij3;)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxx4;

    sget v3, Lhfb;->b0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    invoke-virtual {v0}, Ltc5;->b()Ldqe;

    move-result-object v3

    check-cast v3, Lncc;

    invoke-virtual {v3}, Lncc;->o()I

    move-result v3

    invoke-direct {v2, v12, v4, v3}, Lxx4;-><init>(Ljava/lang/String;Lbhg;I)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    return-object v1

    :cond_14
    const v6, 0x20000400

    const v7, 0x40000400    # 2.0002441f

    const v9, -0x7ffffc00

    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc5;

    if-nez v4, :cond_15

    goto/16 :goto_f

    :cond_15
    iget-object v8, v4, Lqc5;->f:Ljava/lang/String;

    iget-object v11, v4, Lqc5;->e:Lij3;

    iget-object v14, v4, Lqc5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lyi2;->p()Lud2;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lud2;->b:Lzh2;

    if-eqz v1, :cond_16

    iget v1, v1, Lzh2;->q0:I

    goto :goto_a

    :cond_16
    move v1, v3

    :goto_a
    if-nez v1, :cond_17

    move v1, v5

    goto :goto_b

    :cond_17
    sget-object v2, Lsc5;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    aget v1, v2, v1

    :goto_b
    if-eq v1, v5, :cond_1a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    const/4 v15, 0x2

    if-ne v1, v15, :cond_18

    sget v1, Lhfb;->x:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    goto :goto_c

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    sget v1, Lhfb;->y:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    goto :goto_c

    :cond_1a
    move-object/from16 v2, v16

    :goto_c
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    new-instance v5, Lpu2;

    sget v15, Lhfb;->m1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v15}, Lbhg;-><init>(I)V

    invoke-virtual {v0}, Ltc5;->b()Ldqe;

    move-result-object v15

    check-cast v15, Lncc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v9, v10

    invoke-virtual {v15, v7, v9, v10}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v7, v9

    invoke-direct {v5, v14, v6, v11, v7}, Lpu2;-><init>(Ljava/lang/String;Lbhg;Lij3;I)V

    invoke-virtual {v1, v5}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lxx4;

    sget v6, Lhfb;->c0:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-virtual {v0}, Ltc5;->b()Ldqe;

    move-result-object v6

    check-cast v6, Lncc;

    invoke-virtual {v6}, Lncc;->o()I

    move-result v6

    invoke-direct {v5, v8, v7, v6}, Lxx4;-><init>(Ljava/lang/String;Lbhg;I)V

    invoke-virtual {v1, v5}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lqc5;->h:Ljava/lang/String;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v5

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux5;

    check-cast v6, Loy5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v3}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Lx6;

    sget v6, Lefb;->g:I

    new-instance v29, Lrze;

    int-to-long v7, v6

    sget v9, Lhfb;->b:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    sget v9, Lx4e;->d2:I

    invoke-static {v9}, Lynj;->a(I)Ll68;

    move-result-object v36

    new-instance v9, Lyye;

    const/4 v15, 0x0

    invoke-direct {v9, v2, v15}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v7

    move-object/from16 v37, v9

    move-object/from16 v33, v10

    invoke-direct/range {v29 .. v40}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v2, v29

    const/16 v7, 0x400

    invoke-direct {v3, v6, v2, v7}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v5, v3}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    const/16 v7, 0x400

    const/4 v15, 0x0

    :goto_d
    if-eqz p1, :cond_1c

    new-instance v2, Lx6;

    sget v3, Lefb;->D:I

    move-object v6, v4

    new-instance v4, Lrze;

    move-object v9, v5

    move-object v8, v6

    int-to-long v5, v3

    sget v10, Lhfb;->i:I

    move-object v11, v8

    new-instance v8, Lbhg;

    invoke-direct {v8, v10}, Lbhg;-><init>(I)V

    sget v10, Lx4e;->a1:I

    invoke-static {v10}, Lynj;->a(I)Ll68;

    move-result-object v10

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/16 v15, 0x198

    move/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v19, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move/from16 v16, p1

    move-object/from16 p1, v1

    move-object v1, v0

    move/from16 v0, v21

    invoke-direct/range {v4 .. v15}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-direct {v2, v3, v4, v0}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    move/from16 v16, p1

    move-object/from16 p1, v1

    move-object/from16 v19, v4

    move-object v1, v5

    move v0, v7

    move-object/from16 v24, v13

    :goto_e
    invoke-interface/range {v24 .. v24}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v3, v2, Loy5;->u0:Lay5;

    sget-object v4, Loy5;->D0:[Lp38;

    aget-object v4, v4, v17

    invoke-virtual {v3, v2, v4}, Lay5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lx6;

    sget v3, Lefb;->q0:I

    new-instance v4, Lrze;

    int-to-long v5, v3

    sget v7, Lhfb;->j:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    sget v7, Lx4e;->W0:I

    invoke-static {v7}, Lynj;->a(I)Ll68;

    move-result-object v11

    new-instance v12, Lyye;

    new-instance v7, Lfhg;

    move-object/from16 v9, v19

    invoke-direct {v7, v9}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-direct {v12, v7, v15}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    const/4 v14, 0x0

    const/16 v15, 0x198

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-direct {v2, v3, v4, v0}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v16, :cond_1e

    new-instance v0, Lx6;

    sget v2, Lefb;->C:I

    new-instance v3, Lrze;

    int-to-long v4, v2

    sget v6, Lhfb;->f:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    sget v6, Lx4e;->P0:I

    invoke-static {v6}, Lynj;->a(I)Ll68;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v6, 0x20000400

    invoke-direct {v0, v2, v3, v6}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v2, Lefb;->i:I

    new-instance v3, Lrze;

    int-to-long v4, v2

    sget v6, Lhfb;->c:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    sget v6, Lx4e;->q0:I

    invoke-static {v6}, Lynj;->a(I)Ll68;

    move-result-object v10

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v0, v2, v3, v7}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx6;

    sget v2, Lefb;->y:I

    int-to-long v3, v2

    sget v5, Lhfb;->h:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    sget v5, Lx4e;->c1:I

    invoke-static {v5}, Lynj;->a(I)Ll68;

    move-result-object v24

    new-instance v17, Lrze;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v3, v17

    const v9, -0x7ffffc00

    invoke-direct {v0, v2, v3, v9}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lee8;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_1f

    new-instance v0, Lx6;

    sget v2, Lefb;->q:I

    int-to-long v3, v2

    sget v5, Lhfb;->L:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    sget v5, Lh5e;->V0:I

    invoke-static {v5}, Lynj;->a(I)Ll68;

    move-result-object v24

    new-instance v17, Lrze;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Lx6;-><init>(ILrze;)V

    invoke-virtual {v1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v1, Lf56;

    invoke-direct {v1, v14, v11}, Lf56;-><init>(Ljava/lang/String;Lij3;)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxx4;

    sget v2, Lhfb;->c0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ltc5;->b()Ldqe;

    move-result-object v2

    check-cast v2, Lncc;

    invoke-virtual {v2}, Lncc;->o()I

    move-result v2

    invoke-direct {v1, v8, v3, v2}, Lxx4;-><init>(Ljava/lang/String;Lbhg;I)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0

    :cond_21
    move v15, v4

    move v2, v6

    instance-of v0, v1, Lk04;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, Lk04;

    iget-object v1, v0, Lad5;->j:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc5;

    if-nez v1, :cond_22

    :goto_f
    sget-object v0, Lch5;->a:Lch5;

    return-object v0

    :cond_22
    iget-object v4, v1, Lrc5;->g:Lij3;

    iget-object v6, v1, Lrc5;->f:Ljava/lang/String;

    iget-object v7, v1, Lrc5;->e:Lij3;

    iget-object v8, v1, Lrc5;->c:Ljava/lang/String;

    iget-object v0, v0, Lk04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v9, Lf56;

    invoke-direct {v9, v8, v7}, Lf56;-><init>(Ljava/lang/String;Lij3;)V

    invoke-virtual {v0, v9}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lt58;

    invoke-direct {v7, v6, v4}, Lt58;-><init>(Ljava/lang/String;Lij3;)V

    invoke-virtual {v0, v7}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxx4;

    iget-object v6, v1, Lrc5;->h:Ljava/lang/String;

    sget v7, Lhfb;->d0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ltc5;->b()Ldqe;

    move-result-object v7

    check-cast v7, Lncc;

    invoke-virtual {v7}, Lncc;->o()I

    move-result v7

    invoke-direct {v4, v6, v8, v7}, Lxx4;-><init>(Ljava/lang/String;Lbhg;I)V

    invoke-virtual {v0, v4}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ltc5;->b()Ldqe;

    move-result-object v4

    check-cast v4, Lncc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v6, v3}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Lx6;

    sget v6, Lefb;->Q0:I

    move v8, v5

    move v7, v6

    int-to-long v5, v7

    move v9, v8

    iget-object v8, v1, Lrc5;->i:Lghg;

    sget v10, Lhfb;->K1:I

    new-instance v14, Lbhg;

    invoke-direct {v14, v10}, Lbhg;-><init>(I)V

    move-object v10, v4

    new-instance v4, Lrze;

    const/4 v13, 0x0

    move/from16 v24, v15

    const/16 v15, 0xb8

    move v11, v7

    const/4 v7, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v18, v17

    invoke-direct/range {v4 .. v15}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-direct {v2, v3, v4}, Lx6;-><init>(ILrze;)V

    invoke-virtual {v0, v2}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    move/from16 v18, v5

    move/from16 v24, v15

    :goto_10
    iget-object v2, v1, Lrc5;->k:Lgah;

    const-string v3, "6M"

    if-eqz v2, :cond_24

    iget-object v2, v2, Lgah;->a:Ljava/lang/String;

    move-object v4, v2

    move-object/from16 v2, p0

    goto :goto_11

    :cond_24
    move-object/from16 v2, p0

    iget-object v4, v2, Ltc5;->c:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljah;

    const-string v5, "app.privacy.inactive.ttl"

    iget-object v4, v4, Lz3;->g:Lg68;

    invoke-virtual {v4, v5, v3}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    sget-object v5, Lgah;->o:Lgah;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_12
    move/from16 v3, v18

    goto :goto_13

    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_12

    :cond_25
    move/from16 v3, v24

    goto :goto_13

    :sswitch_1
    const-string v3, "3M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_12

    :cond_26
    const/4 v3, 0x1

    goto :goto_13

    :sswitch_2
    const-string v3, "1M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_12

    :cond_27
    const/4 v3, 0x0

    :goto_13
    packed-switch v3, :pswitch_data_0

    goto :goto_14

    :pswitch_0
    sget-object v5, Lgah;->d:Lgah;

    goto :goto_14

    :pswitch_1
    sget-object v5, Lgah;->c:Lgah;

    :cond_28
    :goto_14
    :pswitch_2
    iget v3, v5, Lgah;->b:I

    new-instance v4, Lhn7;

    sget v5, Lgfb;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lzgg;

    invoke-static {v6}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v3}, Lzgg;-><init>(Ljava/util/List;II)V

    invoke-direct {v4, v7}, Lhn7;-><init>(Lzgg;)V

    invoke-virtual {v0, v4}, Lee8;->add(Ljava/lang/Object;)Z

    sget-object v3, Lhn8;->a:Lhn8;

    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, Lrc5;->l:Z

    if-eqz v3, :cond_2c

    new-instance v3, Lz52;

    iget-object v1, v1, Lrc5;->m:Ljava/lang/Long;

    if-nez v1, :cond_29

    :goto_15
    move-object/from16 v4, v16

    goto :goto_16

    :cond_29
    sget-object v4, Lpmc;->a:Lpmc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    check-cast v4, Lcfe;

    invoke-virtual {v4}, Lcfe;->j()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-float v1, v6

    const v4, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    const/4 v4, 0x1

    if-le v1, v4, :cond_2b

    sget v4, Lgfb;->c:I

    new-instance v5, Lxgg;

    invoke-direct {v5, v4, v1}, Lxgg;-><init>(II)V

    move-object v4, v5

    goto :goto_16

    :cond_2b
    sget v1, Lhfb;->F0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v1}, Lbhg;-><init>(I)V

    :goto_16
    invoke-direct {v3, v4}, Lz52;-><init>(Lghg;)V

    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    new-instance v1, Lgx4;

    sget v3, Lhfb;->W:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    invoke-direct {v1, v4}, Lgx4;-><init>(Lbhg;)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_17
    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object/from16 v2, p0

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v1, Lf56;

    invoke-direct {v1, v8, v7}, Lf56;-><init>(Ljava/lang/String;Lij3;)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt58;

    invoke-direct {v1, v6, v4}, Lt58;-><init>(Ljava/lang/String;Lij3;)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx6;

    sget v3, Lefb;->d0:I

    int-to-long v4, v3

    sget v6, Lhfb;->V:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    sget v6, Lh5e;->V0:I

    invoke-static {v6}, Lynj;->a(I)Ll68;

    move-result-object v24

    new-instance v17, Lrze;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Lx6;-><init>(ILrze;)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0

    :cond_2e
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

.method public final b()Ldqe;
    .locals 1

    iget-object v0, p0, Ltc5;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    return-object v0
.end method
