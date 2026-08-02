.class public final Lca8;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lca8;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lca8;->b:I

    const/16 v6, 0x33f

    const/16 v7, 0x99

    const/16 v8, 0x285

    const/16 v9, 0x76

    const/16 v10, 0xa9

    const/16 v11, 0x2cd

    const/16 v12, 0x72

    const/16 v13, 0x27d

    const/16 v14, 0x1b

    const/16 v2, 0x66

    const/16 v3, 0x25

    const/16 v15, 0x1d

    const/16 v4, 0x19

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhfe;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v4, 0x248

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lhfe;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv6b;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lv6b;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v2, 0x33d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Li5;->b(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v6, 0x337

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v3, 0x1ff

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    new-instance v3, Lp7b;

    move-object v5, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v16}, Lp7b;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_2
    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lzb8;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x291

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v23

    new-instance v15, Loc8;

    invoke-direct/range {v15 .. v23}, Loc8;-><init>(Lks8;Lzb8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v15

    :pswitch_3
    new-instance v0, Lq84;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v5, 0x33e

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    move-object v9, v2

    move-object v2, v3

    move-object v3, v5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v10, 0xa2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    move-object v8, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lq84;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v33

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v27

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v26

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v32

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v31

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v29

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v30

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v28

    new-instance v22, Lbtf;

    invoke-direct/range {v22 .. v33}, Lbtf;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v22

    :pswitch_5
    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    move-object v1, v0

    new-instance v0, Lapc;

    invoke-direct/range {v0 .. v5}, Lapc;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ltg7;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Ltg7;-><init>(Lks8;)V

    return-object v0

    :pswitch_7
    new-instance v2, Lw5h;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x118

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    iget-object v5, v0, Lrub;->n:Lt86;

    sget-object v6, Lrub;->t:[Lfq8;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v0, v5}, Lrub;->e(Lt86;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnob;

    const/16 v0, 0x20e

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lppb;

    const/16 v0, 0x10c

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzy4;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv6d;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll86;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lb30;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->u()Lkxc;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lw5h;-><init>(Landroid/content/Context;Lks8;Ljava/util/concurrent/ExecutorService;Lnob;Lppb;Lzy4;Lv6d;Ll86;Lb30;Lkxc;)V

    return-object v2

    :pswitch_8
    new-instance v0, Li68;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luq4;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v5, v4, v1}, Li68;-><init>(Landroid/content/Context;Luq4;Lx5h;Lks8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ln08;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ln08;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x2d1

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp49;

    iget-object v0, v0, Lp49;->a:Ls4f;

    return-object v0

    :pswitch_b
    new-instance v0, Lp49;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq4;

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6d;

    const/16 v6, 0x2d0

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li68;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/16 v7, 0x70

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsn6;

    move-object v1, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp49;-><init>(Luq4;Lv6d;Li68;Lx5h;Landroid/content/ContentResolver;Lsn6;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lht8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x43e

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lht8;

    const/16 v3, 0x27e

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahc;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v15, :cond_0

    new-instance v3, Lyg;

    invoke-direct {v3, v0, v1, v2}, Lyg;-><init>(Landroid/content/Context;Lahc;Lht8;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lnt8;

    invoke-direct {v3, v0, v1, v2}, Lnt8;-><init>(Landroid/content/Context;Lahc;Lht8;)V

    :goto_0
    return-object v3

    :pswitch_e
    new-instance v0, Lahc;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lahc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lmb7;

    const/16 v0, 0x9

    invoke-direct {v4, v0, v1}, Lmb7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcb1;

    const/16 v5, 0x8

    invoke-direct {v0, v1, v5}, Lcb1;-><init>(Li5;I)V

    new-instance v5, Lj3h;

    invoke-direct {v5, v0}, Lj3h;-><init>(Lv97;)V

    const/16 v0, 0xfe

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    new-instance v0, Let8;

    invoke-direct/range {v0 .. v6}, Let8;-><init>(Li5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lmb7;Lj3h;Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v4, Lofb;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lofb;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_11
    new-instance v0, Ldod;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Ldod;-><init>(Lks8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ln74;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ln74;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    new-instance v2, Lomc;

    const/16 v0, 0x10c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls41;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    new-instance v0, Lcb1;

    const/16 v7, 0x9

    invoke-direct {v0, v1, v7}, Lcb1;-><init>(Li5;I)V

    new-instance v7, Lj3h;

    invoke-direct {v7, v0}, Lj3h;-><init>(Lv97;)V

    const/16 v0, 0x118

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x9c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll86;

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x1e2

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lomc;-><init>(Lks8;Lks8;Ls41;Lks8;Lj3h;Lks8;Lks8;Ll86;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_14
    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    new-instance v1, Lgt8;

    invoke-direct {v1, v0}, Lgt8;-><init>(Lks8;)V

    return-object v1

    :pswitch_15
    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/content/Context;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lwj6;

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v2, 0x189

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v2, 0x20a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v2, 0x2d6

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v2, 0x164

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v2, 0x1f1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v2, 0x17b

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v35

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Laye;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v28

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v29

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v30

    const/16 v2, 0x179

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v33

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v34

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lo39;

    iget-object v0, v0, Lgxc;->K5:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x15e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v32

    new-instance v17, Loma;

    invoke-direct/range {v17 .. v35}, Loma;-><init>(Landroid/content/Context;Lwj6;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Laye;Lks8;Lks8;Lks8;Lo39;Lkxc;Lks8;Lks8;Lks8;)V

    return-object v17

    :pswitch_16
    new-instance v0, Lyg8;

    const/16 v2, 0x222

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lyg8;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lch8;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x2e5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lch8;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x3ed

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0x3e4

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    new-instance v1, Lnnd;

    invoke-direct/range {v1 .. v6}, Lnnd;-><init>(Lks8;Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lda8;

    invoke-direct {v0, v1}, Lda8;-><init>(Li5;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lmsa;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    const/16 v3, 0x209

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwb;

    const/16 v4, 0xef

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka9;

    invoke-direct {v0, v2, v3, v1}, Lmsa;-><init>(Lx5h;Lcwb;Lka9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lasa;

    const/16 v2, 0x209

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcwb;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lx5h;

    const/16 v2, 0x3e4

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lea8;

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lka9;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lasa;-><init>(Lcwb;Lx5h;Lea8;Lka9;Lks8;Lks8;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Lcwb;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x246

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x397

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x3ec

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo39;

    invoke-direct/range {v5 .. v12}, Lcwb;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V

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
