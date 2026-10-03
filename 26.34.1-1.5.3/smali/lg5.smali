.class public final Llg5;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llg5;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Llg5;->b:B

    const/16 v4, 0xc

    const/16 v5, 0x37

    const/16 v6, 0x439

    const/16 v7, 0x41a

    const/16 v8, 0x42f

    const/16 v9, 0x8e

    const/16 v10, 0x9e

    const/16 v11, 0x13a

    const/16 v12, 0xf4

    const/16 v13, 0x2c0

    const/16 v14, 0x5b

    const/16 v2, 0x1f

    const/16 v15, 0xa0

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzq8;

    const/16 v3, 0x9b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lzq8;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    new-instance v2, Lcnf;

    move-object v3, v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v4, 0x484

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v6, 0x2dc

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    iget-object v6, v0, Lo2e;->N:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v8, 0x20

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v8, v0, Lo2e;->D6:Ll2e;

    const/16 v9, 0x18a

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v8

    invoke-virtual {v8}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v0, Lo2e;->C6:Ll2e;

    const/16 v9, 0x189

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    move v7, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcnf;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;IIZ)V

    return-object v1

    :pswitch_1
    new-instance v2, Linf;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Linf;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_2
    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    invoke-virtual {v0}, Llr8;->h()Ltzd;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    invoke-virtual {v0}, Llr8;->i()Luzd;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lsp7;

    invoke-direct {v0, v1}, Lsp7;-><init>(Lx5;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x338

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw60;

    const/16 v0, 0x428

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    new-instance v1, Lvq7;

    invoke-direct/range {v1 .. v6}, Lvq7;-><init>(Lpl9;Lpl9;Lw60;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_6
    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob5;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leyi;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v2, 0x424

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Liwj;

    new-instance v2, Lln7;

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lln7;-><init>(Lob5;Leyi;Liwj;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_7
    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lpj7;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lmj7;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v21

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Leyi;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lob5;

    const/16 v0, 0x434

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkl7;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v17

    new-instance v14, Lsm7;

    invoke-direct/range {v14 .. v21}, Lsm7;-><init>(Lob5;Leyi;Lpl9;Lmj7;Lkl7;Lpj7;Lpl9;)V

    return-object v14

    :pswitch_8
    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lob5;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Leyi;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v22

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v24

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lmj7;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lpj7;

    const/16 v0, 0x2bd

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0x43a

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lwwj;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v25

    new-instance v16, Lok7;

    invoke-direct/range {v16 .. v25}, Lok7;-><init>(Leyi;Lob5;Lmj7;Lwwj;Lpj7;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v16

    :pswitch_9
    new-instance v0, Lil7;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x2b7

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lil7;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x14a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x14b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    new-instance v4, Lg87;

    invoke-direct/range {v4 .. v10}, Lg87;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_b
    new-instance v0, Lxp6;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxp6;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak6;

    return-object v0

    :pswitch_d
    new-instance v0, Ltl6;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v6, 0x116

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnk6;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65;

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltl6;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lnk6;Lr65;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lnk6;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy5;

    invoke-direct {v0, v1}, Lnk6;-><init>(Liy5;)V

    return-object v0

    :pswitch_f
    new-instance v0, Loh6;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x3e9

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x322

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljw8;

    const/16 v7, 0x9d

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v8, 0x3f8

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v9, 0x3f9

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v10, 0x98

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo2e;

    const/16 v2, 0x21a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v2, 0x3fa

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v2, 0x3f0

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lyh6;

    const/16 v2, 0x3fb

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lht2;

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Loh6;-><init>(Lpl9;Lpl9;Lpl9;Ljw8;Lpl9;Lpl9;Lpl9;Lpl9;Lo2e;Lpl9;Lpl9;Lpl9;Lyh6;Lht2;)V

    return-object v2

    :pswitch_10
    new-instance v0, Ldz5;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Ldz5;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lox5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lox5;-><init>(Lpl9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lwj5;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lwj5;-><init>(Lpl9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lgk5;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj5;

    const/16 v3, 0xcd

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-direct {v0, v2, v1}, Lgk5;-><init>(Loj5;Lztc;)V

    return-object v0

    :pswitch_14
    new-instance v0, Loj5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Loj5;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x1a8

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->N()Lde8;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/16 v0, 0x1a8

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->V()Lwfc;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/16 v0, 0x1a8

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->P()Lqy8;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/16 v0, 0x1a8

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->G()Lmg4;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lm1g;

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x1a9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lm1g;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lj1g;

    const/16 v2, 0x1d0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1g;-><init>(Lpl9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lp1g;

    const/16 v2, 0x1cf

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lp1g;-><init>(Lpl9;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lg1g;

    const/16 v2, 0x1ce

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v4, 0x1a9

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lg1g;-><init>(Lpl9;Lpl9;Lpl9;)V

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
