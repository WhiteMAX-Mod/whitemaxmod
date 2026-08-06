.class public final Ltne;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltne;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ltne;->b:I

    const/16 v3, 0x167

    const/16 v4, 0x18f

    const/16 v5, 0x20f

    const/16 v6, 0x18d

    const/16 v9, 0xc1

    const/16 v10, 0x29b

    const/16 v11, 0xbf

    const/16 v12, 0x1a3

    const/16 v13, 0x66

    const/16 v14, 0xa7

    const/16 v15, 0x5a

    const/16 v7, 0x45

    const/4 v2, 0x5

    const/16 v8, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls9b;

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ls9b;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Loe6;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxc;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v5, 0x238

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v13

    move-object v14, v12

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v12

    move-object v11, v13

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v13

    move-object v10, v14

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v3, 0x23b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltvg;

    move-object v9, v4

    move-object v8, v5

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v17}, Loe6;-><init>(Landroid/content/Context;Lpxc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ltvg;)V

    return-object v4

    :pswitch_1
    new-instance v0, Ljx8;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpxc;

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltvg;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v9, 0x239

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v15

    move-object v5, v0

    move-object v9, v2

    move-object v10, v3

    move-object v12, v4

    invoke-direct/range {v5 .. v15}, Ljx8;-><init>(Landroid/content/Context;Lpxc;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_2
    new-instance v6, Lo33;

    const/16 v0, 0x236

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v3, 0x237

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v4, 0x8b

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcx8;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    move-object v7, v0

    move-object v10, v3

    invoke-direct/range {v6 .. v16}, Lo33;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;Landroid/content/Context;)V

    return-object v6

    :pswitch_3
    new-instance v0, Laab;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Laab;-><init>(Lon8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lchd;

    const/16 v3, 0x6c

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoc;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lchd;-><init>(Ldoc;Landroid/content/Context;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_5
    new-instance v0, Lhg4;

    const/16 v2, 0xa8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x54

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lhg4;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_6
    const/16 v2, 0xa8

    const/16 v3, 0x9a

    const/16 v4, 0x68

    const/16 v5, 0x54

    new-instance v0, Leb4;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v2, 0x1eb

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Leb4;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_7
    const/16 v2, 0xa8

    const/16 v3, 0x9a

    const/16 v4, 0x68

    const/16 v5, 0x54

    new-instance v6, Ltg4;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Ltg4;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v6

    :pswitch_8
    const/16 v2, 0xa8

    const/16 v3, 0x9a

    const/16 v4, 0x68

    const/16 v5, 0x54

    new-instance v0, Lfg4;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lfg4;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x1c3

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3f;

    return-object v0

    :pswitch_a
    const/16 v2, 0xa8

    new-instance v0, Lob4;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x9a

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x68

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x54

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lob4;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lza4;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x175

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lza4;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lavc;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    invoke-direct {v0, v1}, Lavc;-><init>(Lnf6;)V

    return-object v0

    :pswitch_d
    new-instance v2, Lsg4;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leo4;

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v6

    new-instance v0, Li91;

    const/16 v7, 0x16

    invoke-direct {v0, v1, v7}, Li91;-><init>(Ll5;I)V

    new-instance v7, Letg;

    invoke-direct {v7, v0}, Letg;-><init>(Lv57;)V

    invoke-direct/range {v2 .. v7}, Lsg4;-><init>(Leo4;Lon8;Lon8;Lon8;Letg;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lkh6;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj6;

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-direct {v0, v2, v1}, Lkh6;-><init>(Ltj6;Lboc;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lo35;

    invoke-direct {v0}, Lo35;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Ljh6;

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo35;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr2;

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2a;

    const/16 v4, 0x1af

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxh;

    const/16 v5, 0x1b0

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6a;

    const/16 v6, 0x227

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp7i;

    const/16 v7, 0x22e

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkh6;

    const/16 v8, 0x2a0

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lko8;

    const/16 v9, 0x22c

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhh6;

    const/16 v10, 0x2a1

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lih6;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljh6;-><init>(Lnr2;Lc2a;Lnxh;Lx6a;Lp7i;Lkh6;Lko8;Lhh6;Lih6;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lhh6;

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lhh6;-><init>(Lon8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lz9b;

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x234

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x190

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-direct {v0, v2, v3, v4, v1}, Lz9b;-><init>(Lon8;Lon8;Lon8;Ltvg;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lfn6;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfn6;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x1c3

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    return-object v0

    :pswitch_15
    new-instance v0, Lsgd;

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v4, 0x8b

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x225

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v7, 0x1c1

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v9, 0x68

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v10, 0x22b

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v11, 0x211

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v12, 0x44

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v13, 0x233

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v14, 0x1d2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v15, 0x8c

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v15

    move-object v1, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lsgd;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lf30;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const/16 v2, 0x1cc

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v2, 0x29f

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ly21;

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltvg;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwae;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-virtual {v1}, Lboc;->t()Lfoc;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lf30;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Ly21;Ltvg;Lwae;Lfoc;)V

    return-object v2

    :pswitch_17
    new-instance v0, Lwqe;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lwqe;-><init>(Lon8;)V

    return-object v0

    :pswitch_18
    new-instance v2, Lp7i;

    const/16 v0, 0x128

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpo9;

    const/16 v0, 0x1b1

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr7i;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbi9;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwn4;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lp7i;-><init>(Lpo9;Lr7i;Lbi9;Lwn4;Lon8;)V

    return-object v2

    :pswitch_19
    new-instance v0, Lqx0;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqx0;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxx4;

    const/16 v2, 0x29e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    invoke-direct {v0, v2, v3, v1}, Lxx4;-><init>(Lon8;Lon8;Luzh;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lv3b;

    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x122

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x223

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lv3b;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x223

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    return-object v0

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
