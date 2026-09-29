.class public final Lebg;
.super Lotf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lebg;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lebg;->b:B

    const/16 v7, 0x16b

    const/16 v8, 0x9f

    const/16 v9, 0x1f

    const/16 v10, 0x54

    const/16 v11, 0x161

    const/16 v12, 0x15f

    const/16 v13, 0x60

    const/16 v2, 0x15d

    const/16 v3, 0x7e

    const/16 v4, 0xa

    const/16 v5, 0x5b

    const/16 v14, 0xab

    const/16 v6, 0xa2

    const/4 v15, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwwh;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x170

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x171

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljni;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v3, v4, v1}, Lwwh;-><init>(Lvj9;Lvj9;Ljni;Llri;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly29;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x58

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Ly29;-><init>(Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvqd;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v1}, Lvqd;-><init>(Lia1;Llri;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo75;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v1}, Lo75;-><init>(Lia1;Llri;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr5h;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5h;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_4
    new-instance v3, Lquf;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lquf;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lfj0;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lfj0;-><init>(Lvj9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lly9;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lly9;-><init>(Lvj9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lpy9;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lpy9;-><init>(Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v0, 0x154

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v20

    new-instance v13, Lby9;

    invoke-direct/range {v13 .. v20}, Lby9;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v13

    :pswitch_9
    new-instance v0, Lqrf;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v5, 0x1c

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x15c

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    move-object/from16 v21, v8

    move-object v8, v1

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v8}, Lqrf;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lch0;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x330

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lch0;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_b
    new-instance v0, La2h;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, La2h;-><init>(Lvj9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkle;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkle;-><init>(Lia1;Lvj9;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v3, La28;

    invoke-direct {v3, v2, v0, v1}, La28;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_e
    const/16 v0, 0x2e0

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    return-object v0

    :pswitch_f
    new-instance v0, Ltxc;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x29e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltxc;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lqcg;

    const/16 v2, 0x2d5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqcg;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lta7;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lta7;-><init>(Lvj9;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v3, 0x108

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x203

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v5, 0x8c

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    new-instance v1, Lvq2;

    invoke-direct {v1, v0, v2, v3, v4}, Lvq2;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_13
    const/16 v3, 0x108

    const/16 v4, 0x203

    const/16 v5, 0x8c

    new-instance v0, Lkmg;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v3, 0x16c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lkmg;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_14
    const/16 v0, 0x1a2

    const/16 v3, 0x16c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x14e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x1dc

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    new-instance v4, Lj29;

    invoke-direct/range {v4 .. v10}, Lj29;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_15
    new-instance v0, Led6;

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x108

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x12f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Led6;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcpj;

    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcpj;-><init>(Lvj9;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x285

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    return-object v0

    :pswitch_18
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    return-object v0

    :pswitch_19
    const/16 v0, 0x285

    new-instance v2, Lmac;

    const/16 v3, 0x97

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0xa0

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lmac;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_1a
    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lube;

    return-object v0

    :pswitch_1b
    new-instance v0, Lcs0;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x8c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0xe1

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v6, 0x164

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x165

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v8, 0x223

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    move-object v1, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcs0;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lt8d;

    const/16 v2, 0x270

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lt8d;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

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
