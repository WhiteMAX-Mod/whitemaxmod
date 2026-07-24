.class public final Lgc3;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgc3;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lgc3;->b:I

    const/16 v3, 0x42

    const/16 v4, 0x2d1

    const/16 v5, 0x7f

    const/16 v9, 0x231

    const/16 v11, 0x136

    const/16 v12, 0x66

    const/4 v13, 0x5

    const/16 v14, 0xa8

    const/16 v15, 0x53

    const/16 v2, 0x19

    const/16 v10, 0x18a

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->t()Lsg1;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->M()Lx1c;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->T()Lnsf;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->I()Loja;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->R()Lq8e;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->O()Li4d;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->A()Lxd6;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->L()Lgab;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lpb8;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xe4

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpb8;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_8
    new-instance v4, Lbf4;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0xa5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xa9

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v10, 0x22f

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    move-object v13, v10

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v14, 0x230

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v6, 0x174

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    move-object/from16 v16, v12

    move-object v12, v14

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v11, 0x263

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v7, 0xb2

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v19, 0x175

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v15, 0x6c

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v8, 0x27

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    move-object/from16 p0, v0

    const/16 v0, 0x2ed

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v0, 0x2d5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v23

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v0, 0x2d7

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v0, 0x167

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v27

    const/16 v0, 0x145

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v28

    move-object/from16 v17, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v15

    move-object v7, v2

    move-object v8, v3

    move-object v15, v9

    move-object v9, v13

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-direct/range {v4 .. v28}, Lbf4;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_9
    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lwae;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lone/me/sdk/permissions/d;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v22

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v0, 0x1d4

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v27

    const/16 v0, 0x1d3

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v0, 0x112

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lkd4;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v29

    const/16 v0, 0xad

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v28

    const/16 v0, 0x175

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v30

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ly44;

    new-instance v19, Lqe4;

    invoke-direct/range {v19 .. v32}, Lqe4;-><init>(Lwae;Lone/me/sdk/permissions/d;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lkd4;Ly44;)V

    return-object v19

    :pswitch_a
    new-instance v0, Lyc4;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v6, 0x32b

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    move-object v7, v2

    move-object v2, v5

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v8, 0x6a

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v10, 0x44

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    move-object v12, v4

    move-object v4, v6

    move-object v6, v8

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v3, 0x232

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v13, 0x32c

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v13

    move-object v14, v12

    move-object v12, v13

    const/16 v15, 0x68

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v15, 0x32d

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    move-object/from16 v33, v14

    move-object v14, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v10

    move-object/from16 v10, v33

    invoke-direct/range {v0 .. v14}, Lyc4;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_b
    const/16 v15, 0x68

    new-instance v0, Lbc4;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x321

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x322

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v7, 0x50

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v8, 0x323

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbc4;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lib4;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi4;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lib4;-><init>(Lqi4;Ltvg;Lon8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lj64;

    const/16 v2, 0x331

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx42;

    const/16 v3, 0x336

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La12;

    invoke-direct {v0, v2, v1}, Lj64;-><init>(Lx42;La12;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lg64;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x16e

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lg64;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lh54;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq02;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lh54;-><init>(Lq02;Lon8;Lon8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbi9;

    sget-object v1, Lu34;->i:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lanb;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "media-conv-helper"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lanb;->f(Lanb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lr46;

    invoke-direct {v2, v1}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v2}, Lbi9;-><init>(Lr46;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ls25;

    sget-object v1, Lu34;->l:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-direct {v0, v1}, Ls25;-><init>(Lvn4;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ldta;

    sget-object v1, Lu34;->l:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->f()Lvn4;

    move-result-object v1

    invoke-direct {v0, v1}, Ldta;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lkj8;

    sget-object v1, Lu34;->l:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    invoke-direct {v0}, Lkj8;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lhl3;

    sget-object v1, Lu34;->l:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Ltb8;

    sget-object v1, Lu34;->l:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb8;-><init>(Lvn4;)V

    return-object v0

    :pswitch_16
    sget-object v0, Lu34;->l:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    return-object v0

    :pswitch_17
    sget-object v0, Lu34;->i:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    return-object v0

    :pswitch_18
    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v15, 0x68

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x142

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x9c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    new-instance v1, Lm04;

    invoke-direct/range {v1 .. v6}, Lm04;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_19
    new-instance v2, Lcx3;

    const/16 v0, 0x245

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v0, 0x27c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v6, 0x11a

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lund;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0x2a2

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v9, 0x1df

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v10, 0x1e0

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v11, 0x119

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v12, 0x122

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v13, 0x1d

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v5, 0x14b

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v5, 0x14c

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v5, 0x5e

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v17

    move-object v5, v0

    invoke-direct/range {v2 .. v17}, Lcx3;-><init>(Lon8;Lon8;Lon8;Lund;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_1a
    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0xb5

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkn8;

    const/16 v0, 0x3c0

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqp2;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luzh;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ly44;

    const/16 v0, 0x3c9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    new-instance v5, Lrmh;

    invoke-direct/range {v5 .. v11}, Lrmh;-><init>(Landroid/content/Context;Lkn8;Luzh;Lqp2;Ly44;Lon8;)V

    return-object v5

    :pswitch_1b
    new-instance v0, Lqp2;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lqp2;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x3be

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw2;

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
