.class public final Lw5;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw5;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lw5;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lva5;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx1;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lva5;-><init>(Lxx1;Ld68;)V

    return-object v2

    :pswitch_0
    new-instance v1, Lia4;

    invoke-direct {v1}, Lia4;-><init>()V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->u0:Lcr1;

    return-object v1

    :pswitch_2
    new-instance v1, Ldz1;

    invoke-direct {v1}, Ldz1;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lev1;

    const/16 v8, 0xb

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x91

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xe4

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0x76

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lev1;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V

    const/16 v3, 0x1fc

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    new-instance v7, Lxh1;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-direct {v7, v5}, Lxh1;-><init>(Ld68;)V

    const/16 v5, 0x1d

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx1;

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v9, 0x185

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v10

    move-object v8, v5

    move-object v5, v6

    move-object v6, v2

    new-instance v2, Lrub;

    invoke-direct/range {v2 .. v10}, Lrub;-><init>(Ld68;Ld68;Lxx1;Lev1;Lxh1;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lc81;

    const/16 v3, 0x1fc

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Lc81;-><init>(Ld68;)V

    return-object v2

    :pswitch_5
    const/16 v2, 0x1fc

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxx1;

    const/16 v2, 0x185

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lev1;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    new-instance v3, Lj31;

    invoke-direct/range {v3 .. v12}, Lj31;-><init>(Ld68;Ld68;Ld68;Ld68;Lxx1;Ld68;Lev1;Ld68;Ld68;)V

    return-object v3

    :pswitch_6
    const/16 v2, 0x1fc

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    new-instance v5, Lrf1;

    invoke-direct {v5, v3, v2, v4, v1}, Lrf1;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v5

    :pswitch_7
    new-instance v2, Lr71;

    const/16 v3, 0x1f8

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy1;

    const/16 v5, 0x1d

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0x1f5

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lr71;-><init>(Lsy1;Ld68;Ld68;)V

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v4, 0x1fc

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v4, 0x16

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lsy1;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v3, 0x1f4

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v18

    const/16 v3, 0x1f3

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v21

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v20

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v16

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v23

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v17

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lxx1;

    const/16 v3, 0x1fd

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v24

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v25

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v26

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v27

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v29

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v30

    const/16 v3, 0xe4

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v36

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v37

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v22

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v28

    const/16 v3, 0x1fa

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v31

    const/16 v3, 0x1fb

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v32

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v38

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v39

    new-instance v3, Lq41;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lq41;-><init>(Lu5;I)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v3}, Lz7g;-><init>(Lmq6;)V

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v41

    const/16 v3, 0x1f9

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v19

    new-instance v6, Lly1;

    move-object/from16 v34, v2

    move-object/from16 v40, v4

    invoke-direct/range {v6 .. v41}, Lly1;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lxx1;Lr71;Lsy1;Ld68;Ld68;Ld68;Ld68;Lz7g;Ld68;)V

    return-object v6

    :pswitch_8
    new-instance v8, Lcf9;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x1a0

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-direct {v8, v3, v5, v6}, Lcf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x4d

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v14

    move-object v15, v14

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v7, 0x27

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v13

    new-instance v7, Lew3;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v13}, Lew3;-><init>(Lcf9;Lcf9;Lcf9;Ld68;Ld68;Ld68;)V

    invoke-virtual {v7}, Lew3;->h()Lt0b;

    move-result-object v13

    const/16 v4, 0x34

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v6, 0x1f6

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v17

    const/16 v6, 0x1f7

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v18

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v16

    new-instance v9, Lya1;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v18}, Lya1;-><init>(Ld68;Ld68;Ld68;Lt0b;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v9

    :pswitch_9
    new-instance v2, Ldkb;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Ldkb;-><init>(Ld68;)V

    return-object v2

    :pswitch_a
    new-instance v2, Ld02;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx1;

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x4d

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ld02;-><init>(Lxx1;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    new-instance v3, Lev1;

    invoke-direct/range {v3 .. v8}, Lev1;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lzi0;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x91

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xca

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzi0;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_d
    new-instance v2, Ln50;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luda;

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyc;

    invoke-direct {v2, v3, v4, v1}, Ln50;-><init>(Landroid/content/Context;Luda;Lmyc;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x21c

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    return-object v1

    :pswitch_f
    new-instance v2, Lr89;

    const/16 v3, 0x224

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x222

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x75

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0x90

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v8, 0x21b

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v10, 0x22c

    invoke-virtual {v1, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v11, 0x34

    invoke-virtual {v1, v11}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v12, 0x57

    invoke-virtual {v1, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v13, 0xd

    invoke-virtual {v1, v13}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v14, 0x29

    invoke-virtual {v1, v14}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Luda;

    invoke-direct/range {v2 .. v14}, Lr89;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Luda;)V

    return-object v2

    :pswitch_10
    new-instance v3, Ly8b;

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xd4

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0x1c8

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v8, 0x91

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v9, 0x15b

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v11, 0xcf

    invoke-virtual {v1, v11}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v12, 0x10

    invoke-virtual {v1, v12}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const/16 v14, 0x218

    invoke-virtual {v1, v14}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg00;

    const/16 v15, 0x219

    invoke-virtual {v1, v15}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lim9;

    new-instance v16, Lvz;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v9, 0x15c

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v20

    invoke-virtual {v1, v12}, Lu5;->d(I)Lz7g;

    move-result-object v21

    const/16 v0, 0xd4

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15b

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v23

    const/16 v0, 0x1aa

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v24

    const/16 v0, 0x22a

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v25

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v25}, Lvz;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v5, 0x228

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v9, 0x75

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v12, 0x223

    invoke-virtual {v1, v12}, Lu5;->d(I)Lz7g;

    move-result-object v17

    const/16 v12, 0x34

    invoke-virtual {v1, v12}, Lu5;->d(I)Lz7g;

    move-result-object v18

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v19

    const/16 v0, 0x22b

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v20

    move-object v12, v15

    move-object v15, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v20}, Ly8b;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Landroid/content/Context;Lg00;Lim9;Lvz;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_11
    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x226

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x1aa

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x21a

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    new-instance v1, Lim9;

    invoke-direct/range {v1 .. v6}, Lim9;-><init>(Ld68;Ld68;Ld68;Ld68;Landroid/content/Context;)V

    return-object v1

    :pswitch_12
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0xf7

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x15b

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x21e

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x229

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x13e

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v0, 0x21f

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0x222

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v0, 0x219

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v0, 0x216

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v16

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v17

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v18

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v19

    new-instance v1, Lg00;

    invoke-direct/range {v1 .. v19}, Lg00;-><init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_13
    new-instance v0, Ljdh;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x228

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x215

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2c;

    invoke-direct {v0, v2, v3, v4, v1}, Ljdh;-><init>(Landroid/content/Context;Ld68;Ld68;La2c;)V

    return-object v0

    :pswitch_14
    new-instance v5, Lr1c;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0x228

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v0, 0x215

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, La2c;

    invoke-direct/range {v5 .. v11}, Lr1c;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;La2c;)V

    return-object v5

    :pswitch_15
    new-instance v0, La2c;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1, v2}, La2c;-><init>(Ld68;Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbbg;

    const/16 v0, 0x226

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x1f0

    invoke-virtual {v1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcs3;

    const/16 v0, 0x227

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    new-instance v1, Lfw9;

    invoke-direct/range {v1 .. v7}, Lfw9;-><init>(Lbbg;Lcs3;Ld68;Ld68;Ld68;Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lqdb;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Lqdb;-><init>(Ld68;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcfb;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcfb;-><init>(Ld68;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lg8b;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Lg8b;-><init>(Ld68;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ll6b;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ll6b;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_1b
    new-instance v4, Ll3b;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Ll3b;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_1c
    new-instance v0, Lm3b;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lm3b;-><init>(Ld68;Ld68;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
