.class public final Luzb;
.super Lmge;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luzb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Luzb;->b:I

    const/16 v3, 0x60

    const/16 v4, 0xaa

    const/16 v5, 0xa9

    const/16 v6, 0x2be

    const/4 v7, 0x0

    const/16 v8, 0x2a

    const/16 v9, 0x4c

    const/4 v10, 0x5

    const/16 v11, 0x54

    const/16 v12, 0x55

    const/16 v13, 0x63

    const/16 v14, 0x72

    const/16 v15, 0x19

    const/16 v2, 0x1d

    packed-switch v0, :pswitch_data_0

    new-instance v0, Line;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Line;-><init>(Lks8;Ltq4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldxd;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcb1;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcb1;-><init>(Li5;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v0}, Lj3h;-><init>(Lv97;)V

    new-instance v0, Lmca;

    const/16 v3, 0x289

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v3, Lif3;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lif3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lmca;-><init>(Lks8;Lif3;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzod;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lzod;-><init>(Lks8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Llm3;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Llm3;-><init>(Lks8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lom3;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lom3;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lch7;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lch7;-><init>(Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbae;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lbae;-><init>(Lks8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lou5;

    const/16 v3, 0x76

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lou5;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_8
    new-instance v0, Ltn2;

    const/16 v3, 0x1f5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v5, 0x32d

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Ltn2;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzb;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzb;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lyed;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lyed;-><init>(Ls41;Lks8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lod3;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lod3;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lpyh;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpyh;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_d
    new-instance v4, Lxs9;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x36a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x384

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x75

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lxs9;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_e
    new-instance v0, Lb3a;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v3, 0x195

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v3, 0x13a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lb3a;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_f
    new-instance v0, Lfl8;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfl8;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Locd;

    invoke-direct {v0, v1}, Locd;-><init>(Li5;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lx5h;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v0, 0xab

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x180

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v17

    new-instance v12, Ljd;

    invoke-direct/range {v12 .. v19}, Ljd;-><init>(Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v12

    :pswitch_12
    new-instance v0, Lncd;

    invoke-direct {v0, v1}, Lncd;-><init>(Li5;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lpgd;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v0, v2, v1}, Lpgd;-><init>(Ls41;Lx5h;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lq04;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    const/16 v4, 0x1ab

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lq04;-><init>(Ls41;Lx5h;Lks8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lf2d;

    invoke-direct {v0, v1}, Lf2d;-><init>(Li5;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lkq6;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v3, 0xf5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkq6;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lere;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x23b

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lere;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_18
    new-instance v4, Ls7e;

    const/16 v0, 0x203

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x263

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x287

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ls7e;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lax2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lax2;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, La05;

    const/16 v3, 0xe2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, La05;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1b
    const/16 v5, 0x5f

    new-instance v0, Lws4;

    const/16 v3, 0xdd

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lws4;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ll55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
