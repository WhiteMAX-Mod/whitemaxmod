.class public final Lz9g;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz9g;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lz9g;->b:I

    const/16 v7, 0x145

    const/16 v8, 0xa9

    const/16 v9, 0x5f

    const/16 v11, 0x26c

    const/16 v12, 0x268

    const/16 v14, 0x147

    const/16 v15, 0x146

    const/16 v2, 0x13d

    const/4 v10, 0x5

    const/16 v3, 0x267

    const/16 v4, 0x1d

    const/16 v5, 0x19

    const/16 v6, 0x54

    const/16 v13, 0x66

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    new-instance v1, Laig;

    new-instance v2, Lwxe;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lwxe;-><init>(Lgxc;I)V

    invoke-direct {v1, v2}, Laig;-><init>(Lwxe;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhai;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lhf5;

    const/16 v0, 0x1b9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v0, 0x114

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lchg;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v20

    new-instance v13, Lsog;

    invoke-direct/range {v13 .. v20}, Lsog;-><init>(Lhai;Lhf5;Lchg;Lks8;Lks8;Lks8;Lks8;)V

    return-object v13

    :pswitch_1
    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf5;

    return-object v0

    :pswitch_2
    new-instance v0, Ldjg;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldjg;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0xe0

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v2, 0x26d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v3, Lchg;

    invoke-direct {v3, v1, v0, v2}, Lchg;-><init>(Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_4
    const/16 v0, 0x265

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v0, 0x13a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x266

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    new-instance v1, Lhf5;

    invoke-direct/range {v1 .. v6}, Lhf5;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    new-instance v1, Lerg;

    new-instance v2, Ltbg;

    invoke-direct {v2, v10, v0}, Ltbg;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lerg;-><init>(Ltbg;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lqig;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lqig;-><init>(Lks8;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    new-instance v12, Lmh3;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhai;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v15

    new-instance v1, Lwxe;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwxe;-><init>(Lgxc;I)V

    invoke-virtual {v0}, Lgxc;->p()Lkxc;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lmh3;-><init>(Lhai;Lks8;Lks8;Lwxe;Lkxc;)V

    return-object v12

    :pswitch_8
    new-instance v0, Lcqg;

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcqg;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpxf;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpxf;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_a
    new-instance v4, Lsfg;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v5, 0x142

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v13

    move-object v5, v0

    move-object v7, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v13}, Lsfg;-><init>(Landroid/content/Context;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_b
    new-instance v0, Lseg;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lx5h;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v5, v0

    move-object v6, v3

    invoke-direct/range {v5 .. v12}, Lseg;-><init>(Landroid/content/Context;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_c
    const/16 v4, 0x2a

    new-instance v6, Lvdg;

    const/16 v0, 0x13e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    new-instance v8, Leuf;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v2, 0x2a1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Leuf;-><init>(Lks8;Lks8;)V

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lx5h;

    invoke-direct/range {v6 .. v12}, Lvdg;-><init>(Lks8;Leuf;Lks8;Lks8;Lks8;Lx5h;)V

    return-object v6

    :pswitch_d
    new-instance v0, Lxbg;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lx5h;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/16 v2, 0x13e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v3, 0x109

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v20

    move-object v7, v0

    move-object v13, v2

    invoke-direct/range {v7 .. v20}, Lxbg;-><init>(Lx5h;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v7

    :pswitch_e
    new-instance v0, Lzq8;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x2a1

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x45

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    move-object/from16 v21, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lzq8;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lr7a;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lr7a;-><init>(Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ly2j;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ly2j;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lc0j;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lc0j;-><init>(Lks8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lu82;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x248

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lu82;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_13
    const/16 v3, 0x248

    new-instance v0, Lpo0;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lpo0;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_14
    const/16 v3, 0x248

    new-instance v0, Lalc;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v4, v1, v2}, Lalc;-><init>(Lks8;Lks8;Lx5h;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x249

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnag;

    return-object v0

    :pswitch_16
    new-instance v0, Lnag;

    const/16 v2, 0x24d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lnag;-><init>(Lks8;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx5h;

    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lele;

    const/16 v0, 0x249

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnag;

    const/16 v0, 0x10d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v0, 0x247

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v16

    new-instance v7, Lo4b;

    invoke-direct/range {v7 .. v16}, Lo4b;-><init>(Lx5h;Lele;Lnag;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v7

    :pswitch_18
    new-instance v0, Lkoh;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lkoh;-><init>(Lks8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lm9d;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lm9d;-><init>(Lks8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lwe7;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lwe7;-><init>(Lks8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljd0;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Ljd0;-><init>(Lks8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lzd4;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lzd4;-><init>(Lks8;)V

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
