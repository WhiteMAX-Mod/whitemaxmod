.class public final Lbac;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbac;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbac;->b:I

    const/16 v3, 0x3b2

    const/16 v4, 0x33

    const/16 v5, 0x226

    const/16 v6, 0xf

    const/16 v7, 0x68

    const/16 v8, 0xc

    const/16 v9, 0x48

    const/16 v10, 0x14

    const/16 v11, 0x89

    const/16 v12, 0x13

    const/16 v13, 0x18

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lge4;

    invoke-virtual {v1, v12}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    const/16 v4, 0x119

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzog;

    invoke-direct {v2, v3, v1}, Lge4;-><init>(Lt8i;Lzog;)V

    return-object v2

    :pswitch_0
    new-instance v4, Ljo0;

    invoke-virtual {v1, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v11}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnr3;

    const/16 v2, 0x1b7

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwq0;

    invoke-virtual {v1, v12}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt8i;

    invoke-virtual {v1, v10}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkv4;

    invoke-direct/range {v4 .. v9}, Ljo0;-><init>(Landroid/content/Context;Lnr3;Lwq0;Lt8i;Lkv4;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lqxb;

    invoke-virtual {v1, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x33b

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lqxb;-><init>(Lt29;Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    new-instance v4, La4h;

    invoke-virtual {v1, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v1, v11}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-virtual {v1, v10}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v1, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1, v12}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x3c1

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, La4h;-><init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_3
    sget-object v1, Lzt;->a:Lzt;

    return-object v1

    :pswitch_4
    const/16 v2, 0x3bd

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw4;

    return-object v1

    :pswitch_5
    invoke-virtual {v1, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Labd;->h:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Lgif;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lgif;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lld5;

    invoke-direct {v1, v2}, Lld5;-><init>(Lgab;)V

    new-instance v3, Lynk;

    iget-object v4, v1, Lld5;->b:Ltpg;

    iget-object v1, v1, Lld5;->a:Lhab;

    invoke-direct {v3, v4, v2, v1}, Lynk;-><init>(Ltpg;Lgif;Lhab;)V

    new-instance v1, Labd;

    invoke-static {}, Lr8c;->n()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Labd;-><init>(Lynk;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x83

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x3a9

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    new-instance v6, Ls84;

    new-instance v7, Lfh5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lfh5;->a:Ljava/lang/Object;

    iput-object v2, v7, Lfh5;->b:Ljava/lang/Object;

    iput-object v3, v7, Lfh5;->c:Ljava/lang/Object;

    iput-object v4, v7, Lfh5;->d:Ljava/lang/Object;

    iput-object v5, v7, Lfh5;->e:Ljava/lang/Object;

    invoke-direct {v6, v7}, Ls84;-><init>(Lfh5;)V

    return-object v6

    :pswitch_7
    new-instance v2, Lbq;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x76

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    new-instance v5, Lzc1;

    invoke-direct {v5, v1, v8}, Lzc1;-><init>(La6;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v5}, Ln5i;-><init>(Lei7;)V

    invoke-direct {v2, v3, v4, v1}, Lbq;-><init>(Landroid/app/Application;Lt29;Ln5i;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lua8;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1, v11}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0xf7

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-virtual {v1, v9}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lua8;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lhac;

    invoke-direct {v2, v1}, Lhac;-><init>(La6;)V

    return-object v2

    :pswitch_a
    invoke-virtual {v1, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    new-instance v2, Lzc1;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lzc1;-><init>(La6;I)V

    new-instance v11, Ln5i;

    invoke-direct {v11, v2}, Ln5i;-><init>(Lei7;)V

    new-instance v12, Lynk;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-direct {v12, v2, v8, v3}, Lynk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lr39;

    invoke-direct {v13, v1}, Lr39;-><init>(La6;)V

    new-instance v15, Lthh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lzc1;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lzc1;-><init>(La6;I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    iput-object v3, v15, Lthh;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    new-instance v9, Leob;

    new-instance v2, Lzc1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lzc1;-><init>(La6;I)V

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Leob;-><init>(Landroid/content/Context;Ln5i;Lynk;Lr39;ILthh;Lzc1;)V

    return-object v9

    :pswitch_b
    new-instance v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v2, Leub;

    invoke-direct {v2, v6}, Leub;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lgob;ILz95;)V

    return-object v1

    :pswitch_c
    new-instance v5, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {v2}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v8

    new-instance v10, Lcub;

    invoke-direct {v10, v6}, Lcub;-><init>(I)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLgob;ILz95;)V

    return-object v5

    :pswitch_d
    invoke-virtual {v1, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lph7;->X(Landroid/content/Context;)Lal5;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    return-object v1

    :pswitch_f
    new-instance v2, Li36;

    invoke-virtual {v1, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v12}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x3b5

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj26;

    invoke-virtual {v1, v10}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv4;

    invoke-direct {v2, v1, v5, v4, v3}, Li36;-><init>(Lkv4;Lj26;Lt29;Landroid/content/Context;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lj26;

    const/16 v3, 0x63

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal5;

    invoke-direct {v2, v1}, Lj26;-><init>(Lal5;)V

    return-object v2

    :pswitch_11
    new-instance v2, Ld26;

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x25c

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ld26;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v1, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7c;

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk5;

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkg;

    invoke-virtual {v2}, Lc7c;->a()Lb7c;

    move-result-object v2

    iget-object v4, v2, Lb7c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lz55;->a(I)Lz55;

    move-result-object v1

    sget-object v4, Lz55;->b:Lz55;

    if-eq v1, v4, :cond_1

    new-instance v1, Lgj9;

    const-string v3, "t4f"

    invoke-direct {v1, v3}, Lgj9;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lb7c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lyk5;->e()V

    :goto_0
    new-instance v1, Lt4f;

    new-instance v3, Lc7c;

    invoke-direct {v3, v2}, Lc7c;-><init>(Lb7c;)V

    invoke-direct {v1, v3}, Lt4f;-><init>(Lc7c;)V

    return-object v1

    :pswitch_13
    new-instance v1, Llp6;

    invoke-direct {v1}, Llp6;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v2, Ldac;

    invoke-direct {v2, v1}, Ldac;-><init>(La6;)V

    return-object v2

    :pswitch_15
    sget-object v1, Lbo6;->a:Lssl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lssl;->f()Lao6;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v2, Lgac;

    invoke-direct {v2, v1}, Lgac;-><init>(La6;)V

    return-object v2

    :pswitch_17
    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjc;

    return-object v1

    :pswitch_18
    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    return-object v1

    :pswitch_19
    new-instance v2, Lkjc;

    invoke-virtual {v1, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka6;

    const/16 v6, 0x8d

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt6;

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkg;

    const/16 v7, 0x200

    invoke-virtual {v1, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgac;

    const/16 v8, 0x208

    invoke-virtual {v1, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2g;

    invoke-virtual {v1, v12}, La6;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8i;

    const/16 v10, 0x9b

    invoke-virtual {v1, v10}, La6;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsaj;

    const/16 v11, 0x2b

    invoke-virtual {v1, v11}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v12, 0x36

    invoke-virtual {v1, v12}, La6;->d(I)Ln5i;

    move-result-object v12

    move-object/from16 v17, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v17

    invoke-direct/range {v2 .. v12}, Lkjc;-><init>(Landroid/content/Context;Lka6;Lrt6;Lrkg;Lgac;Lx2g;Lt8i;Lsaj;Lt29;Lt29;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lrt6;

    invoke-virtual {v1, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lrt6;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lvkc;

    const/16 v3, 0x283

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x1f0

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x3c0

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x179

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lvkc;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lkhc;

    invoke-virtual {v1, v13}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lkhc;-><init>(Landroid/content/Context;)V

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
