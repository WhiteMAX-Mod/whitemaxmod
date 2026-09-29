.class public final Lcbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz29;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcbg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lcbg;->a:B

    const/16 v4, 0x1f

    const/16 v5, 0xa4

    const/16 v6, 0x1d6

    const/16 v7, 0x2a3

    const/16 v8, 0xa

    const/16 v9, 0x37

    const/16 v10, 0xb2

    const/16 v11, 0x5b

    const/4 v12, 0x6

    const/16 v13, 0x131

    const/16 v14, 0xa0

    const/16 v2, 0xa2

    const/16 v15, 0x12b

    const/16 v3, 0x8f

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljxg;->a:Ljxg;

    return-object v0

    :pswitch_0
    sget-object v0, Lwwg;->a:Lwwg;

    return-object v0

    :pswitch_1
    new-instance v0, Lilg;

    invoke-direct {v0}, Lilg;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0x2e0

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    return-object v0

    :pswitch_3
    new-instance v0, Lhlg;

    invoke-direct {v0}, Lhlg;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lo9;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x2d6

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lo9;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_5
    new-instance v4, Ly69;

    const/16 v0, 0x168

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg19;

    const/16 v0, 0x2da

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0xc3

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v14

    move-object v8, v0

    move-object v9, v2

    move-object v11, v3

    invoke-direct/range {v4 .. v14}, Ly69;-><init>(Lg19;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_6
    new-instance v0, Litc;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x29e

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvc;

    const/16 v4, 0x2d7

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Litc;-><init>(Landroid/content/Context;Lbvc;Lvj9;)V

    return-object v0

    :pswitch_7
    new-instance v4, Ljpj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v11

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Ljpj;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_8
    new-instance v0, Lspj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lspj;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_9
    new-instance v4, Lcqj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v8, 0x2c1

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v9, 0x268

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v13}, Lcqj;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_a
    new-instance v0, Ls18;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x107

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ls18;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lquj;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcl;

    invoke-direct {v0, v1}, Lquj;-><init>(Lrcl;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lk2b;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcl;

    invoke-direct {v0, v1}, Lk2b;-><init>(Lrcl;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lbdc;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcl;

    invoke-direct {v0, v1}, Lbdc;-><init>(Lrcl;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ltg5;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcl;

    invoke-direct {v0, v1}, Ltg5;-><init>(Lrcl;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ls9a;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ls9a;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v2, Lv79;

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x46

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v4, Lmbg;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lmbg;-><init>(Lvj9;B)V

    new-instance v5, Lmbg;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lmbg;-><init>(Lvj9;B)V

    invoke-direct {v2, v3, v1, v4, v5}, Lv79;-><init>(Lvj9;Lvj9;Lmbg;Lmbg;)V

    return-object v2

    :pswitch_11
    new-instance v0, Lvcg;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1b0

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x109

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbg;

    invoke-direct {v0, v2, v3, v1}, Lvcg;-><init>(Lvj9;Lvj9;Lqbg;)V

    return-object v0

    :pswitch_12
    const/16 v4, 0x109

    new-instance v0, Liy2;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbg;

    invoke-direct {v0, v2, v5, v3, v1}, Liy2;-><init>(Lvj9;Lvj9;Lvj9;Lqbg;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lhc8;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcl;

    invoke-direct {v0, v1}, Lhc8;-><init>(Lrcl;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzlj;

    const/16 v2, 0x2c0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lzlj;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_15
    const/16 v2, 0x2c0

    new-instance v0, Lvlj;

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lvlj;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_16
    const/16 v2, 0x2c0

    new-instance v0, Lcmj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lcmj;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_17
    const/16 v2, 0x2c0

    new-instance v0, Ltlj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Ltlj;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_18
    const/16 v2, 0x2c0

    new-instance v0, Lxlj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lxlj;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_19
    const/16 v2, 0x2c0

    new-instance v0, Lrlj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lrlj;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lipj;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-direct {v0, v3, v5, v2, v1}, Lipj;-><init>(Lvj9;Lvj9;Lvj9;Lbzd;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ldpk;

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldpk;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1c
    new-instance v3, Len3;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x1ee

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0xe1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Len3;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

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
