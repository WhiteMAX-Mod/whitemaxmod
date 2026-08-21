.class public final Lgj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lgj5;->a:I

    const/16 v2, 0xa1

    const/16 v3, 0x90

    const/16 v4, 0x1a

    const/16 v5, 0x13c

    const/4 v6, 0x3

    const/16 v7, 0xb3

    const-class v8, Ljava/lang/Boolean;

    const/16 v9, 0xa3

    const/16 v10, 0x55

    const/4 v11, 0x7

    const/16 v12, 0xcd

    const/16 v14, 0x92

    const/16 v15, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmvc;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmvc;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    new-instance v1, Llnd;

    invoke-virtual {v0}, Le5d;->B()Li5d;

    move-result-object v0

    invoke-direct {v1, v0}, Llnd;-><init>(Li5d;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lok9;

    const/16 v2, 0x427

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lok9;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lz0a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz0a;-><init>(I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lqf9;->a:Lqf9;

    return-object v0

    :pswitch_4
    sget-object v0, Lcd9;->a:Lcd9;

    return-object v0

    :pswitch_5
    new-instance v0, Lc59;

    const/16 v4, 0xdb

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x83

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    move-object v6, v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v3, 0xdc

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    move-object v7, v6

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v8, 0xdd

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    move-object v9, v7

    move-object v7, v8

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v11, 0xde

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v12, 0xdf

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v14, 0xe0

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    move-object v15, v12

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v10, 0xe1

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v13, 0xb8

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    move-object/from16 v16, v0

    const/16 v0, 0xda

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0xe2

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object/from16 p0, v0

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v0, 0xd9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v19

    move-object v1, v13

    move-object v13, v2

    move-object v2, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v10

    move-object v10, v15

    move-object v15, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p0

    invoke-direct/range {v1 .. v19}, Lc59;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object/from16 v16, v1

    return-object v16

    :pswitch_6
    new-instance v0, Lr29;

    const/16 v2, 0xd8

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc59;

    const/16 v3, 0xd6

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln49;

    invoke-direct {v0, v2, v1}, Lr29;-><init>(Lc59;Ln49;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ltk7;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltk7;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcwf;

    invoke-direct {v0, v6}, Lcwf;-><init>(I)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x3f8

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgza;

    return-object v0

    :pswitch_a
    const/16 v0, 0x14a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa8;

    iget-object v1, v0, Loa8;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvb;

    invoke-virtual {v1}, Lsvb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Loa8;->l:Lia8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Loa8;->l:Lia8;

    :goto_0
    return-object v1

    :pswitch_b
    new-instance v0, Ljmd;

    invoke-direct {v0, v6}, Ljmd;-><init>(I)V

    return-object v0

    :pswitch_c
    move-object v0, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Li9;->E:Li9;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v14

    new-instance v7, Lwa9;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v9

    const v10, 0x7f080645

    const-string v12, "Fresco Debug"

    const-string v13, "app.debug.fresco"

    invoke-direct/range {v7 .. v14}, Lwa9;-><init>(Ljava/lang/Object;Lsr3;ILcf7;Ljava/lang/String;Ljava/lang/String;Lny8;)V

    return-object v7

    :pswitch_d
    new-instance v8, Lt40;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x247

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v3, 0x1e6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v3, 0x246

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v3, 0x161

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v16

    const/16 v3, 0x29d

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v18

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v8 .. v18}, Lt40;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v8

    :pswitch_e
    new-instance v0, Lz0a;

    invoke-direct {v0, v6}, Lz0a;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lffi;

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led6;

    invoke-direct {v0, v2, v3, v1}, Lffi;-><init>(Lny8;Lny8;Led6;)V

    return-object v0

    :pswitch_10
    const/16 v2, 0xe2

    new-instance v0, Lsfi;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led6;

    invoke-direct {v0, v2, v3, v1}, Lsfi;-><init>(Lny8;Lny8;Led6;)V

    return-object v0

    :pswitch_11
    const/16 v2, 0xe2

    new-instance v4, Lc27;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxhh;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyt4;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lc27;-><init>(Lyt4;Lny8;Lny8;Lny8;Lxhh;)V

    return-object v4

    :pswitch_12
    const/16 v2, 0xe2

    new-instance v0, Lnei;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led6;

    invoke-direct {v0, v2, v4, v3, v1}, Lnei;-><init>(Lny8;Lny8;Lny8;Led6;)V

    return-object v0

    :pswitch_13
    const/16 v2, 0xe2

    new-instance v5, Ld47;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxhh;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x2a4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Ld47;-><init>(Lny8;Lny8;Lny8;Lny8;Lxhh;)V

    return-object v5

    :pswitch_14
    new-instance v0, Lcwf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcwf;-><init>(I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lyq6;->b:Lyq6;

    return-object v0

    :pswitch_16
    move-object v0, v8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Li9;->D:Li9;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v1, Lwa9;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u041c\u043e\u043a\u043e\u0432\u044b\u0435 \u0441\u0441\u044b\u043b\u043a\u0438 \u0432 \u0441\u043b\u043e\u044f\u0445 \u0438\u0441\u0442\u043e\u0440\u0438\u0439"

    const-string v7, "debug.stories.layers.mock"

    invoke-direct/range {v1 .. v8}, Lwa9;-><init>(Ljava/lang/Object;Lsr3;ILcf7;Ljava/lang/String;Ljava/lang/String;Lny8;)V

    return-object v1

    :pswitch_17
    move-object v0, v8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Li9;->C:Li9;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    new-instance v2, Lwa9;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u0424\u043e\u0440\u0441\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043f\u0440\u0435\u0444\u0435\u0442\u0447 \u0432\u0438\u0434\u0435\u043e"

    const-string v8, "debug.media.video.autoload.force"

    invoke-direct/range {v2 .. v9}, Lwa9;-><init>(Ljava/lang/Object;Lsr3;ILcf7;Ljava/lang/String;Ljava/lang/String;Lny8;)V

    return-object v2

    :pswitch_18
    move-object v0, v8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Li9;->B:Li9;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v10

    new-instance v3, Lwa9;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v5

    const/4 v6, 0x0

    const-string v8, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0430"

    const-string v9, "debug.cache.transcode_ignore"

    invoke-direct/range {v3 .. v10}, Lwa9;-><init>(Ljava/lang/Object;Lsr3;ILcf7;Ljava/lang/String;Ljava/lang/String;Lny8;)V

    return-object v3

    :pswitch_19
    new-instance v0, Lvf;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xfc

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lvf;-><init>(Lny8;Lny8;I)V

    return-object v0

    :pswitch_1a
    new-instance v4, Lvrc;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lvrc;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Llu7;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Llu7;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcrh;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrh;-><init>(Lny8;)V

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
