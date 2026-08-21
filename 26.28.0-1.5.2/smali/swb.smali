.class public final Lswb;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lswb;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lswb;->b:I

    const/16 v3, 0xfe

    const/16 v4, 0x14

    const/16 v5, 0x7a

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/16 v8, 0x2be

    const/16 v9, 0x90

    const/16 v10, 0x5a

    const/4 v11, 0x1

    const/16 v12, 0x61

    const/16 v13, 0x1a

    const/16 v14, 0x30

    const/16 v15, 0x17

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lexb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ltu4;

    invoke-direct {v0}, Ltu4;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lce7;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lce7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lqig;->g:Lqig;

    new-instance v2, Lgi3;

    invoke-direct {v2, v1, v11}, Lgi3;-><init>(Lh5;I)V

    invoke-virtual {v0, v2}, Lqrc;->v(Lcf7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ldd6;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lite;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldd6;-><init>(Landroid/content/Context;Lite;Lxt4;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lzne;

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x215

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt4;

    invoke-direct {v0, v2, v3, v4, v1}, Lzne;-><init>(Lny8;Lny8;Lxhh;Lyt4;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcxb;

    invoke-direct {v0, v1}, Lcxb;-><init>(Lh5;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x222

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc8;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    const/16 v3, 0x29e

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v3, Lvz8;

    invoke-direct {v3, v0, v1, v2}, Lvz8;-><init>(Loc8;Lny8;Lxhh;)V

    return-object v3

    :pswitch_7
    sget-object v0, Lwxb;->a:Lwxb;

    return-object v0

    :pswitch_8
    new-instance v0, Lse4;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    const/16 v3, 0x145

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonf;

    invoke-direct {v0, v2, v1}, Lse4;-><init>(Lxhh;Lonf;)V

    return-object v0

    :pswitch_9
    new-instance v3, Leo0;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxn3;

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgq0;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxhh;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyt4;

    invoke-direct/range {v3 .. v8}, Leo0;-><init>(Landroid/content/Context;Lxn3;Lgq0;Lxhh;Lyt4;)V

    return-object v3

    :pswitch_a
    new-instance v0, Lflb;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v2

    new-instance v3, Lic1;

    invoke-direct {v3, v1, v7}, Lic1;-><init>(Lh5;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v3}, Lifh;-><init>(Laf7;)V

    invoke-direct {v0, v2, v1}, Lflb;-><init>(Lny8;Lifh;)V

    return-object v0

    :pswitch_b
    new-instance v4, Lp1g;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0xd5

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lp1g;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_c
    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lvtc;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Lp3c;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lp3c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llc5;

    invoke-direct {v0, v1}, Llc5;-><init>(Luwa;)V

    new-instance v2, Lqg7;

    iget-object v3, v0, Llc5;->b:Lc5b;

    iget-object v0, v0, Llc5;->a:Lwwa;

    invoke-direct {v2, v3, v1, v0}, Lqg7;-><init>(Lc5b;Lp3c;Lwwa;)V

    new-instance v6, Lvtc;

    invoke-static {}, Lp90;->r()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lvtc;-><init>(Lqg7;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "context could not be null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :pswitch_d
    new-instance v0, Lss3;

    const/16 v2, 0x2a5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x3fb

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lss3;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    new-instance v0, Lic1;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lh5;I)V

    new-instance v13, Lifh;

    invoke-direct {v13, v0}, Lifh;-><init>(Laf7;)V

    new-instance v0, Lic1;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lh5;I)V

    new-instance v14, Lifh;

    invoke-direct {v14, v0}, Lifh;-><init>(Laf7;)V

    new-instance v0, Lic1;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lh5;I)V

    new-instance v15, Lifh;

    invoke-direct {v15, v0}, Lifh;-><init>(Laf7;)V

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v16

    new-instance v0, Lic1;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lh5;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    new-instance v0, Lqg7;

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-direct {v0, v3, v7, v4}, Lqg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Liz8;

    invoke-direct {v3, v1}, Liz8;-><init>(Lh5;)V

    new-instance v4, Len8;

    invoke-direct {v4, v1}, Len8;-><init>(Lh5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    new-instance v11, Labb;

    new-instance v5, Lic1;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lic1;-><init>(Lh5;I)V

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v11 .. v22}, Labb;-><init>(Landroid/content/Context;Lifh;Lifh;Lifh;Lny8;Lifh;Lqg7;Liz8;ILen8;Lic1;)V

    return-object v11

    :pswitch_f
    new-instance v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v1, Llhb;

    invoke-direct {v1, v4}, Llhb;-><init>(I)V

    invoke-direct {v0, v6, v1, v11, v6}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lcbb;ILj95;)V

    return-object v0

    :pswitch_10
    new-instance v12, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    sget-object v0, Lwxb;->a:Lwxb;

    new-instance v0, Lkhb;

    invoke-direct {v0, v4}, Lkhb;-><init>(I)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZFLcbb;ILj95;)V

    return-object v12

    :pswitch_11
    new-instance v0, Lb56;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x168

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb56;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Luwb;

    invoke-direct {v0, v1}, Luwb;-><init>(Lh5;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    invoke-virtual {v0}, Lqsb;->a()Lpsb;

    move-result-object v0

    iget-object v2, v0, Lpsb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lg5d;

    iget-object v1, v1, Lg5d;->a:Le5d;

    invoke-virtual {v1}, Le5d;->d()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, La55;->a(I)La55;

    move-result-object v1

    sget-object v2, La55;->b:La55;

    if-eq v1, v2, :cond_1

    new-instance v1, Lbf9;

    const-string v2, "h5e"

    invoke-direct {v1, v2}, Lbf9;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lpsb;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lh5e;

    new-instance v2, Lqsb;

    invoke-direct {v2, v0}, Lqsb;-><init>(Lpsb;)V

    invoke-direct {v1, v2}, Lh5e;-><init>(Lqsb;)V

    return-object v1

    :pswitch_14
    new-instance v0, Lgq6;

    invoke-direct {v0}, Lgq6;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lwwb;

    invoke-direct {v0, v1}, Lwwb;-><init>(Lh5;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x456

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4c;

    return-object v0

    :pswitch_17
    const/16 v0, 0x456

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    return-object v0

    :pswitch_18
    new-instance v0, Lh4c;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xcd

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led6;

    const/16 v4, 0xb3

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju6;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjf;

    const/16 v6, 0x2aa

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwb;

    const/16 v7, 0x21

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv3f;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhh;

    const/16 v9, 0x8b

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwmi;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v11, 0x32

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lh4c;-><init>(Landroid/content/Context;Led6;Lju6;Lgjf;Lwwb;Lv3f;Lxhh;Lwmi;Lny8;Lny8;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lju6;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lju6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lh5c;

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x45e

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x230

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lh5c;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lr2c;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lr2c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lo4c;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x138

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v3, 0x326

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v10

    move-object v3, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo4c;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

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
