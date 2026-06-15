.class public final Lc4b;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc4b;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc4b;->b:I

    const/16 v3, 0x3f1

    const/16 v4, 0x58

    const/16 v5, 0x11c

    const/16 v6, 0x61

    const/16 v7, 0x388

    const/16 v8, 0x98

    const/16 v9, 0x10

    const/16 v10, 0x18

    const/16 v11, 0x17

    const/4 v12, 0x5

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lq6e;

    const/16 v3, 0x10d

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1d7

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag4;

    invoke-direct {v2, v3, v4, v5, v1}, Lq6e;-><init>(Lfa8;Lfa8;Ltkg;Lag4;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lo4b;

    invoke-direct {v2, v1}, Lo4b;-><init>(Lq5;)V

    return-object v2

    :pswitch_1
    sget-object v1, Lh5b;->a:Lh5b;

    return-object v1

    :pswitch_2
    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp7;

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    const/16 v4, 0x263

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v4, Lmb8;

    invoke-direct {v4, v2, v1, v3}, Lmb8;-><init>(Lzp7;Lfa8;Ltkg;)V

    return-object v4

    :pswitch_3
    new-instance v2, Lb14;

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    const/16 v4, 0x116

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3f;

    invoke-direct {v2, v3, v1}, Lb14;-><init>(Ltkg;Lj3f;)V

    return-object v2

    :pswitch_4
    new-instance v4, Lmk0;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzc3;

    const/16 v2, 0x231

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnm0;

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltkg;

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lag4;

    invoke-direct/range {v4 .. v9}, Lmk0;-><init>(Landroid/content/Context;Lzc3;Lnm0;Ltkg;Lag4;)V

    return-object v4

    :pswitch_5
    new-instance v2, Lssa;

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v3

    new-instance v4, Ln71;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Ln71;-><init>(Lq5;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v4}, Lvhg;-><init>(Lzt6;)V

    invoke-direct {v2, v3, v1}, Lssa;-><init>(Lfa8;Lvhg;)V

    return-object v2

    :pswitch_6
    new-instance v5, Lyff;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x29b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lyff;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_7
    sget-object v1, Lis;->a:Lis;

    return-object v1

    :pswitch_8
    const/16 v2, 0x3fa

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh4;

    return-object v1

    :pswitch_9
    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, La5c;->h:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Ly70;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ly70;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgw4;

    invoke-direct {v1, v2}, Lgw4;-><init>(Lx6a;)V

    new-instance v3, Lj15;

    iget-object v4, v1, Lgw4;->b:Lq76;

    iget-object v1, v1, Lgw4;->a:Ly6a;

    invoke-direct {v3, v4, v2, v1}, Lj15;-><init>(Lq76;Ly70;Ly6a;)V

    new-instance v1, La5c;

    invoke-static {}, Lgn8;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, La5c;-><init>(Lj15;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    new-instance v2, Lch3;

    const/16 v3, 0x26e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x389

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lch3;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_b
    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    new-instance v2, Ln71;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ln71;-><init>(Lq5;I)V

    new-instance v12, Lvhg;

    invoke-direct {v12, v2}, Lvhg;-><init>(Lzt6;)V

    new-instance v2, Ln71;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ln71;-><init>(Lq5;I)V

    new-instance v13, Lvhg;

    invoke-direct {v13, v2}, Lvhg;-><init>(Lzt6;)V

    new-instance v2, Ln71;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ln71;-><init>(Lq5;I)V

    new-instance v14, Lvhg;

    invoke-direct {v14, v2}, Lvhg;-><init>(Lzt6;)V

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    new-instance v2, Ln71;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Ln71;-><init>(Lq5;I)V

    new-instance v4, Lvhg;

    invoke-direct {v4, v2}, Lvhg;-><init>(Lzt6;)V

    new-instance v2, Lj15;

    const/16 v5, 0x16

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-direct {v2, v5, v3, v6}, Lj15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lab8;

    invoke-direct {v3, v1}, Lab8;-><init>(Lq5;)V

    new-instance v5, Lj4b;

    invoke-direct {v5, v1}, Lj4b;-><init>(Lq5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v19

    new-instance v10, Lgja;

    new-instance v6, Ln71;

    invoke-direct {v6, v1, v9}, Ln71;-><init>(Lq5;I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v10 .. v21}, Lgja;-><init>(Landroid/content/Context;Lvhg;Lvhg;Lvhg;Lfa8;Lvhg;Lj15;Lab8;ILj4b;Ln71;)V

    return-object v10

    :pswitch_c
    new-instance v2, Li4b;

    invoke-direct {v2, v1}, Li4b;-><init>(Lq5;)V

    return-object v2

    :pswitch_d
    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Lbpa;

    invoke-direct {v2, v9}, Lbpa;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lija;ILit4;)V

    return-object v1

    :pswitch_e
    new-instance v5, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    sget-object v1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v8

    new-instance v10, Lapa;

    invoke-direct {v10, v9}, Lapa;-><init>(I)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLija;ILit4;)V

    return-object v5

    :pswitch_f
    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lg63;->I(Landroid/content/Context;)Lg35;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl5;

    return-object v1

    :pswitch_11
    new-instance v2, Lkm5;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x3f4

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpl5;

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag4;

    invoke-direct {v2, v1, v5, v4, v3}, Lkm5;-><init>(Lag4;Lpl5;Lfa8;Landroid/content/Context;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lpl5;

    const/16 v3, 0x83

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg35;

    invoke-direct {v2, v1}, Lpl5;-><init>(Lg35;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lil5;

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x138

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lil5;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_14
    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1b;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    invoke-virtual {v2}, La1b;->a()Lz0b;

    move-result-object v2

    iget-object v3, v2, Lz0b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljgc;

    iget-object v1, v1, Ljgc;->b:Lhgc;

    iget-object v1, v1, Lhgc;->k:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lwp4;->a(I)Lwp4;

    move-result-object v1

    sget-object v3, Lwp4;->b:Lwp4;

    if-eq v1, v3, :cond_1

    new-instance v1, Lhp8;

    const-string v3, "jpd"

    invoke-direct {v1, v3}, Lhp8;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lz0b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljpd;

    new-instance v3, La1b;

    invoke-direct {v3, v2}, La1b;-><init>(Lz0b;)V

    invoke-direct {v1, v3}, Ljpd;-><init>(La1b;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lx56;

    invoke-direct {v1}, Lx56;-><init>()V

    return-object v1

    :pswitch_16
    sget-object v1, Ln46;->a:Ljtj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljtj;->w()Lm46;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v2, Le4b;

    invoke-direct {v2, v1}, Le4b;-><init>(Lq5;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lh4b;

    invoke-direct {v2, v1}, Lh4b;-><init>(Lq5;)V

    return-object v2

    :pswitch_19
    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndb;

    return-object v1

    :pswitch_1a
    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva9;

    return-object v1

    :pswitch_1b
    new-instance v2, Lndb;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt5;

    const/16 v6, 0x9c

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq96;

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbze;

    const/16 v7, 0x273

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4b;

    const/16 v8, 0xf9

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loke;

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltkg;

    const/16 v10, 0xa2

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvkh;

    const/16 v11, 0x32

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v12, 0x33

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v12

    move-object/from16 v22, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v22

    invoke-direct/range {v2 .. v12}, Lndb;-><init>(Landroid/content/Context;Llt5;Lq96;Lbze;Lh4b;Loke;Ltkg;Lvkh;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lq96;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lq96;-><init>(Landroid/content/Context;)V

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
