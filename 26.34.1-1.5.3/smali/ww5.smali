.class public final Lww5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt49;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lww5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lww5;->a:B

    const/4 v3, 0x4

    const/16 v4, 0xb6

    const/16 v5, 0xa0

    const/4 v6, 0x5

    const/16 v7, 0x2a

    const/16 v8, 0x13a

    const/16 v9, 0xc

    const-class v10, Ljava/lang/Boolean;

    const/16 v11, 0xb8

    const/16 v12, 0xe4

    const/16 v13, 0x5b

    const/16 v14, 0xf4

    const/16 v15, 0x8e

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx8a;

    const/16 v2, 0x461

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lx8a;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lz6h;

    invoke-direct {v0, v6}, Lz6h;-><init>(B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lag0;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lag0;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lr3a;->a:Lr3a;

    return-object v0

    :pswitch_3
    sget-object v0, Lv0a;->a:Lv0a;

    return-object v0

    :pswitch_4
    new-instance v0, Lds9;

    const/16 v3, 0xed

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v6, 0x89

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v8, 0xee

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    move-object v9, v3

    move-object v3, v6

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v10, 0xef

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    move-object v11, v5

    move-object v5, v8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v12, 0xf1

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v15, 0xf2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v15

    move-object/from16 v16, v10

    move-object v10, v12

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    const/16 v4, 0xf3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v7, 0xce

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    move-object/from16 p0, v0

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v14, 0x72

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v14, 0xeb

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v19

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    move-object/from16 v1, p0

    move-object v14, v4

    move-object v4, v11

    move-object v11, v15

    move-object v15, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v19}, Lds9;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_5
    new-instance v0, Lrp9;

    const/16 v2, 0xea

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds9;

    const/16 v3, 0xe8

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr9;

    invoke-direct {v0, v2, v1}, Lrp9;-><init>(Lds9;Lnr9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lc38;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc38;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ltle;

    invoke-direct {v0, v6}, Ltle;-><init>(B)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x42c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    return-object v0

    :pswitch_9
    new-instance v0, Llz8;

    invoke-direct {v0}, Llz8;-><init>()V

    return-object v0

    :pswitch_a
    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv8;

    iget-object v1, v0, Lfv8;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoc;

    invoke-virtual {v1}, Ltoc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lfv8;->l:Lzu8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfv8;->l:Lzu8;

    :goto_0
    return-object v1

    :pswitch_b
    new-instance v0, Lz6h;

    invoke-direct {v0, v3}, Lz6h;-><init>(B)V

    return-object v0

    :pswitch_c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lx9;->C:Lx9;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    new-instance v4, Lly9;

    invoke-static {v10}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v6

    const v7, 0x7f080726

    const-string v9, "Fresco Debug"

    const-string v10, "app.debug.fresco"

    invoke-direct/range {v4 .. v11}, Lly9;-><init>(Ljava/lang/Object;Ld24;ILcx7;Ljava/lang/String;Ljava/lang/String;Lpl9;)V

    return-object v4

    :pswitch_d
    new-instance v5, Lw60;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x261

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v2, 0x260

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v2, 0x2ba

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v2, 0x2bb

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v15

    move-object v9, v0

    invoke-direct/range {v5 .. v15}, Lw60;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_e
    new-instance v0, Ltle;

    invoke-direct {v0, v3}, Ltle;-><init>(B)V

    return-object v0

    :pswitch_f
    new-instance v0, Liwj;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    invoke-direct {v0, v2, v3, v1}, Liwj;-><init>(Lpl9;Lpl9;Lmt6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lwwj;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    invoke-direct {v0, v2, v3, v1}, Lwwj;-><init>(Lpl9;Lpl9;Lmt6;)V

    return-object v0

    :pswitch_11
    new-instance v4, Lmj7;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leyi;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr65;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lmj7;-><init>(Lr65;Lpl9;Lpl9;Lpl9;Leyi;)V

    return-object v4

    :pswitch_12
    new-instance v0, Lrvj;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    invoke-direct {v0, v2, v3, v4, v1}, Lrvj;-><init>(Lpl9;Lpl9;Lpl9;Lmt6;)V

    return-object v0

    :pswitch_13
    new-instance v5, Lkl7;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leyi;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    const/16 v0, 0x2c3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lkl7;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Leyi;)V

    return-object v5

    :pswitch_14
    new-instance v0, Lz6h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz6h;-><init>(B)V

    return-object v0

    :pswitch_15
    sget-object v0, Ld87;->b:Ld87;

    return-object v0

    :pswitch_16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lx9;->B:Lx9;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v8

    new-instance v1, Lly9;

    invoke-static {v10}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u041f\u043e\u0434\u0441\u0432\u0435\u0447\u0438\u0432\u0430\u0442\u044c \u0441\u043b\u043e\u0438 \u0432 \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0449\u0438\u043a\u0435 \u0438\u0441\u0442\u043e\u0440\u0438\u0439"

    const-string v7, "debug.stories.layers.highlight"

    invoke-direct/range {v1 .. v8}, Lly9;-><init>(Ljava/lang/Object;Ld24;ILcx7;Ljava/lang/String;Ljava/lang/String;Lpl9;)V

    return-object v1

    :pswitch_17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lx9;->A:Lx9;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v9

    new-instance v2, Lly9;

    invoke-static {v10}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0424\u043e\u0440\u0441\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043f\u0440\u0435\u0444\u0435\u0442\u0447 \u0432\u0438\u0434\u0435\u043e"

    const-string v8, "debug.media.video.autoload.force"

    invoke-direct/range {v2 .. v9}, Lly9;-><init>(Ljava/lang/Object;Ld24;ILcx7;Ljava/lang/String;Ljava/lang/String;Lpl9;)V

    return-object v2

    :pswitch_18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lx9;->z:Lx9;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v3, Lly9;

    invoke-static {v10}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v5

    const/4 v6, 0x0

    const-string v8, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0430"

    const-string v9, "debug.cache.transcode_ignore"

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lly9;-><init>(Ljava/lang/Object;Ld24;ILcx7;Ljava/lang/String;Ljava/lang/String;Lpl9;)V

    return-object v3

    :pswitch_19
    new-instance v0, Lzg;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x107

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lzg;-><init>(Lpl9;Lpl9;B)V

    return-object v0

    :pswitch_1a
    new-instance v4, Llod;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Llod;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_1b
    const/16 v0, 0xc9

    new-instance v3, Lgd8;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v3, v4, v0, v2, v1}, Lgd8;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Lq8j;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lq8j;-><init>(Lpl9;)V

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
