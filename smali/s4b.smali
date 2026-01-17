.class public final Ls4b;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4b;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Ls4b;->b:I

    const/16 v3, 0x1a

    const/16 v4, 0x72

    const/16 v5, 0x73

    const/16 v6, 0xd

    const/16 v7, 0x77

    const/16 v8, 0x4e

    const/16 v9, 0x24

    const/16 v10, 0xe

    const/16 v11, 0xb

    const/16 v12, 0x64

    const/16 v13, 0x13

    const/16 v14, 0xc

    const/16 v15, 0x11

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3b;

    new-instance v2, Ljl8;

    new-instance v3, Lbz8;

    invoke-direct {v3, v13, v1}, Lbz8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ljl8;-><init>(Lbz8;)V

    return-object v2

    :pswitch_0
    const/16 v1, 0x2a7

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9b;

    return-object v1

    :pswitch_1
    const/16 v1, 0x2a8

    invoke-virtual {v2, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    new-instance v2, Lv9b;

    invoke-direct {v2, v1}, Lv9b;-><init>(Lo58;)V

    return-object v2

    :pswitch_2
    const/16 v1, 0x296

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/a;

    new-instance v3, Lfpj;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lfpj;-><init>(I)V

    const/16 v4, 0x32

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lfpj;->a:I

    invoke-virtual {v2, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyab;

    invoke-virtual {v4}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v3, Lfpj;->d:Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyab;

    invoke-virtual {v2}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v3, Lfpj;->b:Ljava/lang/Object;

    iput-object v1, v3, Lfpj;->c:Ljava/lang/Object;

    new-instance v1, Lcs3;

    invoke-direct {v1, v3}, Lcs3;-><init>(Lfpj;)V

    return-object v1

    :pswitch_3
    new-instance v1, Luqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_4
    invoke-virtual {v2, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb;

    new-instance v1, Lj5b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Llc4;

    invoke-direct {v1}, Llc4;-><init>()V

    return-object v1

    :pswitch_6
    invoke-virtual {v2, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Ltdb;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lr5;->b(I)Ln8g;

    move-result-object v2

    invoke-direct {v1, v2}, Ltdb;-><init>(Lo58;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v2, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb;

    sget-object v3, Lbpf;->g:Lbpf;

    new-instance v4, Li5b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Li5b;-><init>(Llyb;Lr5;I)V

    invoke-virtual {v3, v4}, Lhyb;->m(Lnq6;)V

    return-object v3

    :pswitch_9
    new-instance v1, Lgzd;

    const/16 v3, 0xb5

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xfc

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v2, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    invoke-virtual {v2, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb4;

    invoke-direct {v1, v3, v4, v5, v2}, Lgzd;-><init>(Lo58;Lo58;Lmbg;Ltb4;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lg5b;

    invoke-direct {v1, v2}, Lg5b;-><init>(Lr5;)V

    return-object v1

    :pswitch_b
    const/16 v1, 0x120

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm7;

    invoke-virtual {v2, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    const/16 v4, 0x1ab

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v2

    new-instance v4, Ly68;

    invoke-direct {v4, v1, v2, v3}, Ly68;-><init>(Ltm7;Lo58;Lmbg;)V

    return-object v4

    :pswitch_c
    new-instance v1, Lew3;

    invoke-virtual {v2, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    const/16 v4, 0xaf

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxue;

    invoke-direct {v1, v3, v2}, Lew3;-><init>(Lmbg;Lxue;)V

    return-object v1

    :pswitch_d
    new-instance v4, Lph0;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lla3;

    const/16 v1, 0x178

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwj0;

    invoke-virtual {v2, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmbg;

    invoke-virtual {v2, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltb4;

    invoke-direct/range {v4 .. v9}, Lph0;-><init>(Landroid/content/Context;Lla3;Lwj0;Lmbg;Ltb4;)V

    return-object v4

    :pswitch_e
    new-instance v1, Lzqa;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x261

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lzqa;-><init>(Lo58;Landroid/content/Context;)V

    return-object v1

    :pswitch_f
    new-instance v4, Le9f;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v9}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v2, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v2, v10}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v1, 0x33

    invoke-virtual {v2, v1}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v2, v14}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v1, 0x86

    invoke-virtual {v2, v1}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v1, 0x2bb

    invoke-virtual {v2, v1}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Le9f;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_10
    const/16 v1, 0x2b7

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc4;

    return-object v1

    :pswitch_11
    sget-object v1, Lt5b;->a:Lt5b;

    return-object v1

    :pswitch_12
    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Li1c;->h:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Limf;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Limf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgs4;

    invoke-direct {v1, v2}, Lgs4;-><init>(Lb5a;)V

    new-instance v3, Lza9;

    iget-object v4, v1, Lgs4;->b:Ls16;

    iget-object v1, v1, Lgs4;->a:Lc5a;

    invoke-direct {v3, v4, v2, v1}, Lza9;-><init>(Ls16;Limf;Lc5a;)V

    new-instance v1, Li1c;

    invoke-static {}, Ljlj;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Li1c;-><init>(Lza9;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    invoke-virtual {v2, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym5;

    new-instance v2, Lk5b;

    invoke-direct {v2, v1}, Lk5b;-><init>(Lym5;)V

    return-object v2

    :pswitch_14
    new-instance v1, Lqab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_15
    const/16 v1, 0xcb

    invoke-virtual {v2, v1}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v2, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v4, 0x29f

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v6

    new-instance v7, Lor3;

    move-object v4, v1

    new-instance v1, Lt07;

    invoke-direct/range {v1 .. v6}, Lt07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v1}, Lor3;-><init>(Lt07;)V

    return-object v7

    :pswitch_16
    new-instance v1, Lcn;

    invoke-virtual {v2, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v2, v12}, Lr5;->d(I)Ln8g;

    move-result-object v4

    sget-object v5, Li94;->J0:Li94;

    new-instance v6, Ln8g;

    invoke-direct {v6, v5}, Ln8g;-><init>(Llq6;)V

    const/16 v5, 0x49

    invoke-virtual {v2, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5b;

    invoke-direct {v1, v3, v4, v6, v2}, Lcn;-><init>(Landroid/app/Application;Lo58;Ln8g;Lt5b;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lsh7;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgc;

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v2, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v2, v8}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lsh7;-><init>(Llgc;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_18
    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    new-instance v1, Ll41;

    invoke-direct {v1, v2, v11}, Ll41;-><init>(Lr5;I)V

    new-instance v14, Ln8g;

    invoke-direct {v14, v1}, Ln8g;-><init>(Llq6;)V

    new-instance v15, Lkp8;

    const/16 v1, 0x67

    invoke-virtual {v2, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v15, v1}, Lkp8;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lakj;

    invoke-direct {v1, v2}, Lakj;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ls3e;

    invoke-direct {v3, v2}, Ls3e;-><init>(Lr5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v17

    new-instance v12, Luia;

    new-instance v4, Ll41;

    invoke-direct {v4, v2, v6}, Ll41;-><init>(Lr5;I)V

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Luia;-><init>(Landroid/content/Context;Ln8g;Lkp8;Lakj;ILs3e;Ll41;)V

    return-object v12

    :pswitch_19
    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Lkme;

    invoke-direct {v2, v3}, Lkme;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lwia;ILso4;)V

    return-object v1

    :pswitch_1a
    new-instance v5, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    sget-object v1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v8

    new-instance v10, Lyna;

    invoke-direct {v10, v3}, Lyna;-><init>(I)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLwia;ILso4;)V

    return-object v5

    :pswitch_1b
    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcnj;->d(Landroid/content/Context;)Lkz4;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lx4b;

    invoke-direct {v1, v2}, Lx4b;-><init>(Lr5;)V

    return-object v1

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
