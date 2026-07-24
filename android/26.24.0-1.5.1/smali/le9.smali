.class public final Lle9;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lle9;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lle9;->b:I

    const/16 v6, 0x54

    const/16 v7, 0x28b

    const/16 v8, 0x432

    const/16 v9, 0x122

    const/16 v10, 0x68

    const/16 v11, 0x6b

    const/16 v12, 0x1d

    const/16 v14, 0x66

    const/16 v15, 0x53

    const/16 v2, 0x5a

    const/16 v13, 0x27

    const/16 v3, 0x6c

    const/16 v4, 0x19

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    new-instance v20, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/content/Context;

    sget-object v0, Lzib;->a:Lzib;

    new-instance v0, Ln2b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln2b;-><init>(I)V

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v26}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZFLkwa;ILf25;)V

    return-object v20

    :pswitch_0
    new-instance v0, Lyhb;

    invoke-direct {v0, v1}, Lyhb;-><init>(Ll5;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhw5;

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x159

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhw5;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x75

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    invoke-virtual {v0}, Ludb;->a()Ltdb;

    move-result-object v0

    iget-object v2, v0, Ltdb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Ldoc;->a:Lboc;

    invoke-virtual {v1}, Lboc;->e()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcy4;->a(I)Lcy4;

    move-result-object v1

    sget-object v2, Lcy4;->b:Lcy4;

    if-eq v1, v2, :cond_0

    new-instance v1, Lt19;

    const-string v2, "tmd"

    invoke-direct {v1, v2}, Lt19;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ltdb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ltmd;

    new-instance v2, Ludb;

    invoke-direct {v2, v0}, Ludb;-><init>(Ltdb;)V

    invoke-direct {v1, v2}, Ltmd;-><init>(Ludb;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lih6;

    invoke-direct {v0}, Lih6;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Laib;

    invoke-direct {v0, v1}, Laib;-><init>(Ll5;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo9;

    return-object v0

    :pswitch_7
    new-instance v0, Lfpb;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh46;

    const/16 v7, 0xb6

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl6;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoc;

    const/16 v8, 0x29f

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laib;

    const/16 v9, 0x129

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqke;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzh;

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v11, 0x24

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    move-object v1, v9

    move-object v9, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lfpb;-><init>(Landroid/content/Context;Lh46;Lkl6;Ldoc;Laib;Lqke;Ltvg;Luzh;Lon8;Lon8;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lkl6;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkl6;-><init>(Landroid/content/Context;Lon8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lfqb;

    const/16 v2, 0x295

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x43a

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x225

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfqb;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lrnb;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lrnb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lrfb;

    invoke-direct {v0}, Lrfb;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lm9b;

    const/16 v2, 0x134

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoe;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v4, 0x6d

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v9, 0x58

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v10, 0x130

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v11, 0x22

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    move-object v1, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lm9b;-><init>(Lmoe;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lsra;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lsra;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Llha;

    const/16 v2, 0x36d

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc7;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x1f3

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Llha;-><init>(Lhc7;Lon8;Lon8;)V

    return-object v0

    :pswitch_f
    new-instance v4, Lqga;

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldoc;

    const/16 v2, 0x11a

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lund;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x2a2

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v3, 0x14b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v3, 0x14c

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v3, 0x24c

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v3, 0x24b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v3, 0x244

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v3, 0x119

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v5, 0x7f

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v19

    move-object v5, v0

    move-object v9, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, Lqga;-><init>(Lon8;Lon8;Ldoc;Lund;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_10
    new-instance v5, Lnea;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    const/16 v4, 0x358

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsmc;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi3;

    const/16 v14, 0x359

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll7j;

    const/16 v12, 0x35a

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln99;

    const/16 v7, 0x35b

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhn4;

    const/16 v2, 0x35c

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexe;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcn3;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0i;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnf6;

    const/16 v6, 0x35d

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le50;

    const/16 v9, 0x35e

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpy5;

    const/16 v3, 0x35f

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llha;

    const/16 v25, 0x1a

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v10, 0x126

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    move-object/from16 v26, v0

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v27, v0

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v24, v0

    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0x175

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0x1d9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v16, v0

    const/16 v0, 0x259

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v30, v0

    const/16 v0, 0x25a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v31, v0

    const/16 v0, 0x25b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v32, v0

    const/16 v0, 0x1e9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v33, v0

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v34, v0

    const/16 v0, 0x25c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v35, v0

    const/16 v0, 0x257

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v36, v0

    const/16 v0, 0x1ea

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v37, v0

    const/16 v0, 0x30c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v38, v0

    const/16 v0, 0x258

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v39, v0

    const/16 v0, 0x202

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v40, v0

    const/16 v0, 0x11f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v41, v0

    const/16 v0, 0x25f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v42, v0

    const/16 v0, 0x116

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v43, v0

    const/16 v0, 0xe3

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v44, v0

    const/16 v0, 0xbd

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v45, v0

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v23, v0

    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v46, v0

    const/16 v0, 0x20f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v47, v0

    const/16 v0, 0xe9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v48, v0

    const/16 v0, 0x360

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v49, v0

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v25, v0

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v22, v0

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v50

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v51

    const/16 v0, 0x361

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v52

    const/16 v0, 0x362

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v53

    const/16 v0, 0x363

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v54

    const/16 v0, 0x364

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v55

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v56

    const/16 v0, 0x25e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v57

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v58

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v59

    const/16 v0, 0x365

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v60

    const/16 v0, 0x366

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v61

    const/16 v0, 0x367

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v62

    const/16 v0, 0x24a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v63

    const/16 v0, 0x247

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v64

    const/16 v0, 0x248

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v65

    const/16 v0, 0x2bd

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v66

    invoke-virtual {v1}, Ll5;->g()Letg;

    move-result-object v67

    const/16 v0, 0x27a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v68

    const/16 v0, 0x28b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v69

    const/16 v0, 0x211

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v70

    const/16 v0, 0x368

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v71

    const/16 v0, 0x151

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v72

    const/16 v0, 0x155

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v73

    const/16 v0, 0x369

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v74

    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v75

    const/16 v0, 0x265

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v76

    const/16 v0, 0x276

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v77

    const/16 v0, 0x36a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v78

    const/16 v0, 0x36b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v79

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v80

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v81

    move-object/from16 v18, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v15

    move-object v15, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v48

    move-object/from16 v48, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v18

    move-object/from16 v18, v3

    move-object/from16 v20, v10

    move-object v10, v12

    move-object/from16 v21, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v39

    move-object/from16 v39, v42

    move-object/from16 v42, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object v12, v2

    move-object/from16 v49, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v23

    move-object/from16 v23, v17

    move-object/from16 v17, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v7

    move-object v7, v4

    invoke-direct/range {v5 .. v81}, Lnea;-><init>(Ltvg;Lsmc;Lfi3;Ll7j;Ln99;Lhn4;Lexe;Lcn3;Lk0i;Lnf6;Le50;Lpy5;Llha;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_11
    new-instance v6, Lxw9;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldoc;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcn3;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltvg;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0xad

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v0, 0x241

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v0, 0x23d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v0, 0x1d4

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v0, 0x355

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lut;

    invoke-direct/range {v6 .. v18}, Lxw9;-><init>(Ldoc;Lcn3;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lut;)V

    return-object v6

    :pswitch_12
    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x2db

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv9;

    new-instance v3, Ldw9;

    invoke-direct {v3, v1, v2, v0}, Ldw9;-><init>(Lhv9;Lon8;Lon8;)V

    return-object v3

    :pswitch_13
    new-instance v0, Lvv9;

    invoke-direct {v0}, Lvv9;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lhfi;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ll5;->e(I)Lkke;

    move-result-object v1

    invoke-direct {v0, v1}, Lhfi;-><init>(Lred;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lrid;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrid;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ltl9;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x122

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x11b

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw5;

    invoke-direct {v0, v2, v3, v1}, Ltl9;-><init>(Lon8;Lon8;Lhw5;)V

    return-object v0

    :pswitch_17
    new-instance v4, Lb80;

    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lb80;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_18
    new-instance v0, Lia0;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lia0;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lwi6;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v5, v1}, Lwi6;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ljf9;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljf9;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lf90;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    const/16 v5, 0x7f

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwae;

    invoke-direct {v0, v2, v3, v4, v1}, Lf90;-><init>(Lon8;Lon8;Ltvg;Lwae;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Liyb;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v7, "exoplayer_internal.db"

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Liyb;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    return-object v5

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
