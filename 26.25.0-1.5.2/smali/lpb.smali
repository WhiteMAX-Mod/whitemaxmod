.class public final Llpb;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llpb;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Llpb;->b:I

    const/16 v3, 0x7f

    const/16 v5, 0x11

    const/16 v6, 0x246

    const/16 v7, 0x6e

    const/4 v8, 0x1

    const/16 v9, 0x76

    const/16 v10, 0x96

    const/16 v11, 0x1d

    const/16 v12, 0x1a

    const/16 v13, 0x63

    const/16 v14, 0x45

    const/16 v15, 0x54

    const/16 v4, 0x19

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x458

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    return-object v0

    :pswitch_0
    new-instance v0, Liqd;

    new-instance v2, Liz1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Liz1;-><init>(Li5;I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v2}, Lj3h;-><init>(Lv97;)V

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0x72

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v8, 0x202

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v9, 0x118

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v10, 0x98

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v11, 0x21

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo39;

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Liqd;-><init>(Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lf3c;

    const/16 v3, 0x392

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6d;

    const/16 v5, 0x18e

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lf3c;-><init>(Lks8;Landroid/content/Context;Lv6d;Lks8;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x86

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lqtb;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x103

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lqtb;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lsf8;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x452

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lsf8;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfm8;

    const/16 v2, 0x3dc

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfm8;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lwpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lpr4;

    invoke-direct {v0}, Lpr4;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lx87;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lx87;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lp8g;->g:Lp8g;

    new-instance v2, Lkf3;

    invoke-direct {v2, v1, v8}, Lkf3;-><init>(Li5;I)V

    invoke-virtual {v0, v2}, Lckc;->s(Lx97;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lk86;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhke;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lk86;-><init>(Landroid/content/Context;Lhke;Ltq4;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbfe;

    const/16 v2, 0x109

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x159

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    invoke-direct {v0, v2, v3, v4, v1}, Lbfe;-><init>(Lks8;Lks8;Lx5h;Luq4;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lupb;

    invoke-direct {v0, v1}, Lupb;-><init>(Li5;)V

    return-object v0

    :pswitch_d
    sget-object v0, Loqb;->a:Loqb;

    return-object v0

    :pswitch_e
    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb78;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    const/16 v3, 0x1fc

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v3, Lrt8;

    invoke-direct {v3, v0, v1, v2}, Lrt8;-><init>(Lb78;Lks8;Lx5h;)V

    return-object v3

    :pswitch_f
    new-instance v0, Lrb4;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdf;

    invoke-direct {v0, v2, v1}, Lrb4;-><init>(Lx5h;Lvdf;)V

    return-object v0

    :pswitch_10
    new-instance v3, Lkn0;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbl3;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llp0;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx5h;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Luq4;

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lkn0;-><init>(Landroid/content/Context;Lbl3;Llp0;Lx5h;Luq4;)V

    return-object v3

    :pswitch_11
    new-instance v0, Lxdb;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    new-instance v3, Lcb1;

    invoke-direct {v3, v1, v5}, Lcb1;-><init>(Li5;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v3}, Lj3h;-><init>(Lv97;)V

    invoke-direct {v0, v2, v1}, Lxdb;-><init>(Lks8;Lj3h;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lrrf;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x243

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x306

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v13

    move-object v4, v0

    move-object v11, v2

    invoke-direct/range {v4 .. v13}, Lrrf;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_13
    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lemc;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Lmb7;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lmb7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt85;

    invoke-direct {v0, v1}, Lt85;-><init>(Lspa;)V

    new-instance v2, Llb7;

    iget-object v3, v0, Lt85;->b:Lh16;

    iget-object v0, v0, Lt85;->a:Lupa;

    invoke-direct {v2, v3, v1, v0}, Llb7;-><init>(Lh16;Lmb7;Lupa;)V

    new-instance v4, Lemc;

    invoke-static {}, Ljm4;->D()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lemc;-><init>(Llb7;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "context could not be null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :pswitch_14
    new-instance v0, Lpp3;

    const/16 v2, 0x209

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x3ed

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpp3;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    new-instance v0, Lcb1;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcb1;-><init>(Li5;I)V

    new-instance v10, Lj3h;

    invoke-direct {v10, v0}, Lj3h;-><init>(Lv97;)V

    new-instance v0, Lcb1;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcb1;-><init>(Li5;I)V

    new-instance v11, Lj3h;

    invoke-direct {v11, v0}, Lj3h;-><init>(Lv97;)V

    new-instance v0, Lcb1;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcb1;-><init>(Li5;I)V

    new-instance v12, Lj3h;

    invoke-direct {v12, v0}, Lj3h;-><init>(Lv97;)V

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v13

    new-instance v0, Lcb1;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcb1;-><init>(Li5;I)V

    new-instance v14, Lj3h;

    invoke-direct {v14, v0}, Lj3h;-><init>(Lv97;)V

    new-instance v15, Llb7;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-direct {v15, v0, v5, v2}, Llb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltb4;

    invoke-direct {v0, v1}, Ltb4;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lh16;

    invoke-direct {v2, v1}, Lh16;-><init>(Li5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v17

    new-instance v8, Lv3b;

    new-instance v3, Lcb1;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lcb1;-><init>(Li5;I)V

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v8 .. v19}, Lv3b;-><init>(Landroid/content/Context;Lj3h;Lj3h;Lj3h;Lks8;Lj3h;Llb7;Ltb4;ILh16;Lcb1;)V

    return-object v8

    :pswitch_16
    new-instance v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v1, Lcab;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lcab;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v8, v2}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lx3b;ILr55;)V

    return-object v0

    :pswitch_17
    const/16 v3, 0x14

    new-instance v9, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget-object v0, Loqb;->a:Loqb;

    new-instance v13, Ly9b;

    invoke-direct {v13, v3}, Ly9b;-><init>(I)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZFLx3b;ILr55;)V

    return-object v9

    :pswitch_18
    new-instance v0, Lnpb;

    invoke-direct {v0, v1}, Lnpb;-><init>(Li5;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ll06;

    const/16 v2, 0x263

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x2b1

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll06;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllb;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    invoke-virtual {v0}, Lllb;->a()Lklb;

    move-result-object v0

    iget-object v2, v0, Lklb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lixc;->a:Lgxc;

    invoke-virtual {v1}, Lgxc;->e()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ll15;->a(I)Ll15;

    move-result-object v1

    sget-object v2, Ll15;->b:Ll15;

    if-eq v1, v2, :cond_1

    new-instance v1, Li89;

    const-string v2, "cwd"

    invoke-direct {v1, v2}, Li89;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lklb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcwd;

    new-instance v2, Lllb;

    invoke-direct {v2, v0}, Lllb;-><init>(Lklb;)V

    invoke-direct {v1, v2}, Lcwd;-><init>(Lllb;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lhl6;

    invoke-direct {v0}, Lhl6;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lppb;

    invoke-direct {v0, v1}, Lppb;-><init>(Li5;)V

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
