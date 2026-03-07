.class public final Lzmb;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzmb;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzmb;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x2c

    const/4 v3, 0x2

    const/16 v4, 0x19

    const/16 v5, 0x82

    const/16 v6, 0x13

    const/16 v7, 0x42

    const/16 v8, 0x12

    const/16 v9, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfab;

    invoke-direct {p1}, Lfab;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Lrnb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1
    new-instance v0, Llva;

    invoke-virtual {p1, v7}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Llva;-><init>(Lxk8;)V

    return-object v0

    :pswitch_2
    new-instance p1, Ltl4;

    invoke-direct {p1}, Ltl4;-><init>()V

    return-object p1

    :pswitch_3
    new-instance v0, Ld27;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ld27;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object v0, Lrmg;->g:Lrmg;

    new-instance v1, Ltb3;

    invoke-direct {v1, p1, v3}, Ltb3;-><init>(Lw5;I)V

    invoke-virtual {v0, v1}, Lljc;->o(Le37;)V

    return-object v0

    :pswitch_6
    new-instance v0, Liy5;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpye;

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Liy5;-><init>(Landroid/content/Context;Lpye;Lyk4;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lqte;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    invoke-virtual {p1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk4;

    invoke-direct {v0, v1, v2, v3, p1}, Lqte;-><init>(Lxk8;Lxk8;Leah;Lzk4;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lpnb;

    invoke-direct {v0, p1}, Lpnb;-><init>(Lw5;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x112

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz7;

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    const/16 v2, 0x1a5

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    new-instance v2, Lhm8;

    invoke-direct {v2, v0, p1, v1}, Lhm8;-><init>(Lpz7;Lxk8;Leah;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lo44;

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    const/16 v2, 0x9c

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrf;

    invoke-direct {v0, v1, p1}, Lo44;-><init>(Leah;Lxrf;)V

    return-object v0

    :pswitch_b
    new-instance v2, Lim0;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbj3;

    const/16 v0, 0x168

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpo0;

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    invoke-virtual {p1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lzk4;

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lim0;-><init>(Landroid/content/Context;Lbj3;Lpo0;Leah;Lzk4;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lkab;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x2a7

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkab;-><init>(Lxk8;Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance v2, Lp6g;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {p1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {p1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {p1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {p1, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x8d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x32b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lp6g;-><init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_e
    sget-object p1, Let;->a:Let;

    return-object p1

    :pswitch_f
    sget-object p1, Lcob;->a:Lcob;

    return-object p1

    :pswitch_10
    const/16 v0, 0x327

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem4;

    return-object p1

    :pswitch_11
    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lamc;->h:Ljava/util/logging/Logger;

    if-eqz p1, :cond_0

    new-instance v0, Lmlj;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lmlj;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lf25;

    invoke-direct {p1, v0}, Lf25;-><init>(Lkna;)V

    new-instance v1, Ls75;

    iget-object v2, p1, Lf25;->b:Lyua;

    iget-object p1, p1, Lf25;->a:Llna;

    invoke-direct {v1, v2, v0, p1}, Ls75;-><init>(Lyua;Lmlj;Llna;)V

    new-instance p1, Lamc;

    invoke-static {}, Lulb;->r()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lamc;-><init>(Ls75;Ljava/util/HashMap;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context could not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy5;

    new-instance v0, Lsnb;

    invoke-direct {v0, p1}, Lsnb;-><init>(Ljy5;)V

    return-object v0

    :pswitch_13
    new-instance p1, Lzsb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_14
    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x30f

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    new-instance v4, Lpz3;

    new-instance v5, Ly55;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Ly55;->a:Ljava/lang/Object;

    iput-object v0, v5, Ly55;->b:Ljava/lang/Object;

    iput-object v1, v5, Ly55;->c:Ljava/lang/Object;

    iput-object v2, v5, Ly55;->d:Ljava/lang/Object;

    iput-object v3, v5, Ly55;->e:Ljava/lang/Object;

    invoke-direct {v4, v5}, Lpz3;-><init>(Ly55;)V

    return-object v4

    :pswitch_15
    new-instance v0, Ltp;

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v2, 0x6f

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    sget-object v2, Loi4;->X:Loi4;

    new-instance v3, Lb7h;

    invoke-direct {v3, v2}, Lb7h;-><init>(Lc37;)V

    invoke-direct {v0, v1, p1, v3}, Ltp;-><init>(Landroid/app/Application;Lxk8;Lb7h;)V

    return-object v0

    :pswitch_16
    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {p1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {p1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v12

    new-instance v8, Lfu7;

    invoke-direct/range {v8 .. v13}, Lfu7;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V

    return-object v8

    :pswitch_17
    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v0, Lt81;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lt81;-><init>(Lw5;I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    new-instance v4, Ljuh;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmlj;

    const/16 v0, 0xa

    invoke-direct {v5, p1, v0}, Lmlj;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lhnb;

    invoke-direct {v7, p1}, Lhnb;-><init>(Lw5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    new-instance v1, Lt1b;

    new-instance v8, Lt81;

    const/16 v0, 0x9

    invoke-direct {v8, p1, v0}, Lt81;-><init>(Lw5;I)V

    invoke-direct/range {v1 .. v8}, Lt1b;-><init>(Landroid/content/Context;Lb7h;Ljuh;Lmlj;ILhnb;Lt81;)V

    return-object v1

    :pswitch_18
    new-instance p1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance v0, Lg7b;

    invoke-direct {v0, v1}, Lg7b;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lv1b;ILpy4;)V

    return-object p1

    :pswitch_19
    new-instance v3, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    sget-object p1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {p1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v6

    new-instance v8, Le7b;

    invoke-direct {v8, v1}, Le7b;-><init>(I)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLv1b;ILpy4;)V

    return-object v3

    :pswitch_1a
    new-instance v0, Lfnb;

    invoke-direct {v0, p1}, Lfnb;-><init>(Lw5;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ln27;->G(Landroid/content/Context;)Lr95;

    move-result-object p1

    return-object p1

    :pswitch_1c
    const/16 v0, 0x1ed

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq5;

    return-object p1

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
