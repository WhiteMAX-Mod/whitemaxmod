.class public final synthetic Lz48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz48;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz48;->a:I

    const/16 v1, 0x3f

    const/16 v2, 0x8

    const/16 v3, 0x2b

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lob4;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lob4;-><init>(F)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqt3;

    invoke-direct {v0, v5}, Lqt3;-><init>(I)V

    return-object v0

    :pswitch_2
    new-array v0, v2, [F

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_3
    new-instance v0, Ltg9;

    sget-object v1, Lch5;->a:Lch5;

    invoke-direct {v0, v1, v1}, Ltg9;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, La31;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, La31;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lp38;

    new-instance v0, Lwt6;

    new-instance v1, Lz48;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lz48;-><init>(I)V

    invoke-direct {v0, v1}, Lwt6;-><init>(Lmq6;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lp38;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_8
    new-array v0, v2, [F

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v0, Lhle;

    sget-object v1, Lgy2;->a:Lgy2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1f1

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri8;

    new-instance v2, Lwke;

    invoke-direct {v2, v4, v5}, Lwke;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lhle;-><init>(Lri8;Lwke;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v0, Lof9;

    invoke-direct {v0}, Lof9;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    new-instance v1, Lc3d;

    new-instance v2, Leld;

    sget-object v0, Lgy2;->a:Lgy2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x1cb

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbe;

    invoke-virtual {v0}, Lgy2;->getDispatchers()Lbbg;

    move-result-object v5

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v2, v3, v6, v5}, Leld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lc8e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbe;

    invoke-virtual {v0}, Lgy2;->getDispatchers()Lbbg;

    move-result-object v6

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->b()Ltb4;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lc8e;-><init>(Lkbe;Ltb4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x1f2

    invoke-virtual {v5, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgi8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x8f

    invoke-virtual {v6, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x19e

    invoke-virtual {v7, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lddb;

    invoke-virtual {v0}, Lgy2;->getDispatchers()Lbbg;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v9, 0x34

    invoke-virtual {v0, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lux5;

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Lc3d;-><init>(Leld;Lc8e;Lgi8;Ly16;Lkbe;Lddb;Lbbg;Lux5;)V

    return-object v1

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lp38;

    new-instance v0, Lzx8;

    invoke-direct {v0}, Lzx8;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v1, Li5b;

    sget v2, Lxcd;->oneme_main_profile_title:I

    new-instance v3, Lf5b;

    new-instance v0, Ldr7;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Ldr7;-><init>(I)V

    new-instance v4, Ldr8;

    invoke-direct {v4, v5}, Ldr8;-><init>(I)V

    invoke-direct {v3, v4, v0}, Lf5b;-><init>(Ler6;Loq6;)V

    sget v4, Lwcb;->j:I

    const-string v5, ":settings"

    sget v6, Lwcb;->i:I

    invoke-direct/range {v1 .. v6}, Li5b;-><init>(ILh5b;ILjava/lang/String;I)V

    return-object v1

    :pswitch_f
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lp38;

    new-instance v0, Lgo8;

    sget-object v1, Lmn8;->a:Lmn8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x240

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-direct {v0, v2, v1}, Lgo8;-><init>(Lvcb;Lbbg;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lpt5;

    invoke-direct {v0, v4}, Lpt5;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lpt5;

    invoke-direct {v0, v4}, Lpt5;-><init>(I)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/login/LoginScreen;->c:[Lp38;

    new-instance v0, Lwm8;

    sget-object v1, Lvl8;->a:Lvl8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Lwm8;-><init>(Ld68;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lf80;

    sget-object v1, Lvl8;->a:Lvl8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Lf80;-><init>(Ld68;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lo80;

    sget-object v2, Lvl8;->a:Lvl8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo80;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lz80;

    sget-object v2, Lvl8;->a:Lvl8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz80;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_18
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_19
    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc8;

    return-object v0

    :pswitch_1a
    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Ld8b;->d()Lxc4;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lefe;->a:Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii4;

    iget-object v0, v0, Lii4;->g:La2e;

    return-object v0

    :pswitch_1c
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

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
