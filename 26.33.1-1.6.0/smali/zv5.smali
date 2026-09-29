.class public final Lzv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz29;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lzv5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lzv5;->a:B

    const/16 v2, 0xc7

    const/16 v3, 0xb2

    const/16 v4, 0xa0

    const/16 v5, 0x133

    const/16 v6, 0xa

    const/4 v7, 0x3

    const-class v8, Ljava/lang/Boolean;

    const/16 v9, 0xb4

    const/16 v10, 0x5b

    const/16 v11, 0xe1

    const/16 v13, 0xa2

    const/4 v14, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lroa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lroa;-><init>(B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsf0;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsf0;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lr1a;->a:Lr1a;

    return-object v0

    :pswitch_2
    sget-object v0, Lxy9;->a:Lxy9;

    return-object v0

    :pswitch_3
    new-instance v0, Ljq9;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v5, 0x8e

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v6, 0x100

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v7, v5

    move-object v5, v6

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v8, 0x101

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    move-object v9, v7

    move-object v7, v8

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v11, 0x102

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v13, 0x103

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v14, 0x104

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    move-object v15, v10

    move-object v10, v13

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    const/16 v3, 0x105

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v12, 0xcc

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v12

    move-object/from16 v16, v0

    const/16 v0, 0xfe

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 p0, v0

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0xfd

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    move-object v1, v14

    move-object v14, v3

    move-object v3, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v15

    move-object v15, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p0

    invoke-direct/range {v1 .. v19}, Ljq9;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object/from16 v16, v1

    return-object v16

    :pswitch_4
    new-instance v0, Lxn9;

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq9;

    const/16 v3, 0xfa

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp9;

    invoke-direct {v0, v2, v1}, Lxn9;-><init>(Ljq9;Ltp9;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lv18;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lv18;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lk2h;

    invoke-direct {v0, v7}, Lk2h;-><init>(B)V

    return-object v0

    :pswitch_7
    const/16 v0, 0x41d

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnb;

    return-object v0

    :pswitch_8
    new-instance v0, Lvx8;

    invoke-direct {v0}, Lvx8;-><init>()V

    return-object v0

    :pswitch_9
    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut8;

    iget-object v1, v0, Lut8;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmc;

    invoke-virtual {v1}, Lcmc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lut8;->l:Lot8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lut8;->l:Lot8;

    :goto_0
    return-object v1

    :pswitch_a
    new-instance v0, Lhie;

    invoke-direct {v0, v7}, Lhie;-><init>(B)V

    return-object v0

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Lx9;->D:Lx9;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v15

    move-object v2, v8

    new-instance v8, Lnw9;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v10

    const v11, 0x7f0806b2

    const-string v13, "Fresco Debug"

    const-string v14, "app.debug.fresco"

    move-object v9, v0

    invoke-direct/range {v8 .. v15}, Lnw9;-><init>(Ljava/lang/Object;Ls04;ILuv7;Ljava/lang/String;Ljava/lang/String;Lvj9;)V

    return-object v8

    :pswitch_c
    new-instance v9, Lp60;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x23f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v2, 0x1db

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v2, 0x23e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v2, 0x29e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v19

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Lp60;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v9

    :pswitch_d
    new-instance v0, Lroa;

    invoke-direct {v0, v7}, Lroa;-><init>(B)V

    return-object v0

    :pswitch_e
    new-instance v0, Lrpj;

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs6;

    invoke-direct {v0, v2, v3, v1}, Lrpj;-><init>(Lvj9;Lvj9;Ljs6;)V

    return-object v0

    :pswitch_f
    const/16 v2, 0x106

    new-instance v0, Leqj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs6;

    invoke-direct {v0, v2, v3, v1}, Leqj;-><init>(Lvj9;Lvj9;Ljs6;)V

    return-object v0

    :pswitch_10
    const/16 v2, 0x106

    new-instance v4, Ldi7;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llri;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr55;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Ldi7;-><init>(Lr55;Lvj9;Lvj9;Lvj9;Llri;)V

    return-object v4

    :pswitch_11
    const/16 v2, 0x106

    new-instance v0, Lapj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs6;

    invoke-direct {v0, v2, v3, v4, v1}, Lapj;-><init>(Lvj9;Lvj9;Lvj9;Ljs6;)V

    return-object v0

    :pswitch_12
    const/16 v2, 0x106

    new-instance v5, Lbk7;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    const/16 v2, 0x2ad

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lbk7;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Llri;)V

    return-object v5

    :pswitch_13
    new-instance v0, Lk2h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk2h;-><init>(B)V

    return-object v0

    :pswitch_14
    sget-object v0, Lt67;->b:Lt67;

    return-object v0

    :pswitch_15
    move-object v0, v8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lx9;->C:Lx9;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v8

    new-instance v1, Lnw9;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u041f\u043e\u0434\u0441\u0432\u0435\u0447\u0438\u0432\u0430\u0442\u044c \u0441\u043b\u043e\u0438 \u0432 \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0449\u0438\u043a\u0435 \u0438\u0441\u0442\u043e\u0440\u0438\u0439"

    const-string v7, "debug.stories.layers.highlight"

    invoke-direct/range {v1 .. v8}, Lnw9;-><init>(Ljava/lang/Object;Ls04;ILuv7;Ljava/lang/String;Ljava/lang/String;Lvj9;)V

    return-object v1

    :pswitch_16
    move-object v0, v8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lx9;->B:Lx9;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    new-instance v2, Lnw9;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0424\u043e\u0440\u0441\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043f\u0440\u0435\u0444\u0435\u0442\u0447 \u0432\u0438\u0434\u0435\u043e"

    const-string v8, "debug.media.video.autoload.force"

    invoke-direct/range {v2 .. v9}, Lnw9;-><init>(Ljava/lang/Object;Ls04;ILuv7;Ljava/lang/String;Ljava/lang/String;Lvj9;)V

    return-object v2

    :pswitch_17
    move-object v0, v8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lx9;->A:Lx9;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v10

    new-instance v3, Lnw9;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v5

    const/4 v6, 0x0

    const-string v8, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0430"

    const-string v9, "debug.cache.transcode_ignore"

    invoke-direct/range {v3 .. v10}, Lnw9;-><init>(Ljava/lang/Object;Ls04;ILuv7;Ljava/lang/String;Ljava/lang/String;Lvj9;)V

    return-object v3

    :pswitch_18
    new-instance v0, Lxg;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xf2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lxg;-><init>(Lvj9;Lvj9;B)V

    return-object v0

    :pswitch_19
    new-instance v4, Lfld;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lfld;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Lzb8;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lzb8;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, La2j;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, La2j;-><init>(Lvj9;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lxw5;

    invoke-direct {v0}, Lxw5;-><init>()V

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
