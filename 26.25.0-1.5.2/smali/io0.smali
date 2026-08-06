.class public final Lio0;
.super Lmge;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lio0;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x2e2

    const/16 v7, 0x11d

    const/16 v8, 0x54

    const/16 v9, 0x25

    const/16 v10, 0x72

    const/16 v11, 0x1fd

    const/16 v13, 0x1d

    const/16 v14, 0x180

    const/16 v15, 0x109

    const/16 v2, 0x60

    const/16 v12, 0x63

    const/16 v3, 0x2a

    const/16 v4, 0x19

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d1

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x40a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v0, 0x31d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x416

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    new-instance v5, Ls5f;

    invoke-direct/range {v5 .. v14}, Ls5f;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_0
    new-instance v0, Ll04;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ll04;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lioa;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x414

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0x408

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lioa;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_2
    new-instance v0, Llk8;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llk8;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfia;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v4, 0x11e

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lfia;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Llo7;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llo7;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_5
    new-instance v3, Lqt1;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lflc;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxkc;

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzp3;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lqt1;-><init>(Lflc;Lxkc;Lzp3;Lks8;Lks8;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lzz1;

    invoke-direct {v0}, Lzz1;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lf8b;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrk1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf8b;-><init>(Lks8;Lks8;Lks8;Lks8;Lrk1;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->c()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg8b;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x1a3

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, v5}, Lg8b;-><init>(Lks8;Lks8;Lks8;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg8b;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lg8b;-><init>(Lks8;Lks8;Lks8;I)V

    :goto_0
    return-object v0

    :pswitch_9
    new-instance v0, Lrm1;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lrm1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk1;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v3, Lq72;

    invoke-direct {v3, v2, v0, v1}, Lq72;-><init>(Lks8;Lrk1;Lks8;)V

    return-object v3

    :pswitch_b
    new-instance v0, Lrk1;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4d;

    invoke-direct {v0, v2, v1}, Lrk1;-><init>(Landroid/content/Context;Li4d;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lmk1;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lmk1;-><init>(Lks8;)V

    return-object v0

    :pswitch_d
    const/4 v2, 0x5

    new-instance v0, Lvc1;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lvc1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lvkc;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lvkc;-><init>(Lks8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    return-object v0

    :pswitch_10
    const/16 v0, 0x343

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf72;

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj55;

    const/16 v0, 0x2f7

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x24d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    new-instance v1, Lf32;

    invoke-direct/range {v1 .. v6}, Lf32;-><init>(Lf72;Lj55;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lc22;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lc22;-><init>(Lks8;Lks8;Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lj55;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkc1;

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lua1;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ldod;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lpue;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lg82;

    const/16 v0, 0x24d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v28

    const/16 v0, 0x2ec

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ldve;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lh72;

    const/16 v0, 0x2f7

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lz81;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lva4;

    const/16 v0, 0x2f6

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lgn1;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v30

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v31

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lx5h;

    new-instance v16, Lf72;

    invoke-direct/range {v16 .. v31}, Lf72;-><init>(Lj55;Lua1;Lkc1;Lg82;Lpue;Ldve;Ldod;Lh72;Lz81;Lgn1;Lva4;Lks8;Lx5h;Lks8;Lks8;)V

    return-object v16

    :pswitch_13
    new-instance v0, Lvq1;

    const/16 v2, 0x2ee

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x304

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    move-object v6, v2

    move-object v2, v3

    const/16 v5, 0x51

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    move-object v4, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lvq1;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_14
    const/16 v5, 0x51

    new-instance v0, Ltj4;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xa9

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v5, 0x13a

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v5, v1}, Ltj4;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lwq1;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lwq1;-><init>(Lks8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lw4d;

    const/16 v2, 0x195

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg7;

    invoke-direct {v0, v1}, Lw4d;-><init>(Lzg7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljp4;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp4;-><init>(Lks8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lyy1;

    const/16 v2, 0x24d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lyy1;-><init>(Lks8;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xa9

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v3, Lat1;

    invoke-direct {v3, v0, v1, v2}, Lat1;-><init>(Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_1a
    new-instance v0, Lyj4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyj4;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lao0;

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v3, 0x55

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls41;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v0, v2, v3, v1}, Lao0;-><init>(Landroid/app/Application;Ls41;Lx5h;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lyj4;

    invoke-direct {v0, v5}, Lyj4;-><init>(I)V

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
