.class public final Lnf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lnf5;->a:I

    const/4 v2, 0x4

    const/16 v3, 0xa8

    const/16 v4, 0x1ff

    const/16 v5, 0x1d

    const-class v6, Ljava/lang/Boolean;

    const/16 v7, 0x78

    const/16 v8, 0x2a

    const/16 v9, 0x63

    const/16 v10, 0x75

    const/16 v11, 0x54

    const/4 v13, 0x5

    const/16 v15, 0x72

    const/16 v12, 0x19

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpoa;->a:Lpoa;

    return-object v0

    :pswitch_0
    new-instance v0, Lar9;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lar9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbu9;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbu9;-><init>(Lks8;I)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v2, 0x3a6

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x2d1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v3, 0x1f1

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v3, 0x2d0

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v3, 0x14c

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v3, 0x261

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbl3;

    new-instance v3, Lrq9;

    move-object v4, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v17}, Lrq9;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lbl3;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lrnc;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrnc;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    new-instance v1, Lped;

    invoke-virtual {v0}, Lgxc;->z()Lkxc;

    move-result-object v0

    invoke-direct {v1, v0}, Lped;-><init>(Lkxc;)V

    return-object v1

    :pswitch_5
    new-instance v0, Ltd9;

    const/16 v2, 0x418

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ltd9;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lemf;

    invoke-direct {v0, v13}, Lemf;-><init>(I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lx89;->a:Lx89;

    return-object v0

    :pswitch_8
    sget-object v0, Lj69;->a:Lj69;

    return-object v0

    :pswitch_9
    new-instance v0, Lny8;

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x1f5

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0x129

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v9, 0x12b

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v12, 0x1ac

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v13, 0x1ad

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    move-object v15, v12

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v11, v13

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v10, 0x202

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v14, 0x228

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v14

    move-object/from16 p0, v0

    const/16 v0, 0x1bb

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v16, v0

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x22f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    move-object v1, v14

    move-object v14, v10

    move-object v10, v15

    move-object v15, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lny8;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lpf7;

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpf7;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lodd;

    invoke-direct {v0, v13}, Lodd;-><init>(I)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasa;

    return-object v0

    :pswitch_d
    const/16 v0, 0x280

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg58;

    iget-object v1, v0, Lg58;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnob;

    invoke-virtual {v1}, Lnob;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lg58;->l:La58;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg58;->l:La58;

    :goto_0
    return-object v1

    :pswitch_e
    new-instance v0, Lemf;

    invoke-direct {v0, v2}, Lemf;-><init>(I)V

    return-object v0

    :pswitch_f
    sget-object v0, Lfp7;->h:Lfp7;

    return-object v0

    :pswitch_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lz8;->C:Lz8;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v8

    new-instance v1, Ld49;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    const v4, 0x7f080644

    const-string v6, "Fresco Debug"

    const-string v7, "app.debug.fresco"

    invoke-direct/range {v1 .. v8}, Ld49;-><init>(Ljava/lang/Object;Lso3;ILx97;Ljava/lang/String;Ljava/lang/String;Lks8;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lh40;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0x18f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v9, 0x18e

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v10, 0x1f9

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v11, 0x1fb

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v2 .. v12}, Lh40;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lodd;

    invoke-direct {v0, v2}, Lodd;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lu2i;

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll86;

    invoke-direct {v0, v2, v3, v1}, Lu2i;-><init>(Lks8;Lks8;Ll86;)V

    return-object v0

    :pswitch_14
    const/16 v2, 0x149

    const/16 v4, 0xa

    new-instance v0, Lh3i;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll86;

    invoke-direct {v0, v2, v3, v1}, Lh3i;-><init>(Lks8;Lks8;Ll86;)V

    return-object v0

    :pswitch_15
    const/16 v2, 0x149

    new-instance v4, Lcx6;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx5h;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luq4;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcx6;-><init>(Luq4;Lks8;Lks8;Lks8;Lx5h;)V

    return-object v4

    :pswitch_16
    const/16 v0, 0xa

    const/16 v2, 0x149

    new-instance v3, Lc2i;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    invoke-direct {v3, v2, v4, v5, v0}, Lc2i;-><init>(Lks8;Lks8;Lks8;Ll86;)V

    return-object v3

    :pswitch_17
    const/16 v0, 0xa

    const/16 v2, 0x149

    new-instance v6, Lbz6;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lx5h;

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lbz6;-><init>(Lks8;Lks8;Lks8;Lks8;Lx5h;)V

    return-object v6

    :pswitch_18
    new-instance v0, Lemf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lemf;-><init>(I)V

    return-object v0

    :pswitch_19
    sget-object v0, Lzl6;->b:Lzl6;

    return-object v0

    :pswitch_1a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lz8;->B:Lz8;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v8

    new-instance v1, Ld49;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u0424\u043e\u0440\u0441\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043f\u0440\u0435\u0444\u0435\u0442\u0447 \u0432\u0438\u0434\u0435\u043e"

    const-string v7, "debug.media.video.autoload.force"

    invoke-direct/range {v1 .. v8}, Ld49;-><init>(Ljava/lang/Object;Lso3;ILx97;Ljava/lang/String;Ljava/lang/String;Lks8;)V

    return-object v1

    :pswitch_1b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, v6

    sget-object v6, Lz8;->A:Lz8;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v9

    new-instance v2, Ld49;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v7, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0430"

    const-string v8, "debug.cache.transcode_ignore"

    invoke-direct/range {v2 .. v9}, Ld49;-><init>(Ljava/lang/Object;Lso3;ILx97;Ljava/lang/String;Ljava/lang/String;Lks8;)V

    return-object v2

    :pswitch_1c
    new-instance v0, Ldf;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x1f0

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Ldf;-><init>(Lks8;Lks8;I)V

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
