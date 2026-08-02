.class public final Lgf3;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgf3;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lgf3;->b:I

    const/16 v3, 0x43

    const/16 v4, 0x2df

    const/16 v5, 0x6e

    const/16 v9, 0x183

    const/16 v11, 0x185

    const/16 v12, 0x63

    const/4 v13, 0x5

    const/16 v14, 0xa9

    const/16 v15, 0x54

    const/16 v2, 0x19

    const/16 v10, 0xb8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->u()Loi1;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->N()Luac;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->U()Lg2g;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->J()Lqqa;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->S()Ldie;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->P()Lldd;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->B()Lai6;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->M()Laib;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ldh8;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x248

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x66

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldh8;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_8
    new-instance v4, Lxh4;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0xa6

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xaa

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v10, 0x181

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v13, v10

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v14, 0x182

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v6, 0x184

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    move-object/from16 v16, v12

    move-object v12, v14

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v11, 0x1bd

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v7, 0x222

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v19, 0x180

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v15, 0x76

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v8, 0x2a

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object/from16 p0, v0

    const/16 v0, 0x2e5

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v0, 0x2ab

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v23

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v27

    const/16 v0, 0x1e1

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

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

    invoke-direct/range {v4 .. v28}, Lxh4;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_9
    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lhke;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lflc;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v22

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v0, 0x116

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v0, 0xab

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v27

    const/16 v0, 0x115

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v0, 0x1b9

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lhg4;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v29

    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v28

    const/16 v0, 0x180

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v30

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ln74;

    new-instance v19, Lnh4;

    invoke-direct/range {v19 .. v32}, Lnh4;-><init>(Lhke;Lflc;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lhg4;Ln74;)V

    return-object v19

    :pswitch_a
    new-instance v0, Lvf4;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v6, 0x333

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    move-object v7, v2

    move-object v2, v5

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v8, 0x74

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v10, 0x45

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v12, v4

    move-object v4, v6

    move-object v6, v8

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v3, 0x186

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v13, 0x335

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    move-object v14, v12

    move-object v12, v13

    const/16 v15, 0x72

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v15, 0x336

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v1

    move-object/from16 v33, v14

    move-object v14, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v10

    move-object/from16 v10, v33

    invoke-direct/range {v0 .. v14}, Lvf4;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_b
    const/16 v15, 0x72

    new-instance v0, Lxe4;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x329

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x32a

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0x4e

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v8, 0x32b

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxe4;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lfe4;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lfe4;-><init>(Lkl4;Lx5h;Lks8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lz84;

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf72;

    const/16 v3, 0x348

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf32;

    invoke-direct {v0, v2, v1}, Lz84;-><init>(Lf72;Lf32;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lw84;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x1c1

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lw84;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lw74;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw22;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lw74;-><init>(Lw22;Lks8;Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lyo9;

    sget-object v1, Lj64;->i:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrub;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "media-conv-helper"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lrub;->f(Lrub;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lv86;

    invoke-direct {v2, v1}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v2}, Lyo9;-><init>(Lv86;)V

    return-object v0

    :pswitch_11
    new-instance v0, Le65;

    sget-object v1, Lj64;->l:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-direct {v0, v1}, Le65;-><init>(Ltq4;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lnl9;

    sget-object v1, Lj64;->l:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->f()Ltq4;

    move-result-object v1

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lnl9;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lto8;

    sget-object v1, Lj64;->l:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lto8;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, Lv3f;

    sget-object v1, Lj64;->l:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lv3f;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lhh8;

    sget-object v1, Lj64;->l:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-direct {v0, v1}, Lhh8;-><init>(Ltq4;)V

    return-object v0

    :pswitch_16
    sget-object v0, Lj64;->l:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    return-object v0

    :pswitch_17
    sget-object v0, Lj64;->i:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    return-object v0

    :pswitch_18
    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v15, 0x72

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0xbc

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    new-instance v1, Ld34;

    invoke-direct/range {v1 .. v6}, Ld34;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_19
    new-instance v2, Ltz3;

    const/16 v0, 0x199

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v6, 0x288

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxd;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0x21e

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v9, 0x122

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v10, 0x123

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v11, 0xf1

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v12, 0xe7

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v13, 0x1d

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v5, 0x106

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v5, 0x101

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v5, 0x60

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v17

    move-object v5, v0

    invoke-direct/range {v2 .. v17}, Ltz3;-><init>(Lks8;Lks8;Lks8;Ldxd;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_1a
    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x1ae

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhs8;

    const/16 v0, 0x3d1

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhs2;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhai;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ln74;

    const/16 v0, 0x3da

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    new-instance v5, Lhxh;

    invoke-direct/range {v5 .. v11}, Lhxh;-><init>(Landroid/content/Context;Lhs8;Lhai;Lhs2;Ln74;Lks8;)V

    return-object v5

    :pswitch_1b
    new-instance v0, Lhs2;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lhs2;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x3cf

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty2;

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
