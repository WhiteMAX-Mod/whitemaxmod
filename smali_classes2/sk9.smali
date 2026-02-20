.class public final Lsk9;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsk9;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Lsk9;->b:I

    const/16 v3, 0x29

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x6e

    const/16 v8, 0xdd

    const/16 v9, 0x15

    const/16 v10, 0x7a

    const/16 v11, 0x2e6

    const/16 v12, 0x2b

    const/16 v13, 0xe

    const/16 v14, 0x1e4

    const/16 v15, 0x13

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe1

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v2, v10}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v1, 0x79

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v1, 0x2db

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v6

    new-instance v7, Lgs3;

    new-instance v1, Lk27;

    invoke-direct/range {v1 .. v6}, Lk27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v1}, Lgs3;-><init>(Lk27;)V

    return-object v7

    :pswitch_0
    new-instance v1, Lro;

    invoke-virtual {v2, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x6a

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v2

    sget-object v4, Lxa4;->Z:Lxa4;

    new-instance v5, Lbgg;

    invoke-direct {v5, v4}, Lbgg;-><init>(Lis6;)V

    invoke-direct {v1, v3, v2, v5}, Lro;-><init>(Landroid/app/Application;Lj88;Lbgg;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v1, 0x7f

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v2, v8}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v1, 0x3e

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v6

    new-instance v2, Lmi7;

    invoke-direct/range {v2 .. v7}, Lmi7;-><init>(Lj88;Lj88;Lj88;Lj88;Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    new-instance v1, Lw41;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lw41;-><init>(Lr5;I)V

    new-instance v10, Lbgg;

    invoke-direct {v10, v1}, Lbgg;-><init>(Lis6;)V

    new-instance v11, Lqu8;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v2, v7}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-direct {v11, v1, v3}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lxh5;

    invoke-direct {v12, v2}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v14, Ll17;

    invoke-direct {v14, v2}, Ll17;-><init>(Lr5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v13

    new-instance v8, Lfla;

    new-instance v15, Lw41;

    const/16 v1, 0xb

    invoke-direct {v15, v2, v1}, Lw41;-><init>(Lr5;I)V

    invoke-direct/range {v8 .. v15}, Lfla;-><init>(Landroid/content/Context;Lbgg;Lqu8;Lxh5;ILl17;Lw41;)V

    return-object v8

    :pswitch_3
    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Lmqa;

    invoke-direct {v2, v9}, Lmqa;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v6, v3}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lhla;ILfq4;)V

    return-object v1

    :pswitch_4
    new-instance v7, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    sget-object v1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v10

    new-instance v12, Lkqa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLhla;ILfq4;)V

    return-object v7

    :pswitch_5
    new-instance v1, Lp6b;

    invoke-direct {v1, v2}, Lp6b;-><init>(Lr5;)V

    return-object v1

    :pswitch_6
    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lnvj;->a(Landroid/content/Context;)Lw05;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-virtual {v2, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg5;

    return-object v1

    :pswitch_8
    new-instance v1, Lii5;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v13}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x2ea

    invoke-virtual {v2, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkh5;

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd4;

    invoke-direct {v1, v2, v5, v4, v3}, Lii5;-><init>(Lhd4;Lkh5;Lj88;Landroid/content/Context;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lkh5;

    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw05;

    invoke-direct {v1, v2}, Lkh5;-><init>(Lw05;)V

    return-object v1

    :pswitch_a
    new-instance v1, Leh5;

    invoke-virtual {v2, v14}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1fa

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Leh5;-><init>(Lj88;Lj88;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v2, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3b;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu05;

    invoke-virtual {v2, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    invoke-virtual {v1}, Lt3b;->a()Ls3b;

    move-result-object v1

    iget-object v4, v1, Ls3b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v5

    invoke-virtual {v2, v4, v7, v8}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Lim4;->a(I)Lim4;

    move-result-object v2

    sget-object v4, Lim4;->b:Lim4;

    if-eq v2, v4, :cond_0

    new-instance v2, Lvv0;

    const-string v3, "iod"

    invoke-direct {v2, v6, v3}, Lvv0;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Ls3b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lu05;->e()V

    :goto_0
    new-instance v2, Liod;

    new-instance v3, Lt3b;

    invoke-direct {v3, v1}, Lt3b;-><init>(Ls3b;)V

    invoke-direct {v2, v3}, Liod;-><init>(Lt3b;)V

    return-object v2

    :pswitch_c
    new-instance v1, Lv16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_d
    sget-object v1, Lm06;->a:Liyj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liyj;->Z:Ll06;

    return-object v1

    :pswitch_e
    new-instance v1, Lq6b;

    invoke-direct {v1, v2}, Lq6b;-><init>(Lr5;)V

    return-object v1

    :pswitch_f
    invoke-virtual {v2, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfb;

    return-object v1

    :pswitch_10
    new-instance v1, Ll6b;

    invoke-direct {v1, v2}, Ll6b;-><init>(Lr5;)V

    return-object v1

    :pswitch_11
    invoke-virtual {v2, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfb;

    return-object v1

    :pswitch_12
    invoke-virtual {v2, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfb;

    return-object v1

    :pswitch_13
    new-instance v1, Lkfb;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo5;

    const/16 v6, 0x83

    invoke-virtual {v2, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh56;

    invoke-virtual {v2, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loye;

    const/16 v8, 0x1c9

    invoke-virtual {v2, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq6b;

    const/16 v9, 0x1d4

    invoke-virtual {v2, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyie;

    invoke-virtual {v2, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjg;

    const/16 v11, 0x8a

    invoke-virtual {v2, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhih;

    move-object v12, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v11

    move-object v2, v1

    move-object v3, v12

    invoke-direct/range {v2 .. v11}, Lkfb;-><init>(Landroid/content/Context;Lpo5;Lh56;Loye;Lq6b;Lyie;Lbjg;Lhih;Lj88;)V

    return-object v2

    :pswitch_14
    new-instance v1, Lh56;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lh56;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lugb;

    const/16 v3, 0x215

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1b8

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x2f5

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x144

    invoke-virtual {v2, v6}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lugb;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lndb;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lndb;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lufb;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x127

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v2, v13}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v2, v14}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v2, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v2, v12}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v3, 0x222

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lufb;-><init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_18
    new-instance v1, Lvfb;

    invoke-virtual {v2, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lplc;

    const/16 v3, 0x1f3

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Leh5;

    new-instance v8, Lo27;

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v9, 0x18

    invoke-direct {v8, v9, v3}, Lo27;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x2e5

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ln6b;

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo5;

    invoke-virtual {v2, v10}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x168

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laqg;

    const/16 v4, 0x1be

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lufb;

    const/16 v4, 0x128

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v4, 0x1fd

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lws3;

    move-object v4, v1

    move-object v10, v3

    invoke-direct/range {v4 .. v15}, Lvfb;-><init>(Landroid/content/Context;Lplc;Leh5;Lo27;Ln6b;Lpo5;Lj88;Laqg;Lufb;Lj88;Lws3;)V

    return-object v4

    :pswitch_19
    new-instance v1, Ln6b;

    invoke-direct {v1, v2}, Ln6b;-><init>(Lr5;)V

    return-object v1

    :pswitch_1a
    const/16 v1, 0x2e4

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn4;

    return-object v1

    :pswitch_1b
    new-instance v1, Lpy9;

    invoke-direct {v1, v2}, Lpy9;-><init>(Lr5;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lol9;

    invoke-virtual {v2, v5}, Lr5;->b(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lol9;-><init>(Lj88;Lj88;)V

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
