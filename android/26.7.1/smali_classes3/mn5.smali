.class public final Lmn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbgd;->a:Lbgd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lmn5;->a:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lmn5;->b:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lmn5;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lun5;)Ljava/util/List;
    .locals 41

    move-object/from16 v0, p1

    instance-of v1, v0, Lap2;

    sget-object v11, Laxf;->a:Laxf;

    const/4 v15, 0x2

    const/4 v3, -0x1

    sget-object v16, Ltgh;->b:Lsgh;

    const/4 v4, 0x1

    sget-object v22, Lkxf;->d:Lkxf;

    if-eqz v1, :cond_22

    check-cast v0, Lap2;

    iget-object v1, v0, Lap2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v5, v0, Lap2;->F:Z

    iget-object v6, v0, Lun5;->j:Llng;

    iget-boolean v7, v0, Lap2;->E:Z

    const/16 v9, 0x190

    const/4 v10, 0x0

    move-object/from16 v17, v6

    if-eqz v7, :cond_15

    invoke-virtual/range {v17 .. v17}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljn5;

    if-nez v7, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v11, v7, Ljn5;->f:Ljava/lang/String;

    const/16 p1, 0x3f

    iget-object v8, v7, Ljn5;->e:Lrs3;

    iget-object v6, v7, Ljn5;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrj2;->b:Lao2;

    if-eqz v1, :cond_1

    iget v1, v1, Lao2;->u0:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    sget-object v17, Lln5;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    aget v1, v17, v1

    :goto_1
    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v15, :cond_3

    sget v1, Lazb;->z:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v1, Lazb;->A:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v3, v16

    :goto_2
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    new-instance v12, Lf13;

    sget v14, Lazb;->r1:I

    new-instance v13, Logh;

    invoke-direct {v13, v14}, Logh;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lmn5;->c()Lxnf;

    move-result-object v14

    check-cast v14, Ld0d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v4

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v16, v3

    int-to-long v2, v9

    invoke-virtual {v14, v4, v2, v3}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v12, v6, v13, v8, v2}, Lf13;-><init>(Ljava/lang/String;Logh;Lrs3;I)V

    invoke-virtual {v1, v12}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly75;

    sget v3, Lazb;->g0:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lmn5;->c()Lxnf;

    move-result-object v3

    check-cast v3, Ld0d;

    invoke-virtual {v3}, Ld0d;->p()I

    move-result v3

    invoke-direct {v2, v11, v4, v3}, Ly75;-><init>(Ljava/lang/String;Logh;I)V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lmn5;->b()Lp96;

    move-result-object v2

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lrj2;->b:Lao2;

    if-eqz v2, :cond_6

    iget v2, v2, Lao2;->u0:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ne v2, v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lmn5;->b()Lp96;

    move-result-object v2

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->x()Z

    move-result v2

    if-nez v2, :cond_7

    move/from16 v2, v21

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    new-instance v4, Ll8;

    sget v6, Lxyb;->g:I

    new-instance v29, Lxxf;

    int-to-long v8, v6

    sget v11, Lazb;->a:I

    new-instance v12, Logh;

    invoke-direct {v12, v11}, Logh;-><init>(I)V

    sget v11, Le1f;->o1:I

    invoke-static {v11}, Lvck;->a(I)Lkl8;

    move-result-object v36

    new-instance v11, Lexf;

    move-object/from16 v13, v16

    invoke-direct {v11, v13, v10}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v8

    move-object/from16 v37, v11

    move-object/from16 v33, v12

    invoke-direct/range {v29 .. v40}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v8, v29

    if-eqz v2, :cond_8

    const v2, 0x20000400

    goto :goto_5

    :cond_8
    const/16 v2, 0x400

    :goto_5
    invoke-direct {v4, v6, v8, v2}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lrj2;->b:Lao2;

    if-eqz v2, :cond_a

    iget v2, v2, Lao2;->u0:I

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-ne v2, v15, :cond_e

    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lrj2;->b:Lao2;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lao2;->J:Ljava/lang/String;

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v4, v21

    if-ne v2, v4, :cond_e

    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lrj2;->A()Z

    move-result v2

    if-ne v2, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lrj2;->J()Z

    move-result v2

    if-ne v2, v4, :cond_e

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmn5;->b()Lp96;

    move-result-object v2

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->x()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lmn5;->b()Lp96;

    move-result-object v2

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v5, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    new-instance v3, Ll8;

    sget v4, Lxyb;->h0:I

    new-instance v29, Lxxf;

    int-to-long v8, v4

    sget v6, Lazb;->l0:I

    new-instance v11, Logh;

    invoke-direct {v11, v6}, Logh;-><init>(I)V

    sget v6, Le1f;->j1:I

    invoke-static {v6}, Lvck;->a(I)Lkl8;

    move-result-object v36

    const/16 v39, 0x0

    const/16 v40, 0x1d8

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v8

    move-object/from16 v33, v11

    invoke-direct/range {v29 .. v40}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v6, v29

    if-eqz v2, :cond_d

    const v2, -0x7ffffc00

    goto :goto_9

    :cond_d
    const/16 v2, 0x400

    :goto_9
    invoke-direct {v3, v4, v6, v2}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v1, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmn5;->b()Lp96;

    move-result-object v2

    check-cast v2, Lqa6;

    iget-object v3, v2, Lqa6;->A0:Lt96;

    sget-object v4, Lqa6;->D1:[Lki8;

    aget-object v4, v4, p1

    invoke-virtual {v3, v2, v4}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v0, v0, Lap2;->G:Z

    if-eqz v0, :cond_f

    new-instance v0, Ll8;

    sget v2, Lxyb;->u0:I

    new-instance v29, Lxxf;

    int-to-long v3, v2

    sget v6, Lazb;->k:I

    new-instance v8, Logh;

    invoke-direct {v8, v6}, Logh;-><init>(I)V

    sget v6, Le1f;->c1:I

    invoke-static {v6}, Lvck;->a(I)Lkl8;

    move-result-object v36

    new-instance v6, Lexf;

    iget-object v7, v7, Ljn5;->h:Ljava/lang/String;

    new-instance v9, Lsgh;

    invoke-direct {v9, v7}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v9, v10}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v3

    move-object/from16 v37, v6

    move-object/from16 v33, v8

    invoke-direct/range {v29 .. v40}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v3, v29

    const/16 v4, 0x400

    invoke-direct {v0, v2, v3, v4}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v5, :cond_10

    new-instance v0, Ll8;

    sget v2, Lxyb;->C:I

    new-instance v6, Lxxf;

    int-to-long v7, v2

    sget v3, Lazb;->g:I

    new-instance v10, Logh;

    invoke-direct {v10, v3}, Logh;-><init>(I)V

    sget v3, Le1f;->T0:I

    invoke-static {v3}, Lvck;->a(I)Lkl8;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1d8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const v4, 0x20000400

    invoke-direct {v0, v2, v6, v4}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v5, :cond_11

    new-instance v0, Ll8;

    sget v2, Lxyb;->h:I

    new-instance v6, Lxxf;

    int-to-long v7, v2

    sget v3, Lazb;->d:I

    new-instance v10, Logh;

    invoke-direct {v10, v3}, Logh;-><init>(I)V

    sget v3, Le1f;->r0:I

    invoke-static {v3}, Lvck;->a(I)Lkl8;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1d8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v0, v2, v6, v7}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v5, :cond_12

    new-instance v0, Ll8;

    sget v2, Lxyb;->u:I

    int-to-long v3, v2

    sget v6, Lazb;->h:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    sget v6, Le1f;->i1:I

    invoke-static {v6}, Lvck;->a(I)Lkl8;

    move-result-object v24

    new-instance v17, Lxxf;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v3, v17

    const v6, -0x7ffffc00

    invoke-direct {v0, v2, v3, v6}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v5, :cond_13

    new-instance v0, Ll8;

    sget v2, Lxyb;->m:I

    int-to-long v3, v2

    sget v5, Lazb;->G:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    sget v5, Lo1f;->d1:I

    invoke-static {v5}, Lvck;->a(I)Lkl8;

    move-result-object v24

    new-instance v17, Lxxf;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Ll8;-><init>(ILxxf;)V

    invoke-virtual {v1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v1, Lfh6;

    invoke-direct {v1, v6, v8}, Lfh6;-><init>(Ljava/lang/String;Lrs3;)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly75;

    sget v2, Lazb;->g0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lmn5;->c()Lxnf;

    move-result-object v2

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ld0d;->p()I

    move-result v2

    invoke-direct {v1, v11, v3, v2}, Ly75;-><init>(Ljava/lang/String;Logh;I)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0

    :cond_15
    const/16 p1, 0x3f

    const v4, 0x20000400

    const v6, -0x7ffffc00

    const v7, 0x40000400    # 2.0002441f

    invoke-virtual/range {v17 .. v17}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn5;

    if-nez v2, :cond_16

    goto/16 :goto_f

    :cond_16
    iget-object v8, v2, Ljn5;->f:Ljava/lang/String;

    iget-object v12, v2, Ljn5;->e:Lrs3;

    iget-object v13, v2, Ljn5;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lrj2;->b:Lao2;

    if-eqz v0, :cond_17

    iget v0, v0, Lao2;->u0:I

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_18

    move v0, v3

    goto :goto_b

    :cond_18
    sget-object v1, Lln5;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    aget v0, v1, v0

    :goto_b
    if-eq v0, v3, :cond_1b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    if-ne v0, v15, :cond_19

    sget v0, Lazb;->z:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    goto :goto_c

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget v0, Lazb;->A:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    goto :goto_c

    :cond_1b
    move-object/from16 v1, v16

    :goto_c
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v3, Lf13;

    sget v14, Lazb;->t1:I

    new-instance v15, Logh;

    invoke-direct {v15, v14}, Logh;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lmn5;->c()Lxnf;

    move-result-object v14

    check-cast v14, Ld0d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v9

    invoke-virtual {v14, v4, v6, v7}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-direct {v3, v13, v15, v12, v4}, Lf13;-><init>(Ljava/lang/String;Logh;Lrs3;I)V

    invoke-virtual {v0, v3}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v3, Ly75;

    sget v4, Lazb;->h0:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lmn5;->c()Lxnf;

    move-result-object v4

    check-cast v4, Ld0d;

    invoke-virtual {v4}, Ld0d;->p()I

    move-result v4

    invoke-direct {v3, v8, v6, v4}, Ly75;-><init>(Ljava/lang/String;Logh;I)V

    invoke-virtual {v0, v3}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Ljn5;->h:Ljava/lang/String;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lmn5;->b()Lp96;

    move-result-object v3

    check-cast v3, Lqa6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Ll8;

    sget v4, Lxyb;->g:I

    new-instance v29, Lxxf;

    int-to-long v6, v4

    sget v8, Lazb;->b:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    sget v8, Le1f;->l2:I

    invoke-static {v8}, Lvck;->a(I)Lkl8;

    move-result-object v36

    new-instance v8, Lexf;

    invoke-direct {v8, v1, v10}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v6

    move-object/from16 v37, v8

    move-object/from16 v33, v9

    invoke-direct/range {v29 .. v40}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v1, v29

    const/16 v6, 0x400

    invoke-direct {v3, v4, v1, v6}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v15, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lmn5;->b()Lp96;

    move-result-object v1

    check-cast v1, Lqa6;

    iget-object v3, v1, Lqa6;->A0:Lt96;

    sget-object v4, Lqa6;->D1:[Lki8;

    aget-object v4, v4, p1

    invoke-virtual {v3, v1, v4}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Ll8;

    sget v3, Lxyb;->u0:I

    new-instance v29, Lxxf;

    int-to-long v6, v3

    sget v4, Lazb;->k:I

    new-instance v8, Logh;

    invoke-direct {v8, v4}, Logh;-><init>(I)V

    sget v4, Le1f;->c1:I

    invoke-static {v4}, Lvck;->a(I)Lkl8;

    move-result-object v36

    new-instance v4, Lexf;

    new-instance v9, Lsgh;

    invoke-direct {v9, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v9, v10}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v4

    move-wide/from16 v30, v6

    move-object/from16 v33, v8

    invoke-direct/range {v29 .. v40}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v2, v29

    const/16 v4, 0x400

    invoke-direct {v1, v3, v2, v4}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    const/16 v4, 0x400

    :goto_d
    if-eqz v5, :cond_1e

    new-instance v1, Ll8;

    sget v2, Lxyb;->D:I

    new-instance v3, Lxxf;

    move/from16 v20, v4

    move v6, v5

    int-to-long v4, v2

    sget v7, Lazb;->j:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    sget v7, Le1f;->g1:I

    invoke-static {v7}, Lvck;->a(I)Lkl8;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x198

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    move-object v7, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move/from16 v0, v20

    invoke-direct/range {v3 .. v14}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-direct {v1, v2, v3, v0}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v15, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    move-object/from16 p1, v0

    move/from16 v16, v5

    :goto_e
    if-eqz v16, :cond_1f

    new-instance v0, Ll8;

    sget v1, Lxyb;->C:I

    new-instance v2, Lxxf;

    int-to-long v3, v1

    sget v5, Lazb;->g:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    sget v5, Le1f;->T0:I

    invoke-static {v5}, Lvck;->a(I)Lkl8;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const v4, 0x20000400

    invoke-direct {v0, v1, v2, v4}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v15, v0}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll8;

    sget v1, Lxyb;->i:I

    new-instance v2, Lxxf;

    int-to-long v3, v1

    sget v5, Lazb;->d:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    sget v5, Le1f;->r0:I

    invoke-static {v5}, Lvck;->a(I)Lkl8;

    move-result-object v9

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v13}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v2, v7}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v15, v0}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll8;

    sget v1, Lxyb;->y:I

    int-to-long v2, v1

    sget v4, Lazb;->i:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    sget v4, Le1f;->i1:I

    invoke-static {v4}, Lvck;->a(I)Lkl8;

    move-result-object v24

    new-instance v17, Lxxf;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v2

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v28}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v2, v17

    const v6, -0x7ffffc00

    invoke-direct {v0, v1, v2, v6}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v15, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v15}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lht8;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_20

    new-instance v0, Ll8;

    sget v2, Lxyb;->q:I

    int-to-long v3, v2

    sget v5, Lazb;->O:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    sget v5, Lo1f;->d1:I

    invoke-static {v5}, Lvck;->a(I)Lkl8;

    move-result-object v24

    new-instance v17, Lxxf;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Ll8;-><init>(ILxxf;)V

    invoke-virtual {v1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v1, Lf13;

    sget v2, Lazb;->t1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lmn5;->c()Lxnf;

    move-result-object v2

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v9

    invoke-virtual {v2, v4, v5, v6}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {v1, v13, v3, v12, v2}, Lf13;-><init>(Ljava/lang/String;Logh;Lrs3;I)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly75;

    sget v2, Lazb;->h0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lmn5;->c()Lxnf;

    move-result-object v2

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ld0d;->p()I

    move-result v2

    invoke-direct {v1, v8, v3, v2}, Ly75;-><init>(Ljava/lang/String;Logh;I)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0

    :cond_22
    move v1, v4

    const/4 v6, 0x0

    instance-of v2, v0, Lm94;

    if-eqz v2, :cond_2f

    check-cast v0, Lm94;

    iget-object v2, v0, Lun5;->j:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn5;

    if-nez v2, :cond_23

    :goto_f
    sget-object v0, Lxr5;->a:Lxr5;

    return-object v0

    :cond_23
    iget-object v4, v2, Lkn5;->g:Lrs3;

    iget-object v5, v2, Lkn5;->f:Ljava/lang/String;

    iget-object v7, v2, Lkn5;->e:Lrs3;

    iget-object v8, v2, Lkn5;->c:Ljava/lang/String;

    iget-object v0, v0, Lm94;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v9, Lfh6;

    invoke-direct {v9, v8, v7}, Lfh6;-><init>(Ljava/lang/String;Lrs3;)V

    invoke-virtual {v0, v9}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lok8;

    invoke-direct {v7, v5, v4}, Lok8;-><init>(Ljava/lang/String;Lrs3;)V

    invoke-virtual {v0, v7}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v4, Ly75;

    iget-object v5, v2, Lkn5;->h:Ljava/lang/String;

    sget v7, Lazb;->i0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lmn5;->c()Lxnf;

    move-result-object v7

    check-cast v7, Ld0d;

    invoke-virtual {v7}, Ld0d;->p()I

    move-result v7

    invoke-direct {v4, v5, v8, v7}, Ly75;-><init>(Ljava/lang/String;Logh;I)V

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lmn5;->c()Lxnf;

    move-result-object v4

    check-cast v4, Ld0d;

    invoke-virtual {v4}, Ld0d;->u()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ll8;

    sget v5, Lxyb;->U0:I

    move-object v7, v4

    move v8, v5

    int-to-long v4, v8

    move-object v9, v7

    iget-object v7, v2, Lkn5;->i:Ltgh;

    sget v10, Lazb;->R1:I

    new-instance v13, Logh;

    invoke-direct {v13, v10}, Logh;-><init>(I)V

    move v10, v3

    new-instance v3, Lxxf;

    const/4 v12, 0x0

    const/16 v14, 0xb8

    move/from16 v23, v6

    const/4 v6, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v15, v17

    move-object/from16 v1, v18

    invoke-direct/range {v3 .. v14}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    invoke-direct {v1, v15, v3}, Ll8;-><init>(ILxxf;)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    move/from16 v19, v3

    move/from16 v23, v6

    :goto_10
    iget-object v1, v2, Lkn5;->k:Lfai;

    const-string v3, "6M"

    if-eqz v1, :cond_25

    iget-object v1, v1, Lfai;->a:Ljava/lang/String;

    move-object v4, v1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_25
    move-object/from16 v1, p0

    iget-object v4, v1, Lmn5;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liai;

    const-string v5, "app.privacy.inactive.ttl"

    iget-object v4, v4, Lc4;->e:Lbl8;

    invoke-virtual {v4, v5, v3}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    sget-object v5, Lfai;->o:Lfai;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_12

    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_12

    :cond_26
    const/16 v19, 0x2

    goto :goto_12

    :sswitch_1
    const-string v3, "3M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_12

    :cond_27
    const/16 v19, 0x1

    goto :goto_12

    :sswitch_2
    const-string v3, "1M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_12

    :cond_28
    move/from16 v19, v23

    :goto_12
    packed-switch v19, :pswitch_data_0

    goto :goto_13

    :pswitch_0
    sget-object v5, Lfai;->d:Lfai;

    goto :goto_13

    :pswitch_1
    sget-object v5, Lfai;->c:Lfai;

    :cond_29
    :goto_13
    :pswitch_2
    iget v3, v5, Lfai;->b:I

    new-instance v4, Ljz7;

    sget v5, Lzyb;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lmgh;

    invoke-static {v6}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v3}, Lmgh;-><init>(Ljava/util/List;II)V

    invoke-direct {v4, v7}, Ljz7;-><init>(Lmgh;)V

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    sget-object v3, Lt29;->a:Lt29;

    invoke-virtual {v0, v3}, Lht8;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v2, Lkn5;->l:Z

    if-eqz v3, :cond_2d

    new-instance v3, Lhb2;

    iget-object v2, v2, Lkn5;->m:Ljava/lang/Long;

    if-nez v2, :cond_2a

    :goto_14
    move-object/from16 v4, v16

    goto :goto_15

    :cond_2a
    sget-object v4, Lbgd;->a:Lbgd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x42

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lqbf;

    invoke-virtual {v4}, Lqbf;->j()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-float v2, v6

    const v4, 0x4a5bba00    # 3600000.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    const/4 v4, 0x1

    if-le v2, v4, :cond_2c

    sget v4, Lzyb;->c:I

    new-instance v5, Lkgh;

    invoke-direct {v5, v4, v2}, Lkgh;-><init>(II)V

    move-object v4, v5

    goto :goto_15

    :cond_2c
    sget v2, Lazb;->H0:I

    new-instance v4, Logh;

    invoke-direct {v4, v2}, Logh;-><init>(I)V

    :goto_15
    invoke-direct {v3, v4}, Lhb2;-><init>(Ltgh;)V

    invoke-virtual {v0, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0

    :cond_2e
    move-object/from16 v1, p0

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v2, Lfh6;

    invoke-direct {v2, v8, v7}, Lfh6;-><init>(Ljava/lang/String;Lrs3;)V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lok8;

    invoke-direct {v2, v5, v4}, Lok8;-><init>(Ljava/lang/String;Lrs3;)V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll8;

    sget v3, Lxyb;->e0:I

    int-to-long v4, v3

    sget v6, Lazb;->a0:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    sget v6, Lo1f;->d1:I

    invoke-static {v6}, Lvck;->a(I)Lkl8;

    move-result-object v24

    new-instance v17, Lxxf;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v4, v17

    invoke-direct {v2, v3, v4}, Ll8;-><init>(ILxxf;)V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0

    :cond_2f
    move-object/from16 v1, p0

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

.method public final b()Lp96;
    .locals 1

    iget-object v0, p0, Lmn5;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    return-object v0
.end method

.method public final c()Lxnf;
    .locals 1

    iget-object v0, p0, Lmn5;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    return-object v0
.end method
