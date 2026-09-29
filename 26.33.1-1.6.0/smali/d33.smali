.class public final Ld33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz29;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ld33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Ld33;->a:B

    const/16 v4, 0x29e

    const/16 v5, 0x2a

    const/16 v6, 0x37

    const/16 v7, 0xab

    const/16 v8, 0x12f

    const/16 v9, 0x106

    const/16 v10, 0x298

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v2, 0xa

    const/16 v3, 0x5b

    const/4 v14, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le5h;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xc7

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Le5h;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsog;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    invoke-direct {v0, v2, v1}, Lsog;-><init>(Lvj9;Ls24;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltw8;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x58

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ltw8;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lx9;->z:Lx9;

    const/16 v0, 0xb4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    new-instance v5, Lnw9;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v7

    const/4 v8, 0x0

    const-string v10, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v11, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v5 .. v12}, Lnw9;-><init>(Ljava/lang/Object;Ls04;ILuv7;Ljava/lang/String;Ljava/lang/String;Lvj9;)V

    return-object v5

    :pswitch_3
    new-instance v0, Lhie;

    invoke-direct {v0, v12}, Lhie;-><init>(B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxg1;

    invoke-direct {v0, v15}, Lxg1;-><init>(B)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyf;

    new-instance v2, Lsyi;

    const-string v1, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0437\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v2, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lvg1;

    invoke-direct {v3, v0}, Lvg1;-><init>(Lcyf;)V

    new-instance v1, Lmw9;

    new-instance v4, Lpo0;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lpo0;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lmw9;-><init>(Ltyi;Ldxb;Luv7;II)V

    return-object v1

    :pswitch_6
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    new-instance v2, Loyi;

    const v1, 0x7f110ba8

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    new-instance v3, Lvg1;

    invoke-direct {v3, v0, v14}, Lvg1;-><init>(Ls24;B)V

    new-instance v1, Lmw9;

    new-instance v4, Law5;

    invoke-direct {v4, v0, v12}, Law5;-><init>(Ls24;B)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lmw9;-><init>(Ltyi;Ldxb;Luv7;II)V

    return-object v1

    :pswitch_7
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    new-instance v2, Loyi;

    const v1, 0x7f110ad2

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    new-instance v3, Lvg1;

    invoke-direct {v3, v0, v11}, Lvg1;-><init>(Ls24;B)V

    new-instance v1, Lmw9;

    new-instance v4, Law5;

    invoke-direct {v4, v0, v15}, Law5;-><init>(Ls24;B)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lmw9;-><init>(Ltyi;Ldxb;Luv7;II)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    new-instance v2, Loyi;

    const v1, 0x7f110ad3

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    new-instance v3, Lvg1;

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lvg1;-><init>(Ls24;B)V

    new-instance v1, Lmw9;

    new-instance v4, Law5;

    invoke-direct {v4, v0, v13}, Law5;-><init>(Ls24;B)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lmw9;-><init>(Ltyi;Ldxb;Luv7;II)V

    return-object v1

    :pswitch_9
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    new-instance v2, Lsyi;

    const-string v1, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043b\u043e\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 sensitive \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438"

    invoke-direct {v2, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lvg1;

    check-cast v0, Lrx9;

    iget-object v1, v0, Lrx9;->R0:Ly3;

    sget-object v4, Lrx9;->e1:[Ldh9;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    iget-object v1, v1, Ly3;->g:Ljava/lang/Object;

    check-cast v1, Lx3;

    invoke-direct {v3, v1}, Lvg1;-><init>(Lx3;)V

    new-instance v1, Lmw9;

    new-instance v4, Lpo0;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lpo0;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Lmw9;-><init>(Ltyi;Ldxb;Luv7;II)V

    return-object v1

    :pswitch_a
    new-instance v0, Ly9;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x308

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x2af

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ly9;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lxg;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1, v15}, Lxg;-><init>(Lvj9;Lvj9;B)V

    return-object v0

    :pswitch_c
    new-instance v0, Lroa;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lroa;-><init>(Lvj9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lxq4;

    invoke-direct {v0}, Logh;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Ljf4;->b:Ljf4;

    return-object v0

    :pswitch_f
    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x1ee

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v2, 0x280

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v9

    new-instance v1, Lyj7;

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lyj7;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_10
    new-instance v2, Lgi7;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr55;

    const/16 v8, 0xe1

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lgi7;-><init>(Lvj9;Lvj9;Llri;Lr55;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_11
    new-instance v0, Lbeg;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v6, 0x2a3

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x2d4

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0xa0

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v9, 0x1d5

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x230

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v3, 0x2d7

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v14

    move-object v3, v0

    move-object v5, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v14}, Lbeg;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lsw3;

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lube;

    const/16 v9, 0x1d5

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lube;

    const/16 v10, 0x230

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lsw3;-><init>(Lube;Lube;Lvj9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lroa;

    invoke-direct {v0, v11}, Lroa;-><init>(B)V

    return-object v0

    :pswitch_14
    sget-object v0, Ltw3;->a:Ltw3;

    return-object v0

    :pswitch_15
    new-instance v0, Lus7;

    const/16 v2, 0x3dd

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr55;

    invoke-direct {v0, v2, v3, v4, v1}, Lus7;-><init>(Lvj9;Lvj9;Lvj9;Lr55;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lroa;

    invoke-direct {v0, v14}, Lroa;-><init>(B)V

    return-object v0

    :pswitch_17
    new-instance v0, Lk2h;

    invoke-direct {v0, v15}, Lk2h;-><init>(B)V

    return-object v0

    :pswitch_18
    new-instance v0, Lick;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x435

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x43f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lick;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lt9k;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    const/16 v2, 0x440

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lt9k;-><init>(Lvj9;)V

    return-object v0

    :pswitch_1a
    new-instance v2, Ld76;

    const/16 v8, 0xa0

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v3, 0x130

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v3, 0x437

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp14;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ld76;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lp14;)V

    return-object v2

    :pswitch_1b
    const/16 v8, 0xa0

    new-instance v0, Lsrf;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lsrf;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1c
    const/16 v8, 0xa0

    new-instance v0, Lp14;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lp14;-><init>(Lvj9;Lvj9;)V

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
