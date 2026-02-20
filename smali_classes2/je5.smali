.class public final Lje5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lssc;->a:Lssc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lje5;->a:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lje5;->b:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lje5;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lre5;)Ljava/util/List;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzj2;

    const/4 v3, 0x0

    sget-object v12, Lm7f;->a:Lm7f;

    const/4 v4, 0x2

    const/4 v5, -0x1

    sget-object v16, Lhpg;->b:Lgpg;

    const/4 v6, 0x1

    sget-object v22, Lv7f;->d:Lv7f;

    if-eqz v2, :cond_22

    check-cast v1, Lzj2;

    iget-object v2, v1, Lzj2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, v1, Lzj2;->F:Z

    iget-object v8, v1, Lre5;->j:Lhxf;

    iget-boolean v9, v1, Lzj2;->E:Z

    const/16 v11, 0xc8

    iget-object v14, v0, Lje5;->b:Lj88;

    move/from16 p1, v7

    move/from16 v17, v9

    const/16 v18, 0x41

    if-eqz v17, :cond_15

    invoke-virtual {v8}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lge5;

    if-nez v8, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v12, v8, Lge5;->f:Ljava/lang/String;

    iget-object v10, v8, Lge5;->e:Lnl3;

    iget-object v15, v8, Lge5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lzj2;->p()Lte2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lte2;->b:Lzi2;

    if-eqz v2, :cond_1

    iget v2, v2, Lzi2;->u0:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    sget-object v19, Lie5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    aget v2, v19, v2

    :goto_1
    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v4, :cond_3

    sget v2, Lxhb;->x:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget v2, Lxhb;->y:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v2}, Lcpg;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v5, v16

    :goto_2
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    new-instance v9, Lrv2;

    sget v7, Lxhb;->i1:I

    move/from16 v21, v6

    new-instance v6, Lcpg;

    invoke-direct {v6, v7}, Lcpg;-><init>(I)V

    invoke-virtual {v0}, Lje5;->b()Loye;

    move-result-object v7

    check-cast v7, Lzgc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v16, v5

    int-to-long v4, v11

    invoke-virtual {v7, v13, v4, v5}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v9, v15, v6, v10, v4}, Lrv2;-><init>(Ljava/lang/String;Lcpg;Lnl3;I)V

    invoke-virtual {v2, v9}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhz4;

    sget v5, Lxhb;->b0:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-virtual {v0}, Lje5;->b()Loye;

    move-result-object v5

    check-cast v5, Lzgc;

    invoke-virtual {v5}, Lzgc;->p()I

    move-result v5

    invoke-direct {v4, v12, v6, v5}, Lhz4;-><init>(Ljava/lang/String;Lcpg;I)V

    invoke-virtual {v2, v4}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v3}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lzj2;->p()Lte2;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lte2;->b:Lzi2;

    if-eqz v4, :cond_6

    iget v4, v4, Lzi2;->u0:I

    :goto_3
    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    move v4, v3

    goto :goto_3

    :goto_4
    if-ne v4, v6, :cond_7

    move/from16 v4, v21

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    new-instance v6, Lc8;

    sget v7, Luhb;->g:I

    new-instance v30, Lh8f;

    int-to-long v9, v7

    sget v11, Lxhb;->a:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v11}, Lcpg;-><init>(I)V

    sget v11, Lice;->n1:I

    invoke-static {v11}, Lkxj;->a(I)Lr88;

    move-result-object v37

    new-instance v11, Lp7f;

    move-object/from16 v13, v16

    const/4 v15, 0x0

    invoke-direct {v11, v13, v15}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    const/16 v40, 0x0

    const/16 v41, 0x198

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v31, v9

    move-object/from16 v38, v11

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v41}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v9, v30

    if-eqz v4, :cond_8

    const v4, 0x20000400

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    invoke-direct {v6, v7, v9, v4}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v2, v6}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, Lzj2;->p()Lte2;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lte2;->b:Lzi2;

    if-eqz v4, :cond_a

    iget v4, v4, Lzi2;->u0:I

    :goto_7
    const/4 v6, 0x2

    goto :goto_8

    :cond_a
    move v4, v3

    goto :goto_7

    :goto_8
    if-ne v4, v6, :cond_e

    invoke-virtual {v1}, Lzj2;->p()Lte2;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lte2;->b:Lzi2;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lzi2;->J:Ljava/lang/String;

    invoke-static {v4}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v6, v21

    if-ne v4, v6, :cond_e

    invoke-virtual {v1}, Lzj2;->p()Lte2;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lte2;->y()Z

    move-result v4

    if-ne v4, v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lzj2;->p()Lte2;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lte2;->G()Z

    move-result v4

    if-ne v4, v6, :cond_e

    :goto_9
    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz p1, :cond_c

    const/4 v3, 0x1

    :cond_c
    new-instance v4, Lc8;

    sget v5, Luhb;->h0:I

    new-instance v30, Lh8f;

    int-to-long v6, v5

    sget v9, Lxhb;->g0:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    sget v9, Lice;->i1:I

    invoke-static {v9}, Lkxj;->a(I)Lr88;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x1d8

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v31, v6

    move-object/from16 v34, v10

    invoke-direct/range {v30 .. v41}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v6, v30

    if-eqz v3, :cond_d

    const v3, -0x7ffffc00

    goto :goto_a

    :cond_d
    const/16 v3, 0x400

    :goto_a
    invoke-direct {v4, v5, v6, v3}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v2, v4}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    check-cast v3, Lk06;

    iget-object v4, v3, Lk06;->A0:Lmz5;

    sget-object v5, Lk06;->p1:[Lv58;

    aget-object v5, v5, v18

    invoke-virtual {v4, v3, v5}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v1, v1, Lzj2;->G:Z

    if-eqz v1, :cond_f

    new-instance v1, Lc8;

    sget v3, Luhb;->u0:I

    new-instance v30, Lh8f;

    int-to-long v4, v3

    sget v6, Lxhb;->j:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    sget v6, Lice;->b1:I

    invoke-static {v6}, Lkxj;->a(I)Lr88;

    move-result-object v37

    new-instance v6, Lp7f;

    iget-object v8, v8, Lge5;->h:Ljava/lang/String;

    new-instance v9, Lgpg;

    invoke-direct {v9, v8}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-direct {v6, v9, v15}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    const/16 v40, 0x0

    const/16 v41, 0x198

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v31, v4

    move-object/from16 v38, v6

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v41}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v4, v30

    const/16 v5, 0x400

    invoke-direct {v1, v3, v4, v5}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v2, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz p1, :cond_10

    new-instance v1, Lc8;

    sget v3, Luhb;->C:I

    new-instance v4, Lh8f;

    int-to-long v5, v3

    sget v7, Lxhb;->f:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->S0:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    const v6, 0x20000400

    invoke-direct {v1, v3, v4, v6}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v2, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    new-instance v1, Lc8;

    sget v3, Luhb;->h:I

    new-instance v4, Lh8f;

    int-to-long v5, v3

    sget v7, Lxhb;->c:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    sget v7, Lice;->r0:I

    invoke-static {v7}, Lkxj;->a(I)Lr88;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v7}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v2, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz p1, :cond_12

    new-instance v1, Lc8;

    sget v3, Luhb;->u:I

    int-to-long v4, v3

    sget v6, Lxhb;->g:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    sget v6, Lice;->h1:I

    invoke-static {v6}, Lkxj;->a(I)Lr88;

    move-result-object v24

    new-instance v17, Lh8f;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v4, v17

    const v9, -0x7ffffc00

    invoke-direct {v1, v3, v4, v9}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v2, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p1, :cond_13

    new-instance v1, Lc8;

    sget v3, Luhb;->m:I

    int-to-long v4, v3

    sget v6, Lxhb;->E:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    sget v6, Lsce;->a1:I

    invoke-static {v6}, Lkxj;->a(I)Lr88;

    move-result-object v24

    new-instance v17, Lh8f;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Lc8;-><init>(ILh8f;)V

    invoke-virtual {v2, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    return-object v1

    :cond_14
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    new-instance v2, Ly66;

    invoke-direct {v2, v15, v10}, Ly66;-><init>(Ljava/lang/String;Lnl3;)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhz4;

    sget v3, Lxhb;->b0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    invoke-virtual {v0}, Lje5;->b()Loye;

    move-result-object v3

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Lzgc;->p()I

    move-result v3

    invoke-direct {v2, v12, v4, v3}, Lhz4;-><init>(Ljava/lang/String;Lcpg;I)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    return-object v1

    :cond_15
    const v6, 0x20000400

    const v7, 0x40000400    # 2.0002441f

    const v9, -0x7ffffc00

    invoke-virtual {v8}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge5;

    if-nez v4, :cond_16

    goto/16 :goto_10

    :cond_16
    iget-object v8, v4, Lge5;->f:Ljava/lang/String;

    iget-object v10, v4, Lge5;->e:Lnl3;

    iget-object v13, v4, Lge5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lzj2;->p()Lte2;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lte2;->b:Lzi2;

    if-eqz v1, :cond_17

    iget v1, v1, Lzi2;->u0:I

    goto :goto_b

    :cond_17
    move v1, v3

    :goto_b
    if-nez v1, :cond_18

    move v1, v5

    goto :goto_c

    :cond_18
    sget-object v2, Lie5;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    aget v1, v2, v1

    :goto_c
    if-eq v1, v5, :cond_1b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v15, 0x2

    if-ne v1, v15, :cond_19

    sget v1, Lxhb;->x:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    goto :goto_d

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    sget v1, Lxhb;->y:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    goto :goto_d

    :cond_1b
    move-object/from16 v2, v16

    :goto_d
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    new-instance v5, Lrv2;

    sget v15, Lxhb;->k1:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v15}, Lcpg;-><init>(I)V

    invoke-virtual {v0}, Lje5;->b()Loye;

    move-result-object v15

    check-cast v15, Lzgc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v24, v4

    int-to-long v3, v11

    invoke-virtual {v15, v7, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v5, v13, v6, v10, v3}, Lrv2;-><init>(Ljava/lang/String;Lcpg;Lnl3;I)V

    invoke-virtual {v1, v5}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhz4;

    sget v4, Lxhb;->c0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-virtual {v0}, Lje5;->b()Loye;

    move-result-object v4

    check-cast v4, Lzgc;

    invoke-virtual {v4}, Lzgc;->p()I

    move-result v4

    invoke-direct {v3, v8, v5, v4}, Lhz4;-><init>(Ljava/lang/String;Lcpg;I)V

    invoke-virtual {v1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    iget-object v3, v4, Lge5;->h:Ljava/lang/String;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz5;

    check-cast v5, Lk06;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Lc8;

    sget v6, Luhb;->g:I

    new-instance v24, Lh8f;

    int-to-long v7, v6

    sget v10, Lxhb;->b:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v10}, Lcpg;-><init>(I)V

    sget v10, Lice;->l2:I

    invoke-static {v10}, Lkxj;->a(I)Lr88;

    move-result-object v31

    new-instance v10, Lp7f;

    const/4 v15, 0x0

    invoke-direct {v10, v2, v15}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    const/16 v34, 0x0

    const/16 v35, 0x198

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-wide/from16 v25, v7

    move-object/from16 v32, v10

    move-object/from16 v28, v11

    invoke-direct/range {v24 .. v35}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v2, v24

    const/16 v7, 0x400

    invoke-direct {v5, v6, v2, v7}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v5, v2, Lk06;->A0:Lmz5;

    sget-object v6, Lk06;->p1:[Lv58;

    aget-object v6, v6, v18

    invoke-virtual {v5, v2, v6}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lc8;

    sget v5, Luhb;->u0:I

    new-instance v24, Lh8f;

    int-to-long v6, v5

    sget v8, Lxhb;->j:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v8}, Lcpg;-><init>(I)V

    sget v8, Lice;->b1:I

    invoke-static {v8}, Lkxj;->a(I)Lr88;

    move-result-object v31

    new-instance v8, Lp7f;

    new-instance v11, Lgpg;

    invoke-direct {v11, v3}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-direct {v8, v11, v15}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    const/16 v34, 0x0

    const/16 v35, 0x198

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-wide/from16 v25, v6

    move-object/from16 v32, v8

    move-object/from16 v28, v10

    invoke-direct/range {v24 .. v35}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v3, v24

    const/16 v7, 0x400

    invoke-direct {v2, v5, v3, v7}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v4, v2}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    const/16 v7, 0x400

    :goto_e
    if-eqz p1, :cond_1e

    new-instance v2, Lc8;

    sget v3, Luhb;->D:I

    move-object v5, v4

    new-instance v4, Lh8f;

    move-object v8, v5

    int-to-long v5, v3

    sget v10, Lxhb;->i:I

    move-object v11, v8

    new-instance v8, Lcpg;

    invoke-direct {v8, v10}, Lcpg;-><init>(I)V

    sget v10, Lice;->f1:I

    invoke-static {v10}, Lkxj;->a(I)Lr88;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x198

    move/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v29, v9

    const/4 v9, 0x0

    move-object v13, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move/from16 v16, p1

    move-object/from16 p1, v1

    move/from16 v1, v20

    invoke-direct/range {v4 .. v15}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-direct {v2, v3, v4, v1}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    move/from16 v16, p1

    move-object/from16 p1, v1

    move-object v0, v4

    :goto_f
    if-eqz v16, :cond_1f

    new-instance v1, Lc8;

    sget v2, Luhb;->C:I

    new-instance v3, Lh8f;

    int-to-long v4, v2

    sget v6, Lxhb;->f:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    sget v6, Lice;->S0:I

    invoke-static {v6}, Lkxj;->a(I)Lr88;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    const v6, 0x20000400

    invoke-direct {v1, v2, v3, v6}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc8;

    sget v2, Luhb;->i:I

    new-instance v3, Lh8f;

    int-to-long v4, v2

    sget v6, Lxhb;->c:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    sget v6, Lice;->r0:I

    invoke-static {v6}, Lkxj;->a(I)Lr88;

    move-result-object v10

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v7}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc8;

    sget v2, Luhb;->y:I

    int-to-long v3, v2

    sget v5, Lxhb;->h:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    sget v5, Lice;->h1:I

    invoke-static {v5}, Lkxj;->a(I)Lr88;

    move-result-object v24

    new-instance v17, Lh8f;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v3, v17

    const v9, -0x7ffffc00

    invoke-direct {v1, v2, v3, v9}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lig8;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_20

    new-instance v0, Lc8;

    sget v2, Luhb;->q:I

    int-to-long v3, v2

    sget v5, Lxhb;->L:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    sget v5, Lsce;->a1:I

    invoke-static {v5}, Lkxj;->a(I)Lr88;

    move-result-object v24

    new-instance v17, Lh8f;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Lc8;-><init>(ILh8f;)V

    invoke-virtual {v1, v0}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v1, Lrv2;

    sget v2, Lxhb;->k1:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lje5;->b()Loye;

    move-result-object v2

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v11

    invoke-virtual {v2, v4, v5, v6}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {v1, v13, v3, v10, v2}, Lrv2;-><init>(Ljava/lang/String;Lcpg;Lnl3;I)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhz4;

    sget v2, Lxhb;->c0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lje5;->b()Loye;

    move-result-object v2

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Lzgc;->p()I

    move-result v2

    invoke-direct {v1, v8, v3, v2}, Lhz4;-><init>(Ljava/lang/String;Lcpg;I)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0

    :cond_22
    move v15, v4

    move v2, v6

    instance-of v0, v1, Lw14;

    if-eqz v0, :cond_2f

    move-object v0, v1

    check-cast v0, Lw14;

    iget-object v1, v0, Lre5;->j:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe5;

    if-nez v1, :cond_23

    :goto_10
    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0

    :cond_23
    iget-object v3, v1, Lhe5;->g:Lnl3;

    iget-object v4, v1, Lhe5;->f:Ljava/lang/String;

    iget-object v6, v1, Lhe5;->e:Lnl3;

    iget-object v7, v1, Lhe5;->c:Ljava/lang/String;

    iget-object v0, v0, Lw14;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v8, Ly66;

    invoke-direct {v8, v7, v6}, Ly66;-><init>(Ljava/lang/String;Lnl3;)V

    invoke-virtual {v0, v8}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v6, La88;

    invoke-direct {v6, v4, v3}, La88;-><init>(Ljava/lang/String;Lnl3;)V

    invoke-virtual {v0, v6}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhz4;

    iget-object v4, v1, Lhe5;->h:Ljava/lang/String;

    sget v6, Lxhb;->d0:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lje5;->b()Loye;

    move-result-object v6

    check-cast v6, Lzgc;

    invoke-virtual {v6}, Lzgc;->p()I

    move-result v6

    invoke-direct {v3, v4, v7, v6}, Lhz4;-><init>(Ljava/lang/String;Lcpg;I)V

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lje5;->b()Loye;

    move-result-object v3

    check-cast v3, Lzgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lc8;

    sget v4, Luhb;->U0:I

    move v7, v5

    move/from16 v21, v6

    int-to-long v5, v4

    iget-object v8, v1, Lhe5;->i:Lhpg;

    sget v9, Lxhb;->I1:I

    new-instance v14, Lcpg;

    invoke-direct {v14, v9}, Lcpg;-><init>(I)V

    move v9, v4

    new-instance v4, Lh8f;

    const/4 v13, 0x0

    move/from16 v24, v15

    const/16 v15, 0xb8

    move v10, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v2, v18

    invoke-direct/range {v4 .. v15}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    invoke-direct {v3, v2, v4}, Lc8;-><init>(ILh8f;)V

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    move/from16 v17, v5

    move/from16 v21, v6

    move/from16 v24, v15

    :goto_11
    iget-object v2, v1, Lhe5;->k:Lkih;

    const-string v3, "6M"

    if-eqz v2, :cond_25

    iget-object v2, v2, Lkih;->a:Ljava/lang/String;

    move-object v4, v2

    move-object/from16 v2, p0

    goto :goto_12

    :cond_25
    move-object/from16 v2, p0

    iget-object v4, v2, Lje5;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnih;

    const-string v5, "app.privacy.inactive.ttl"

    iget-object v4, v4, Lx3;->g:Lm88;

    invoke-virtual {v4, v5, v3}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    sget-object v5, Lkih;->o:Lkih;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_13
    move/from16 v3, v17

    goto :goto_14

    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_13

    :cond_26
    move/from16 v3, v24

    goto :goto_14

    :sswitch_1
    const-string v3, "3M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_13

    :cond_27
    const/4 v3, 0x1

    goto :goto_14

    :sswitch_2
    const-string v3, "1M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_13

    :cond_28
    move/from16 v3, v21

    :goto_14
    packed-switch v3, :pswitch_data_0

    goto :goto_15

    :pswitch_0
    sget-object v5, Lkih;->d:Lkih;

    goto :goto_15

    :pswitch_1
    sget-object v5, Lkih;->c:Lkih;

    :cond_29
    :goto_15
    :pswitch_2
    iget v3, v5, Lkih;->b:I

    new-instance v4, Lgn7;

    sget v5, Lwhb;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lapg;

    invoke-static {v6}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v3}, Lapg;-><init>(Ljava/util/List;II)V

    invoke-direct {v4, v7}, Lgn7;-><init>(Lapg;)V

    invoke-virtual {v0, v4}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v3, Lmp8;->a:Lmp8;

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, Lhe5;->l:Z

    if-eqz v3, :cond_2d

    new-instance v3, Lv62;

    iget-object v1, v1, Lhe5;->m:Ljava/lang/Long;

    if-nez v1, :cond_2a

    :goto_16
    move-object/from16 v4, v16

    goto :goto_17

    :cond_2a
    sget-object v4, Lssc;->a:Lssc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    check-cast v4, Lqme;

    invoke-virtual {v4}, Lqme;->j()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2b

    goto :goto_16

    :cond_2b
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

    const/4 v6, 0x1

    if-le v1, v6, :cond_2c

    sget v4, Lwhb;->c:I

    new-instance v5, Lyog;

    invoke-direct {v5, v4, v1}, Lyog;-><init>(II)V

    move-object v4, v5

    goto :goto_17

    :cond_2c
    sget v1, Lxhb;->A0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    :goto_17
    invoke-direct {v3, v4}, Lv62;-><init>(Lhpg;)V

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    new-instance v1, Lry4;

    sget v3, Lxhb;->W:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    invoke-direct {v1, v4}, Lry4;-><init>(Lcpg;)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_18
    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0

    :cond_2e
    move-object/from16 v2, p0

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    new-instance v1, Ly66;

    invoke-direct {v1, v7, v6}, Ly66;-><init>(Ljava/lang/String;Lnl3;)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v1, La88;

    invoke-direct {v1, v4, v3}, La88;-><init>(Ljava/lang/String;Lnl3;)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc8;

    sget v3, Luhb;->e0:I

    int-to-long v4, v3

    sget v6, Lxhb;->V:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    sget v6, Lsce;->a1:I

    invoke-static {v6}, Lkxj;->a(I)Lr88;

    move-result-object v24

    new-instance v17, Lh8f;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Lc8;-><init>(ILh8f;)V

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    return-object v0

    :cond_2f
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

.method public final b()Loye;
    .locals 1

    iget-object v0, p0, Lje5;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    return-object v0
.end method
