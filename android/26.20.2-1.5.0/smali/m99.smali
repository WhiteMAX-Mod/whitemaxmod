.class public final Lm99;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm99;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 83

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm99;->b:I

    const/16 v4, 0x400

    const/16 v5, 0x18

    const/16 v7, 0x61

    const/16 v8, 0x69

    const/16 v9, 0xa3

    const/16 v10, 0x137

    const/16 v11, 0x26b

    const/16 v14, 0x1d

    const/16 v15, 0x5e

    const/16 v12, 0x6a

    const/16 v6, 0x2f

    const/4 v13, 0x5

    const/16 v3, 0x17

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop5;

    return-object v1

    :pswitch_0
    new-instance v2, Lvq5;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v6, 0x403

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laq5;

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    invoke-direct {v2, v1, v6, v3, v4}, Lvq5;-><init>(Lni4;Laq5;Lxg8;Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    new-instance v2, Laq5;

    const/16 v3, 0x95

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La85;

    invoke-direct {v2, v1}, Laq5;-><init>(La85;)V

    return-object v2

    :pswitch_2
    new-instance v2, Ltp5;

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x276

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ltp5;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_3
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6b;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    invoke-virtual {v2}, Lw6b;->a()Lv6b;

    move-result-object v2

    iget-object v3, v2, Lv6b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lsnc;

    iget-object v1, v1, Lsnc;->b:Lqnc;

    iget-object v1, v1, Lqnc;->j:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lws4;->a(I)Lws4;

    move-result-object v1

    sget-object v3, Lws4;->b:Lws4;

    if-eq v1, v3, :cond_0

    new-instance v1, Lgw8;

    const-string v3, "iwd"

    invoke-direct {v1, v3}, Lgw8;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lv6b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Liwd;

    new-instance v3, Lw6b;

    invoke-direct {v3, v2}, Lw6b;-><init>(Lv6b;)V

    invoke-direct {v1, v3}, Liwd;-><init>(Lw6b;)V

    return-object v1

    :pswitch_4
    new-instance v2, Lcbb;

    invoke-direct {v2, v1}, Lcbb;-><init>(Lq5;)V

    return-object v2

    :pswitch_5
    new-instance v1, Lab6;

    invoke-direct {v1}, Lab6;-><init>()V

    return-object v1

    :pswitch_6
    sget-object v1, Lp96;->a:Lmg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmg2;->f:Lo96;

    return-object v1

    :pswitch_7
    new-instance v2, Lebb;

    invoke-direct {v2, v1}, Lebb;-><init>(Lq5;)V

    return-object v2

    :pswitch_8
    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkb;

    return-object v1

    :pswitch_9
    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui9;

    return-object v1

    :pswitch_a
    new-instance v2, Lhkb;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzx5;

    const/16 v7, 0xab

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze6;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7f;

    const/16 v9, 0x23e

    invoke-virtual {v1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lebb;

    const/16 v10, 0x25a

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrse;

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0i;

    move-object v12, v8

    move-object v8, v10

    move-object v10, v11

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v6, 0x30

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    move-object v6, v9

    move-object v9, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v1

    invoke-direct/range {v2 .. v12}, Lhkb;-><init>(Landroid/content/Context;Lzx5;Lze6;Lk7f;Lebb;Lrse;Lyzg;Lz0i;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lze6;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lze6;-><init>(Landroid/content/Context;Lxg8;)V

    return-object v2

    :pswitch_c
    new-instance v2, Ltlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x232

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x40a

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x1b4

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ltlb;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lmib;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lmib;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lukb;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v3, 0x2ed

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lukb;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_f
    new-instance v4, Ls2b;

    const/16 v2, 0x22c

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkwe;

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v3, 0x225

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v3, 0xaf

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v3, 0x256

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v15

    move-object v7, v2

    invoke-direct/range {v4 .. v15}, Ls2b;-><init>(Lkwe;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_10
    new-instance v2, Lula;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lula;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lwba;

    const/16 v3, 0x343

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo67;

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17e

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwba;-><init>(Lo67;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_12
    new-instance v2, Le9a;

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    const/16 v4, 0x32f

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmc;

    const/16 v11, 0x5f

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lee3;

    const/16 v13, 0x330

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu7j;

    const/16 v15, 0x331

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La49;

    const/16 v5, 0x332

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai4;

    const/16 v10, 0x333

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4f;

    const/16 v9, 0x51

    invoke-virtual {v1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhj3;

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1i;

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll96;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqnc;

    const/16 v12, 0x334

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La40;

    const/16 v7, 0x335

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Las5;

    const/16 v0, 0x336

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwba;

    move-object/from16 v24, v0

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v18, v0

    const/16 v0, 0x259

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v25, v0

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v26, v0

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v23

    const/16 v0, 0xa3

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v22, v0

    const/16 v0, 0x1c0

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v27, v0

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v16, v0

    const/16 v0, 0x1e9

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v0, 0x1ea

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v30, v0

    const/16 v0, 0x1eb

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v31, v0

    const/16 v0, 0x174

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v32, v0

    const/16 v0, 0x1ed

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v33, v0

    const/16 v0, 0x1ec

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v34, v0

    const/16 v0, 0x1e7

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v35, v0

    const/16 v0, 0x175

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v36, v0

    const/16 v0, 0x2e7

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v37, v0

    const/16 v0, 0x1e8

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v38, v0

    const/16 v0, 0x194

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v39, v0

    const/16 v0, 0x1ee

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v40, v0

    const/16 v0, 0x1f0

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v41, v0

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v42, v0

    const/16 v0, 0xdb

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v43, v0

    const/16 v0, 0xba

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v44, v0

    const/16 v0, 0x137

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v0, 0xc3

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v45

    const/16 v0, 0x1a0

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v46

    const/16 v0, 0xcf

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v47

    const/16 v0, 0xe1

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v48

    const/16 v0, 0x337

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v49

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v50

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v51

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v52

    const/16 v0, 0x17f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v53

    const/16 v0, 0x338

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v54

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v55

    const/16 v0, 0x33a

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v56

    const/16 v0, 0x33b

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v57

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v58

    const/16 v0, 0x1ef

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v59

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v60

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v61

    const/16 v0, 0x33c

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v62

    const/16 v0, 0x33d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v63

    const/16 v0, 0x33e

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v64

    const/16 v0, 0x1dd

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v65

    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v66

    const/16 v0, 0x1db

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v67

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v68

    invoke-virtual {v1}, Lq5;->g()Ldxg;

    move-result-object v69

    const/16 v0, 0x216

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v70

    const/16 v0, 0x225

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v71

    const/16 v0, 0x1a2

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v72

    const/16 v0, 0x33f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v73

    const/16 v0, 0x272

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v74

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v75

    const/16 v0, 0x340

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v76

    const/16 v0, 0xee

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v77

    const/16 v0, 0x201

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v78

    const/16 v0, 0x212

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v79

    const/16 v0, 0x341

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v80

    const/16 v0, 0x342

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v81

    const/16 v0, 0xf9

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v82

    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v12

    move-object/from16 v20, v18

    move-object/from16 v19, v24

    move-object/from16 v18, v7

    move-object v12, v10

    move-object v10, v15

    move-object/from16 v24, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object v7, v4

    move-object v15, v6

    move-object/from16 v44, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v27

    move-object v6, v3

    move-object/from16 v27, v16

    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v11

    move-object v11, v5

    move-object v5, v2

    invoke-direct/range {v5 .. v82}, Le9a;-><init>(Lyzg;Lgmc;Lee3;Lu7j;La49;Lai4;Lv4f;Lhj3;Lp1i;Ll96;Lqnc;La40;Las5;Lwba;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_13
    new-instance v6, Ldr9;

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk7f;

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhj3;

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyzg;

    const/16 v11, 0x5f

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v0, 0x162

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v0, 0x1d1

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v0, 0xc5

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v0, 0x32d

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lps;

    invoke-direct/range {v6 .. v18}, Ldr9;-><init>(Lk7f;Lhj3;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lps;)V

    return-object v6

    :pswitch_14
    move v0, v9

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x27f

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp9;

    new-instance v3, Lhq9;

    invoke-direct {v3, v1, v2, v0}, Lhq9;-><init>(Llp9;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_15
    new-instance v0, Laq9;

    invoke-direct {v0}, Laq9;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lxfi;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lq5;->e(I)Llse;

    move-result-object v1

    invoke-direct {v0, v1}, Lxfi;-><init>(Ltdd;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lyhd;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lyhd;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lyf9;

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x137

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x250

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp5;

    invoke-direct {v0, v2, v3, v1}, Lyf9;-><init>(Lxg8;Lxg8;Ltp5;)V

    return-object v0

    :pswitch_19
    new-instance v4, Lz60;

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    const/16 v11, 0x5f

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lz60;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Li90;

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li90;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Llc6;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5e

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v4, v5, v1}, Llc6;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lv99;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lv99;-><init>(Lxg8;Lxg8;)V

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
