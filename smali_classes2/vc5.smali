.class public final Lvc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnnc;->a:Lnnc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lvc5;->a:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lvc5;->b:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    iput-object v0, p0, Lvc5;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lcd5;)Ljava/util/List;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lti2;

    const/4 v3, 0x0

    sget-object v12, Lzze;->a:Lzze;

    const/4 v4, 0x2

    const/4 v5, -0x1

    sget-object v16, Lqhg;->b:Lphg;

    const/4 v6, 0x1

    sget-object v22, Li0f;->d:Li0f;

    if-eqz v2, :cond_22

    check-cast v1, Lti2;

    iget-object v2, v1, Lti2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, v1, Lti2;->F:Z

    iget-object v8, v1, Lcd5;->j:Lspf;

    iget-boolean v9, v1, Lti2;->E:Z

    const/16 v17, 0x3d

    const/16 v10, 0xc8

    iget-object v13, v0, Lvc5;->b:Lo58;

    move/from16 p1, v7

    move/from16 v18, v9

    if-eqz v18, :cond_15

    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc5;

    if-nez v8, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v12, v8, Lsc5;->f:Ljava/lang/String;

    iget-object v9, v8, Lsc5;->e:Lqj3;

    iget-object v14, v8, Lsc5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lti2;->p()Lnd2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lnd2;->b:Luh2;

    if-eqz v2, :cond_1

    iget v2, v2, Luh2;->r0:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    sget-object v19, Luc5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lt02;->t(I)I

    move-result v2

    aget v2, v19, v2

    :goto_1
    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v4, :cond_3

    sget v2, Lpfb;->x:I

    new-instance v5, Llhg;

    invoke-direct {v5, v2}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget v2, Lpfb;->y:I

    new-instance v5, Llhg;

    invoke-direct {v5, v2}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v5, v16

    :goto_2
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v2

    new-instance v7, Lmu2;

    sget v15, Lpfb;->h1:I

    move/from16 v21, v6

    new-instance v6, Llhg;

    invoke-direct {v6, v15}, Llhg;-><init>(I)V

    invoke-virtual {v0}, Lvc5;->b()Lgre;

    move-result-object v15

    check-cast v15, Lidc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v16, v5

    int-to-long v4, v10

    invoke-virtual {v15, v11, v4, v5}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v7, v14, v6, v9, v4}, Lmu2;-><init>(Ljava/lang/String;Llhg;Lqj3;I)V

    invoke-virtual {v2, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lzx4;

    sget v5, Lpfb;->b0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-virtual {v0}, Lvc5;->b()Lgre;

    move-result-object v5

    check-cast v5, Lidc;

    invoke-virtual {v5}, Lidc;->o()I

    move-result v5

    invoke-direct {v4, v12, v6, v5}, Lzx4;-><init>(Ljava/lang/String;Llhg;I)V

    invoke-virtual {v2, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    check-cast v4, Lpy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v3}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lti2;->p()Lnd2;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lnd2;->b:Luh2;

    if-eqz v4, :cond_6

    iget v4, v4, Luh2;->r0:I

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
    new-instance v6, Ls6;

    sget v7, Lmfb;->g:I

    new-instance v29, Lv0f;

    int-to-long v9, v7

    sget v11, Lpfb;->a:I

    new-instance v12, Llhg;

    invoke-direct {v12, v11}, Llhg;-><init>(I)V

    sget v11, Lv5e;->n1:I

    invoke-static {v11}, Lapj;->b(I)Lw58;

    move-result-object v36

    new-instance v11, Lc0f;

    move-object/from16 v14, v16

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v9

    move-object/from16 v37, v11

    move-object/from16 v33, v12

    invoke-direct/range {v29 .. v40}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v9, v29

    if-eqz v4, :cond_8

    const v4, 0x20000400

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    invoke-direct {v6, v7, v9, v4}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v2, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, Lti2;->p()Lnd2;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lnd2;->b:Luh2;

    if-eqz v4, :cond_a

    iget v4, v4, Luh2;->r0:I

    :goto_7
    const/4 v6, 0x2

    goto :goto_8

    :cond_a
    move v4, v3

    goto :goto_7

    :goto_8
    if-ne v4, v6, :cond_e

    invoke-virtual {v1}, Lti2;->p()Lnd2;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lnd2;->b:Luh2;

    if-eqz v4, :cond_e

    iget-object v4, v4, Luh2;->J:Ljava/lang/String;

    invoke-static {v4}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    move/from16 v6, v21

    if-ne v4, v6, :cond_e

    invoke-virtual {v1}, Lti2;->p()Lnd2;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lnd2;->y()Z

    move-result v4

    if-ne v4, v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lti2;->p()Lnd2;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lnd2;->F()Z

    move-result v4

    if-ne v4, v6, :cond_e

    :goto_9
    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx5;

    check-cast v4, Lpy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz p1, :cond_c

    const/4 v3, 0x1

    :cond_c
    new-instance v4, Ls6;

    sget v5, Lmfb;->g0:I

    new-instance v29, Lv0f;

    int-to-long v6, v5

    sget v9, Lpfb;->h0:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    sget v9, Lv5e;->i1:I

    invoke-static {v9}, Lapj;->b(I)Lw58;

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

    invoke-direct/range {v29 .. v40}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v6, v29

    if-eqz v3, :cond_d

    const v3, -0x7ffffc00

    goto :goto_a

    :cond_d
    const/16 v3, 0x400

    :goto_a
    invoke-direct {v4, v5, v6, v3}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v2, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx5;

    check-cast v3, Lpy5;

    iget-object v4, v3, Lpy5;->w0:Lzx5;

    sget-object v5, Lpy5;->N0:[Lz28;

    aget-object v5, v5, v17

    invoke-virtual {v4, v3, v5}, Lzx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v1, v1, Lti2;->G:Z

    if-eqz v1, :cond_f

    new-instance v1, Ls6;

    sget v3, Lmfb;->q0:I

    new-instance v29, Lv0f;

    int-to-long v4, v3

    sget v6, Lpfb;->j:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    sget v6, Lv5e;->b1:I

    invoke-static {v6}, Lapj;->b(I)Lw58;

    move-result-object v36

    new-instance v6, Lc0f;

    iget-object v8, v8, Lsc5;->h:Ljava/lang/String;

    new-instance v9, Lphg;

    invoke-direct {v9, v8}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-direct {v6, v9, v15}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v7

    invoke-direct/range {v29 .. v40}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v4, v29

    const/16 v5, 0x400

    invoke-direct {v1, v3, v4, v5}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v2, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz p1, :cond_10

    new-instance v1, Ls6;

    sget v3, Lmfb;->C:I

    new-instance v4, Lv0f;

    int-to-long v5, v3

    sget v7, Lpfb;->f:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    sget v7, Lv5e;->S0:I

    invoke-static {v7}, Lapj;->b(I)Lw58;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    const v6, 0x20000400

    invoke-direct {v1, v3, v4, v6}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v2, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    new-instance v1, Ls6;

    sget v3, Lmfb;->h:I

    new-instance v4, Lv0f;

    int-to-long v5, v3

    sget v7, Lpfb;->c:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    sget v7, Lv5e;->q0:I

    invoke-static {v7}, Lapj;->b(I)Lw58;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v7}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v2, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz p1, :cond_12

    new-instance v1, Ls6;

    sget v3, Lmfb;->u:I

    int-to-long v4, v3

    sget v6, Lpfb;->g:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    sget v6, Lv5e;->h1:I

    invoke-static {v6}, Lapj;->b(I)Lw58;

    move-result-object v24

    new-instance v17, Lv0f;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v4, v17

    const v9, -0x7ffffc00

    invoke-direct {v1, v3, v4, v9}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v2, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p1, :cond_13

    new-instance v1, Ls6;

    sget v3, Lmfb;->m:I

    int-to-long v4, v3

    sget v6, Lpfb;->E:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    sget v6, Lf6e;->V0:I

    invoke-static {v6}, Lapj;->b(I)Lw58;

    move-result-object v24

    new-instance v17, Lv0f;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Ls6;-><init>(ILv0f;)V

    invoke-virtual {v2, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v2}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    return-object v1

    :cond_14
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    new-instance v2, Ld56;

    invoke-direct {v2, v14, v9}, Ld56;-><init>(Ljava/lang/String;Lqj3;)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lzx4;

    sget v3, Lpfb;->b0:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    invoke-virtual {v0}, Lvc5;->b()Lgre;

    move-result-object v3

    check-cast v3, Lidc;

    invoke-virtual {v3}, Lidc;->o()I

    move-result v3

    invoke-direct {v2, v12, v4, v3}, Lzx4;-><init>(Ljava/lang/String;Llhg;I)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    return-object v1

    :cond_15
    const v6, 0x20000400

    const v7, 0x40000400    # 2.0002441f

    const v9, -0x7ffffc00

    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc5;

    if-nez v4, :cond_16

    goto/16 :goto_10

    :cond_16
    iget-object v8, v4, Lsc5;->f:Ljava/lang/String;

    iget-object v11, v4, Lsc5;->e:Lqj3;

    iget-object v14, v4, Lsc5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lti2;->p()Lnd2;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lnd2;->b:Luh2;

    if-eqz v1, :cond_17

    iget v1, v1, Luh2;->r0:I

    goto :goto_b

    :cond_17
    move v1, v3

    :goto_b
    if-nez v1, :cond_18

    move v1, v5

    goto :goto_c

    :cond_18
    sget-object v2, Luc5;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lt02;->t(I)I

    move-result v1

    aget v1, v2, v1

    :goto_c
    if-eq v1, v5, :cond_1b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v15, 0x2

    if-ne v1, v15, :cond_19

    sget v1, Lpfb;->x:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    goto :goto_d

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    sget v1, Lpfb;->y:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    goto :goto_d

    :cond_1b
    move-object/from16 v2, v16

    :goto_d
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    new-instance v5, Lmu2;

    sget v15, Lpfb;->j1:I

    new-instance v6, Llhg;

    invoke-direct {v6, v15}, Llhg;-><init>(I)V

    invoke-virtual {v0}, Lvc5;->b()Lgre;

    move-result-object v15

    check-cast v15, Lidc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v9, v10

    invoke-virtual {v15, v7, v9, v10}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v7, v9

    invoke-direct {v5, v14, v6, v11, v7}, Lmu2;-><init>(Ljava/lang/String;Llhg;Lqj3;I)V

    invoke-virtual {v1, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lzx4;

    sget v6, Lpfb;->c0:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-virtual {v0}, Lvc5;->b()Lgre;

    move-result-object v6

    check-cast v6, Lidc;

    invoke-virtual {v6}, Lidc;->o()I

    move-result v6

    invoke-direct {v5, v8, v7, v6}, Lzx4;-><init>(Ljava/lang/String;Llhg;I)V

    invoke-virtual {v1, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lsc5;->h:Ljava/lang/String;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v5

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwx5;

    check-cast v6, Lpy5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v3}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Ls6;

    sget v6, Lmfb;->g:I

    new-instance v29, Lv0f;

    int-to-long v7, v6

    sget v9, Lpfb;->b:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    sget v9, Lv5e;->j2:I

    invoke-static {v9}, Lapj;->b(I)Lw58;

    move-result-object v36

    new-instance v9, Lc0f;

    const/4 v15, 0x0

    invoke-direct {v9, v2, v15}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v7

    move-object/from16 v37, v9

    move-object/from16 v33, v10

    invoke-direct/range {v29 .. v40}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v2, v29

    const/16 v7, 0x400

    invoke-direct {v3, v6, v2, v7}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v5, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    const/16 v7, 0x400

    const/4 v15, 0x0

    :goto_e
    if-eqz p1, :cond_1d

    new-instance v2, Ls6;

    sget v3, Lmfb;->D:I

    move-object v6, v4

    new-instance v4, Lv0f;

    move-object v9, v5

    move-object v8, v6

    int-to-long v5, v3

    sget v10, Lpfb;->i:I

    move-object v11, v8

    new-instance v8, Llhg;

    invoke-direct {v8, v10}, Llhg;-><init>(I)V

    sget v10, Lv5e;->f1:I

    invoke-static {v10}, Lapj;->b(I)Lw58;

    move-result-object v10

    const/4 v14, 0x0

    move-object/from16 v23, v15

    const/16 v15, 0x198

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v21, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move/from16 v16, p1

    move-object/from16 p1, v1

    move-object v1, v0

    move/from16 v0, v20

    invoke-direct/range {v4 .. v15}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-direct {v2, v3, v4, v0}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    move/from16 v16, p1

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object v1, v5

    move v0, v7

    move-object/from16 v24, v13

    :goto_f
    invoke-interface/range {v24 .. v24}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    iget-object v3, v2, Lpy5;->w0:Lzx5;

    sget-object v4, Lpy5;->N0:[Lz28;

    aget-object v4, v4, v17

    invoke-virtual {v3, v2, v4}, Lzx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ls6;

    sget v3, Lmfb;->q0:I

    new-instance v4, Lv0f;

    int-to-long v5, v3

    sget v7, Lpfb;->j:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    sget v7, Lv5e;->b1:I

    invoke-static {v7}, Lapj;->b(I)Lw58;

    move-result-object v11

    new-instance v12, Lc0f;

    new-instance v7, Lphg;

    move-object/from16 v9, v21

    invoke-direct {v7, v9}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    invoke-direct {v12, v7, v15}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    const/4 v14, 0x0

    const/16 v15, 0x198

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-direct {v2, v3, v4, v0}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v16, :cond_1f

    new-instance v0, Ls6;

    sget v2, Lmfb;->C:I

    new-instance v3, Lv0f;

    int-to-long v4, v2

    sget v6, Lpfb;->f:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    sget v6, Lv5e;->S0:I

    invoke-static {v6}, Lapj;->b(I)Lw58;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    const v6, 0x20000400

    invoke-direct {v0, v2, v3, v6}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls6;

    sget v2, Lmfb;->i:I

    new-instance v3, Lv0f;

    int-to-long v4, v2

    sget v6, Lpfb;->c:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    sget v6, Lv5e;->q0:I

    invoke-static {v6}, Lapj;->b(I)Lw58;

    move-result-object v10

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v0, v2, v3, v7}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls6;

    sget v2, Lmfb;->y:I

    int-to-long v3, v2

    sget v5, Lpfb;->h:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    sget v5, Lv5e;->h1:I

    invoke-static {v5}, Lapj;->b(I)Lw58;

    move-result-object v24

    new-instance v17, Lv0f;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v3, v17

    const v9, -0x7ffffc00

    invoke-direct {v0, v2, v3, v9}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lqd8;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_20

    new-instance v0, Ls6;

    sget v2, Lmfb;->q:I

    int-to-long v3, v2

    sget v5, Lpfb;->L:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    sget v5, Lf6e;->V0:I

    invoke-static {v5}, Lapj;->b(I)Lw58;

    move-result-object v24

    new-instance v17, Lv0f;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Ls6;-><init>(ILv0f;)V

    invoke-virtual {v1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v1, Lmu2;

    sget v2, Lpfb;->j1:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lvc5;->b()Lgre;

    move-result-object v2

    check-cast v2, Lidc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v10

    invoke-virtual {v2, v4, v5, v6}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {v1, v14, v3, v11, v2}, Lmu2;-><init>(Ljava/lang/String;Llhg;Lqj3;I)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzx4;

    sget v2, Lpfb;->c0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lvc5;->b()Lgre;

    move-result-object v2

    check-cast v2, Lidc;

    invoke-virtual {v2}, Lidc;->o()I

    move-result v2

    invoke-direct {v1, v8, v3, v2}, Lzx4;-><init>(Ljava/lang/String;Llhg;I)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0

    :cond_22
    move v15, v4

    move v2, v6

    instance-of v0, v1, Lp04;

    if-eqz v0, :cond_2f

    move-object v0, v1

    check-cast v0, Lp04;

    iget-object v1, v0, Lcd5;->j:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc5;

    if-nez v1, :cond_23

    :goto_10
    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0

    :cond_23
    iget-object v4, v1, Ltc5;->g:Lqj3;

    iget-object v6, v1, Ltc5;->f:Ljava/lang/String;

    iget-object v7, v1, Ltc5;->e:Lqj3;

    iget-object v8, v1, Ltc5;->c:Ljava/lang/String;

    iget-object v0, v0, Lp04;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v9, Ld56;

    invoke-direct {v9, v8, v7}, Ld56;-><init>(Ljava/lang/String;Lqj3;)V

    invoke-virtual {v0, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v7, Le58;

    invoke-direct {v7, v6, v4}, Le58;-><init>(Ljava/lang/String;Lqj3;)V

    invoke-virtual {v0, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lzx4;

    iget-object v6, v1, Ltc5;->h:Ljava/lang/String;

    sget v7, Lpfb;->d0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lvc5;->b()Lgre;

    move-result-object v7

    check-cast v7, Lidc;

    invoke-virtual {v7}, Lidc;->o()I

    move-result v7

    invoke-direct {v4, v6, v8, v7}, Lzx4;-><init>(Ljava/lang/String;Llhg;I)V

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lvc5;->b()Lgre;

    move-result-object v4

    check-cast v4, Lidc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v6, v3}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ls6;

    sget v6, Lmfb;->Q0:I

    move v8, v5

    move v7, v6

    int-to-long v5, v7

    move v9, v8

    iget-object v8, v1, Ltc5;->i:Lqhg;

    sget v10, Lpfb;->H1:I

    new-instance v14, Llhg;

    invoke-direct {v14, v10}, Llhg;-><init>(I)V

    move-object v10, v4

    new-instance v4, Lv0f;

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

    invoke-direct/range {v4 .. v15}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-direct {v2, v3, v4}, Ls6;-><init>(ILv0f;)V

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    move/from16 v18, v5

    move/from16 v24, v15

    :goto_11
    iget-object v2, v1, Ltc5;->k:Lbbh;

    const-string v3, "6M"

    if-eqz v2, :cond_25

    iget-object v2, v2, Lbbh;->a:Ljava/lang/String;

    move-object v4, v2

    move-object/from16 v2, p0

    goto :goto_12

    :cond_25
    move-object/from16 v2, p0

    iget-object v4, v2, Lvc5;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbh;

    const-string v5, "app.privacy.inactive.ttl"

    iget-object v4, v4, Lx3;->g:Lr58;

    invoke-virtual {v4, v5, v3}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    sget-object v5, Lbbh;->o:Lbbh;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_13
    move/from16 v3, v18

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
    const/4 v3, 0x0

    :goto_14
    packed-switch v3, :pswitch_data_0

    goto :goto_15

    :pswitch_0
    sget-object v5, Lbbh;->d:Lbbh;

    goto :goto_15

    :pswitch_1
    sget-object v5, Lbbh;->c:Lbbh;

    :cond_29
    :goto_15
    :pswitch_2
    iget v3, v5, Lbbh;->b:I

    new-instance v4, Lom7;

    sget v5, Lofb;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljhg;

    invoke-static {v6}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v3}, Ljhg;-><init>(Ljava/util/List;II)V

    invoke-direct {v4, v7}, Lom7;-><init>(Ljhg;)V

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-object v3, Lvm8;->a:Lvm8;

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, Ltc5;->l:Z

    if-eqz v3, :cond_2d

    new-instance v3, Lq52;

    iget-object v1, v1, Ltc5;->m:Ljava/lang/Long;

    if-nez v1, :cond_2a

    :goto_16
    move-object/from16 v4, v16

    goto :goto_17

    :cond_2a
    sget-object v4, Lnnc;->a:Lnnc;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    check-cast v4, Lyfe;

    invoke-virtual {v4}, Lyfe;->j()J

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

    sget v4, Lofb;->c:I

    new-instance v5, Lhhg;

    invoke-direct {v5, v4, v1}, Lhhg;-><init>(II)V

    move-object v4, v5

    goto :goto_17

    :cond_2c
    sget v1, Lpfb;->C0:I

    new-instance v4, Llhg;

    invoke-direct {v4, v1}, Llhg;-><init>(I)V

    :goto_17
    invoke-direct {v3, v4}, Lq52;-><init>(Lqhg;)V

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    new-instance v1, Lix4;

    sget v3, Lpfb;->W:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    invoke-direct {v1, v4}, Lix4;-><init>(Llhg;)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :goto_18
    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0

    :cond_2e
    move-object/from16 v2, p0

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v1, Ld56;

    invoke-direct {v1, v8, v7}, Ld56;-><init>(Ljava/lang/String;Lqj3;)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v1, Le58;

    invoke-direct {v1, v6, v4}, Le58;-><init>(Ljava/lang/String;Lqj3;)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls6;

    sget v3, Lmfb;->d0:I

    int-to-long v4, v3

    sget v6, Lpfb;->V:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    sget v6, Lf6e;->V0:I

    invoke-static {v6}, Lapj;->b(I)Lw58;

    move-result-object v24

    new-instance v17, Lv0f;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Ls6;-><init>(ILv0f;)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

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

.method public final b()Lgre;
    .locals 1

    iget-object v0, p0, Lvc5;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    return-object v0
.end method
