.class public final Lj4b;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj4b;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lj4b;->b:I

    const/16 v5, 0x6a

    const/16 v6, 0x6b

    const/16 v7, 0xc

    const/16 v8, 0x4d

    const/16 v9, 0xb1

    const/16 v10, 0x12

    const/16 v11, 0x3e

    const/16 v12, 0x32

    const/16 v13, 0x23

    const/16 v14, 0x75

    const/16 v15, 0xd

    const/16 v3, 0xb

    const/16 v4, 0x10

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lo9b;

    invoke-virtual {v1, v13}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Lo9b;-><init>(Ld68;)V

    return-object v2

    :pswitch_0
    const/16 v2, 0x297

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/a;

    new-instance v3, Lhoj;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lhoj;-><init>(I)V

    const/16 v4, 0x64

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lhoj;->a:I

    invoke-virtual {v1, v11}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpab;

    invoke-virtual {v4}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v3, Lhoj;->d:Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpab;

    invoke-virtual {v1}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v3, Lhoj;->b:Ljava/lang/Object;

    iput-object v2, v3, Lhoj;->c:Ljava/lang/Object;

    new-instance v1, Las3;

    invoke-direct {v1, v3}, Las3;-><init>(Lhoj;)V

    return-object v1

    :pswitch_1
    new-instance v1, Luqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxb;

    new-instance v1, Ld5b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lmc4;

    invoke-direct {v1}, Lmc4;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v2, Ljdb;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lu5;->b(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Ljdb;-><init>(Ld68;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v1, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v2, Lmyd;

    const/16 v4, 0xb7

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x104

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    invoke-virtual {v1, v15}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub4;

    invoke-direct {v2, v4, v5, v3, v1}, Lmyd;-><init>(Ld68;Ld68;Lbbg;Lub4;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lz4b;

    invoke-direct {v2, v1}, Lz4b;-><init>(Lu5;)V

    return-object v2

    :pswitch_8
    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn7;

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    const/16 v4, 0x1ac

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    new-instance v4, Ln78;

    invoke-direct {v4, v2, v1, v3}, Ln78;-><init>(Lmn7;Ld68;Lbbg;)V

    return-object v4

    :pswitch_9
    new-instance v2, Law3;

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    invoke-virtual {v1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lute;

    invoke-direct {v2, v3, v1}, Law3;-><init>(Lbbg;Lute;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lph0;

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lca3;

    const/16 v4, 0x184

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lwj0;

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbbg;

    invoke-virtual {v1, v15}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lub4;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lph0;-><init>(Landroid/content/Context;Lca3;Lwj0;Lbbg;Lub4;)V

    return-object v4

    :pswitch_b
    new-instance v2, Lzqa;

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x25f

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lzqa;-><init>(Ld68;Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    new-instance v2, Ld8f;

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v1, v14}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v1, v15}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v1, v12}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v3, 0x2be

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Ld8f;-><init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_d
    const/16 v2, 0x2ba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq;

    return-object v1

    :pswitch_e
    const/16 v2, 0x2b9

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc4;

    return-object v1

    :pswitch_f
    new-instance v2, Lnn0;

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0x90

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    invoke-virtual {v1, v14}, Lu5;->d(I)Lz7g;

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    const/16 v4, 0x47

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    const/16 v4, 0x77

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    invoke-virtual {v1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln5b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lqa5;->d:I

    sget-object v4, Lwa5;->X:Lwa5;

    invoke-static {v7, v4}, Lfnj;->h(ILwa5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lqa5;->g(J)J

    const/16 v4, 0x2a9

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_10
    sget-object v1, Ln5b;->a:Ln5b;

    return-object v1

    :pswitch_11
    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lm0c;->h:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Ll9b;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ll9b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lfs4;

    invoke-direct {v1, v2}, Lfs4;-><init>(Lc5a;)V

    new-instance v3, Lmt8;

    iget-object v4, v1, Lfs4;->b:Ls2e;

    iget-object v1, v1, Lfs4;->a:Ld5a;

    invoke-direct {v3, v4, v2, v1}, Lmt8;-><init>(Ls2e;Ll9b;Ld5a;)V

    new-instance v1, Lm0c;

    invoke-static {}, Lnkj;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lm0c;-><init>(Lmt8;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    invoke-virtual {v1, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    new-instance v2, Le5b;

    invoke-direct {v2, v1}, Le5b;-><init>(Lum5;)V

    return-object v2

    :pswitch_13
    new-instance v1, Liab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_14
    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x2a0

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    new-instance v6, Lmr3;

    new-instance v7, Lw07;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lw07;->a:Ljava/lang/Object;

    iput-object v2, v7, Lw07;->b:Ljava/lang/Object;

    iput-object v3, v7, Lw07;->c:Ljava/lang/Object;

    iput-object v4, v7, Lw07;->d:Ljava/lang/Object;

    iput-object v5, v7, Lw07;->e:Ljava/lang/Object;

    invoke-direct {v6, v7}, Lmr3;-><init>(Lw07;)V

    return-object v6

    :pswitch_15
    new-instance v2, Lbn;

    invoke-virtual {v1, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v7, 0x62

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v4

    sget-object v5, Lf94;->Z:Lf94;

    new-instance v6, Lz7g;

    invoke-direct {v6, v5}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5b;

    invoke-direct {v2, v3, v4, v6, v1}, Lbn;-><init>(Landroid/app/Application;Ld68;Lz7g;Ln5b;)V

    return-object v2

    :pswitch_16
    const/16 v7, 0x62

    new-instance v2, Lli7;

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfc;

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v1, v11}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lli7;-><init>(Lpfc;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_17
    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    new-instance v2, Lq41;

    invoke-direct {v2, v1, v3}, Lq41;-><init>(Lu5;I)V

    new-instance v6, Lz7g;

    invoke-direct {v6, v2}, Lz7g;-><init>(Lmq6;)V

    new-instance v7, Lgeb;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v7, v2}, Lgeb;-><init>(Ld68;)V

    new-instance v8, Lq4b;

    invoke-direct {v8, v1}, Lq4b;-><init>(Lu5;)V

    new-instance v10, Lr4b;

    invoke-direct {v10, v1}, Lr4b;-><init>(Lu5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    new-instance v4, Lwia;

    new-instance v11, Lq41;

    invoke-direct {v11, v1, v15}, Lq41;-><init>(Lu5;I)V

    invoke-direct/range {v4 .. v11}, Lwia;-><init>(Landroid/content/Context;Lz7g;Lgeb;Lq4b;ILr4b;Lq41;)V

    return-object v4

    :pswitch_18
    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Laoa;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Laoa;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lyia;ILro4;)V

    return-object v1

    :pswitch_19
    const/16 v3, 0x1a

    new-instance v5, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

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

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLyia;ILro4;)V

    return-object v5

    :pswitch_1a
    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Llmj;->b(Landroid/content/Context;)Liz4;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v2, Lp4b;

    invoke-direct {v2, v1}, Lp4b;-><init>(Lu5;)V

    return-object v2

    :pswitch_1c
    const/16 v2, 0x1e5

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif5;

    return-object v1

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
