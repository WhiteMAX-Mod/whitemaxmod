.class public final Lt4b;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt4b;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lt4b;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpf;

    return-object v1

    :pswitch_0
    new-instance v2, Lqkb;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x65

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    invoke-direct {v2, v3, v1}, Lqkb;-><init>(Landroid/content/Context;Lm16;)V

    return-object v2

    :pswitch_1
    new-instance v2, Ln80;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x65

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    const-string v4, "auth.prefs"

    invoke-direct {v2, v3, v4, v1}, Lx3;-><init>(Landroid/content/Context;Ljava/lang/String;Lm16;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    return-object v1

    :pswitch_3
    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfe;

    return-object v1

    :pswitch_4
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx5;

    return-object v1

    :pswitch_5
    new-instance v2, Lggh;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lggh;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_6
    new-instance v2, Locc;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgre;

    invoke-direct {v2, v1}, Locc;-><init>(Lgre;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lsfh;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lsfh;-><init>(Lo58;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcdf;

    const/16 v3, 0x93

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    check-cast v1, Lm36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lm36;->c:Landroid/content/Context;

    invoke-static {v1}, Lm36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "videoCache"

    invoke-static {v1, v3}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exoPlayer"

    invoke-static {v1, v3}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, La68;

    const-wide/32 v4, 0x6400000

    invoke-direct {v3, v4, v5}, La68;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v4, v5}, Lcdf;-><init>(Ljava/io/File;Lvz0;Lej4;Z)V

    return-object v2

    :pswitch_9
    new-instance v2, Lap5;

    const/16 v3, 0x8d

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lap5;-><init>(Lo58;Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    new-instance v4, Lhff;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Application;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lym5;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lap5;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Locc;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1}, Lr5;->e()Lcu4;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lhff;-><init>(Landroid/app/Application;Lym5;Lap5;Lo58;Locc;Lo58;Lo58;Lkzc;)V

    return-object v4

    :pswitch_b
    new-instance v5, Lhff;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Application;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lym5;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lap5;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Locc;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1}, Lr5;->e()Lcu4;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lhff;-><init>(Landroid/app/Application;Lym5;Lap5;Lo58;Locc;Lo58;Lo58;Lkzc;)V

    return-object v5

    :pswitch_c
    new-instance v6, Lycc;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Application;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lym5;

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lap5;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Locc;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-virtual {v1}, Lr5;->e()Lcu4;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lycc;-><init>(Landroid/app/Application;Lym5;Lap5;Lo58;Locc;Lo58;Lo58;Lkzc;)V

    return-object v6

    :pswitch_d
    new-instance v7, Lehh;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lef3;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lt2b;

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lb26;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsfh;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmbg;

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltb4;

    invoke-direct/range {v7 .. v17}, Lehh;-><init>(Landroid/content/Context;Lo58;Lef3;Lt2b;Lb26;Lsfh;Lmbg;Lo58;Lo58;Ltb4;)V

    return-object v7

    :pswitch_e
    new-instance v2, Lpqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x24

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lpqh;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lczb;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v1}, Lczb;-><init>(Landroid/app/Application;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lyzb;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdh;

    invoke-direct {v2, v3, v1}, Lyzb;-><init>(Landroid/content/Context;Lgdh;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    new-instance v2, Lmyb;

    invoke-direct {v2, v1}, Lmyb;-><init>(Lo58;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    new-instance v3, Llyb;

    invoke-direct/range {v3 .. v8}, Llyb;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_13
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyb;

    sget-object v3, Llv2;->i:Llv2;

    new-instance v4, Li5b;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5}, Li5b;-><init>(Llyb;Lr5;I)V

    invoke-virtual {v3, v4}, Lhyb;->m(Lnq6;)V

    return-object v3

    :pswitch_14
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyb;

    sget-object v3, Lgl2;->i:Lgl2;

    new-instance v4, Li5b;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Li5b;-><init>(Llyb;Lr5;I)V

    invoke-virtual {v3, v4}, Lhyb;->m(Lnq6;)V

    return-object v3

    :pswitch_15
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyb;

    new-instance v3, Lpba;

    new-instance v4, Lpxb;

    invoke-direct {v4}, Lpxb;-><init>()V

    iput-object v2, v4, Lpxb;->c:Llyb;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    iput-object v5, v4, Lpxb;->f:Lmbg;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym5;

    const/16 v6, 0xe

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb4;

    iput-object v5, v4, Lpxb;->d:Lym5;

    iput-object v6, v4, Lpxb;->e:Ltb4;

    invoke-virtual {v4}, Lpxb;->b()V

    new-instance v5, Lm65;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Lm65;-><init>(Lo58;Llyb;I)V

    invoke-virtual {v4, v5}, Lpxb;->c(Lcz4;)V

    new-instance v1, Lo65;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo65;-><init>(I)V

    iput-object v1, v4, Lpxb;->g:Lum5;

    invoke-virtual {v4}, Lpxb;->a()Lsxb;

    move-result-object v1

    invoke-direct {v3, v1}, Lpba;-><init>(Lsxb;)V

    return-object v3

    :pswitch_16
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyb;

    new-instance v3, Lp65;

    new-instance v4, Lpxb;

    invoke-direct {v4}, Lpxb;-><init>()V

    iput-object v2, v4, Lpxb;->c:Llyb;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    iput-object v5, v4, Lpxb;->f:Lmbg;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym5;

    const/16 v6, 0xe

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb4;

    iput-object v5, v4, Lpxb;->d:Lym5;

    iput-object v6, v4, Lpxb;->e:Ltb4;

    invoke-virtual {v4}, Lpxb;->b()V

    new-instance v5, Lm65;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v5, v1, v2, v6}, Lm65;-><init>(Lo58;Llyb;I)V

    invoke-virtual {v4, v5}, Lpxb;->c(Lcz4;)V

    new-instance v1, Lo65;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo65;-><init>(I)V

    iput-object v1, v4, Lpxb;->g:Lum5;

    invoke-virtual {v4}, Lpxb;->a()Lsxb;

    move-result-object v1

    invoke-direct {v3, v1}, Lp65;-><init>(Lsxb;)V

    return-object v3

    :pswitch_17
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyb;

    new-instance v3, Lv8h;

    new-instance v4, Lpxb;

    invoke-direct {v4}, Lpxb;-><init>()V

    iput-object v2, v4, Lpxb;->c:Llyb;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    iput-object v5, v4, Lpxb;->f:Lmbg;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym5;

    const/16 v6, 0xe

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb4;

    iput-object v5, v4, Lpxb;->d:Lym5;

    iput-object v6, v4, Lpxb;->e:Ltb4;

    invoke-virtual {v4}, Lpxb;->b()V

    new-instance v5, Lm65;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v5, v1, v2, v6}, Lm65;-><init>(Lo58;Llyb;I)V

    invoke-virtual {v4, v5}, Lpxb;->c(Lcz4;)V

    new-instance v1, Lo65;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo65;-><init>(I)V

    iput-object v1, v4, Lpxb;->g:Lum5;

    invoke-virtual {v4}, Lpxb;->a()Lsxb;

    move-result-object v1

    invoke-direct {v3, v1}, Lv8h;-><init>(Lsxb;)V

    return-object v3

    :pswitch_18
    sget-object v2, Lfm8;->i:Lfm8;

    new-instance v3, Li31;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Li31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lhyb;->m(Lnq6;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lzja;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcz1;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcz1;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lqyb;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz1;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqyb;-><init>(Lcz1;Lo58;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lu9b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lu9b;-><init>()V

    new-instance v3, Li5;

    invoke-direct {v3, v1}, Li5;-><init>(Lr5;)V

    iput-object v3, v2, Lu9b;->d:Li5;

    return-object v2

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
