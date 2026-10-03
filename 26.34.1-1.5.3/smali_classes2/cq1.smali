.class public final synthetic Lcq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcq1;->a:B

    iput-object p1, p0, Lcq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcq1;->a:B

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v0, v0, Lcq1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltc3;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0806e1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_0
    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->a:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    return-object v0

    :pswitch_1
    check-cast v0, Lk25;

    return-object v0

    :pswitch_2
    check-cast v0, Lfz2;

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Ldug;->i()Lz3k;

    move-result-object v1

    iget-object v0, v0, Lfz2;->h:Lkb9;

    invoke-static {v1, v0}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lvx2;

    iget-object v1, v0, Lcug;->a:Ldug;

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ldug;->i()Lz3k;

    move-result-object v1

    iget-object v0, v0, Lvx2;->h:Lkb9;

    invoke-static {v1, v0}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lgx2;

    iget-object v0, v0, Lgx2;->a:[Lzbe;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_0
    if-ge v7, v2, :cond_2

    aget-object v3, v0, v7

    invoke-interface {v3}, Lzbe;->b()Lpc1;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ly74;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxhh;

    invoke-direct {v1, v0}, Lxhh;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lcw2;

    iget-object v0, v0, Lcw2;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "goToAppUpdateSource: no browser for RuStore url"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    check-cast v0, Ldv2;

    iget-object v0, v0, Ldv2;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    return-object v0

    :pswitch_7
    check-cast v0, Lbv2;

    iget-object v0, v0, Lbv2;->h:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2k;

    return-object v0

    :pswitch_8
    check-cast v0, Lwll;

    iget-object v1, v0, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lpp2;

    invoke-direct {v2, v1, v0, v5}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lvuc;

    invoke-direct {v0, v2, v8}, Lvuc;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v1, v0}, Le0g;->s(Lax7;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    check-cast v0, Lor2;

    new-instance v1, Ljv7;

    iget-object v2, v0, Lor2;->d:Ldo2;

    iget-object v2, v2, Ldo2;->a:Lho9;

    invoke-static {v2}, Lmsg;->t(Lho9;)Lvn9;

    move-result-object v2

    sget-object v3, Lra6;->b:Lhs0;

    const/16 v3, 0xa

    sget-object v4, Lya6;->e:Lya6;

    invoke-static {v3, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v3

    new-instance v5, Lcr2;

    invoke-direct {v5, v0, v7}, Lcr2;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Lcr2;

    invoke-direct {v6, v0, v8}, Lcr2;-><init>(Ljava/lang/Object;B)V

    invoke-direct/range {v1 .. v6}, Ljv7;-><init>(Lvn9;JLcr2;Lcr2;)V

    return-object v1

    :pswitch_a
    check-cast v0, Lip2;

    const-string v1, "CXCP"

    const-string v2, "Huawei"

    const-string v3, "Samsung"

    sget-object v5, Ly8f;->c:Ly8f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v5, Ly8f;->a:Lt58;

    invoke-virtual {v5}, Lt58;->f()Lgv9;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8f;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lip2;->a:Lfo2;

    if-nez v9, :cond_6

    invoke-static {v4, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Failed to enable quirks: camera metadata injection failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v0, La9f;

    invoke-direct {v0, v6}, La9f;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_24

    :cond_6
    const-class v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    sget-object v4, Lfo2;->T:Leo2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Leo2;->b(Lfo2;)Z

    move-result v4

    invoke-virtual {v5, v1, v4}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v1, v9}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lfo2;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v4, v10, :cond_a

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lzj2;

    invoke-virtual {v10, v4}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_a

    move v4, v8

    goto :goto_3

    :cond_a
    :goto_2
    move v4, v7

    :goto_3
    invoke-virtual {v5, v1, v4}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-class v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-static {v9}, Leo2;->b(Lfo2;)Z

    invoke-virtual {v5, v1, v7}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-static {v9}, Leo2;->b(Lfo2;)Z

    move-result v4

    invoke-virtual {v5, v1, v4}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v0, v0, Lip2;->b:Lfki;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lfki;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-class v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v4, v9

    check-cast v4, Lzj2;

    invoke-virtual {v4, v1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_f

    move v1, v8

    goto :goto_5

    :cond_f
    :goto_4
    move v1, v7

    :goto_5
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v5, v0, v7}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-class v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-virtual {v5, v0, v8}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-class v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-static {v9}, Leo2;->b(Lfo2;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-class v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-virtual {v5, v0, v8}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-class v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4, v7}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v4, v9

    check-cast v4, Lzj2;

    invoke-virtual {v4, v1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_17

    move v1, v8

    goto :goto_7

    :cond_17
    :goto_6
    move v1, v7

    :goto_7
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lzj2;

    invoke-virtual {v11, v1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1a

    move v1, v8

    goto :goto_9

    :cond_1a
    :goto_8
    move v1, v7

    :goto_9
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lzj2;

    invoke-virtual {v11, v1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1d

    move v1, v8

    goto :goto_b

    :cond_1d
    :goto_a
    move v1, v7

    :goto_b
    sget-object v11, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v1, :cond_1f

    if-eqz v11, :cond_1e

    goto :goto_c

    :cond_1e
    move v1, v7

    goto :goto_d

    :cond_1f
    :goto_c
    move v1, v8

    :goto_d
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lzj2;

    invoke-virtual {v11, v1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_22

    move v1, v8

    goto :goto_f

    :cond_22
    :goto_e
    move v1, v7

    :goto_f
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v11, v9

    check-cast v11, Lzj2;

    invoke-virtual {v11, v1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_25

    move v1, v8

    goto :goto_11

    :cond_25
    :goto_10
    move v1, v7

    :goto_11
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const-class v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const-class v0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    sget-object v11, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lzj2;

    invoke-virtual {v10, v4}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_28

    goto :goto_12

    :cond_28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_29

    move v4, v8

    goto :goto_13

    :cond_29
    :goto_12
    move v4, v7

    :goto_13
    invoke-virtual {v5, v0, v4}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    sget-object v1, Lfo2;->T:Leo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Leo2;->b(Lfo2;)Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-class v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v5, v0, v7}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v4, v9

    check-cast v4, Lzj2;

    invoke-virtual {v4, v1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2f

    move v1, v8

    goto :goto_15

    :cond_2f
    :goto_14
    move v1, v7

    :goto_15
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const-class v0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    const-string v1, "Motorola"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_31

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    const-string v1, "MotoG3"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_16

    :cond_32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    const-string v1, "SM-G532F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_35
    const-string v1, "SM-J700F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_16

    :cond_36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    const-string v1, "SM-A920F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_16

    :cond_38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    const-string v1, "SM-J415F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_16

    :cond_3a
    const-string v1, "Xiaomi"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3b

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    const-string v1, "Mi A1"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_16
    move v1, v8

    goto :goto_17

    :cond_3c
    move v1, v7

    :goto_17
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    const-string v1, "HUAWEI ALE-L04"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_18

    :cond_3f
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    const-string v1, "sm-j320f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_18

    :cond_41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_42
    const-string v1, "sm-j700f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_18

    :cond_43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    const-string v1, "sm-j111f"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_18

    :cond_45
    const-string v1, "Oppo"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_46

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_46
    const-string v1, "A37F"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_18

    :cond_47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_48

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_48
    const-string v1, "sm-j510fn"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    :goto_18
    move v1, v8

    goto :goto_19

    :cond_49
    move v1, v7

    :goto_19
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    const-class v0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_1a

    :cond_4b
    move v1, v7

    goto :goto_1b

    :cond_4c
    :goto_1a
    move v1, v8

    :goto_1b
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    const-class v0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_4e
    sget-object v1, Lfo2;->T:Leo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Leo2;->b(Lfo2;)Z

    move-result v1

    if-eqz v1, :cond_4f

    move v1, v8

    goto :goto_1c

    :cond_4f
    move v1, v7

    :goto_1c
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-static {}, Lihd;->c()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lihd;->d()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lihd;->i()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lihd;->f()Z

    move-result v1

    if-nez v1, :cond_53

    const-string v1, "pixel 4 xl"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_51

    goto :goto_1d

    :cond_51
    invoke-static {}, Lihd;->e()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lihd;->h()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lihd;->g()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {}, Lc8n;->b()Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_1d

    :cond_52
    move v1, v7

    goto :goto_1e

    :cond_53
    :goto_1d
    move v1, v8

    :goto_1e
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    const-class v0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    const-string v1, "Pixel 8"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v10, v9

    check-cast v10, Lzj2;

    invoke-virtual {v10, v1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_55

    goto :goto_1f

    :cond_55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_56

    move v1, v8

    goto :goto_20

    :cond_56
    :goto_1f
    move v1, v7

    :goto_20
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-static {}, Lc8n;->b()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_58
    const-string v1, "FIG-LX1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_21

    :cond_59
    move v1, v7

    goto :goto_22

    :cond_5a
    :goto_21
    move v1, v8

    :goto_22
    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    const-class v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-static {}, Lnfm;->d()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    sget-object v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_23

    :cond_5d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v7}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v9, Lzj2;

    invoke-virtual {v9, v1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5f

    goto :goto_23

    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_60

    move v7, v8

    :cond_60
    :goto_23
    invoke-virtual {v5, v0, v7}, Lx8f;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    new-instance v0, La9f;

    invoke-direct {v0, v6}, La9f;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "CameraQuirks"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera2 CameraQuirks = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La9f;->d(La9f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_b
    check-cast v0, Lmk2;

    iget-object v0, v0, Lmk2;->d:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm2;

    return-object v0

    :pswitch_c
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    const-string v1, "CXCP"

    iget-object v0, v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lfki;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lfki;->a(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_25

    :cond_62
    sget-object v0, Lfm6;->a:Lfm6;

    :goto_25
    invoke-static {v6, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "supportedResolutions = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    return-object v0

    :pswitch_d
    check-cast v0, Lya0;

    iget-object v0, v0, Lya0;->c:Ljava/lang/Object;

    check-cast v0, Lfdg;

    iget-boolean v1, v0, Lfdg;->j:Z

    if-nez v1, :cond_64

    iget-boolean v0, v0, Lfdg;->i:Z

    if-eqz v0, :cond_65

    :cond_64
    move v4, v5

    :cond_65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lld2;

    new-instance v1, Ll7;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Ll7;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_f
    check-cast v0, Lgd2;

    iget-object v0, v0, Lgd2;->e:Llyf;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->b:Lx32;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x380

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb2;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj62;

    new-instance v2, Lsb2;

    iget-object v3, v1, Ltb2;->a:Leh2;

    iget-object v1, v1, Ltb2;->b:Lpl9;

    invoke-direct {v2, v0, v3, v1}, Lsb2;-><init>(Lj62;Leh2;Lpl9;)V

    return-object v2

    :pswitch_11
    check-cast v0, Lxa2;

    new-instance v1, Lwa2;

    iget-object v2, v0, Lxa2;->a:Ljava/lang/Object;

    check-cast v2, Lfg1;

    iget-object v3, v0, Lxa2;->c:Ljava/lang/Object;

    check-cast v3, Lelf;

    iget-object v4, v0, Lxa2;->d:Ljava/lang/Object;

    check-cast v4, Lrcn;

    iget-object v5, v0, Lxa2;->e:Ljava/lang/Object;

    check-cast v5, Lb9;

    iget-object v6, v0, Lxa2;->f:Ljava/lang/Object;

    check-cast v6, Lx3c;

    iget-object v7, v0, Lxa2;->g:Ljava/lang/Object;

    check-cast v7, Lct;

    iget-object v8, v0, Lxa2;->h:Ljava/lang/Object;

    check-cast v8, Le92;

    iget-object v9, v0, Lxa2;->i:Ljava/lang/Object;

    check-cast v9, Lpl5;

    iget-object v10, v0, Lxa2;->j:Ljava/lang/Object;

    check-cast v10, Lln1;

    iget-object v11, v0, Lxa2;->k:Ljava/lang/Object;

    check-cast v11, Lpq4;

    iget-object v12, v0, Lxa2;->l:Ljava/lang/Object;

    check-cast v12, Lz90;

    iget-object v0, v0, Lxa2;->m:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lw9;

    invoke-direct/range {v1 .. v13}, Lwa2;-><init>(Lfg1;Lelf;Lrcn;Lb9;Lx3c;Lct;Le92;Lpl5;Lln1;Lpq4;Lz90;Lw9;)V

    return-object v1

    :pswitch_12
    check-cast v0, Lj62;

    iget-object v1, v0, Lj62;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->d()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lj62;->c:Lfdg;

    if-eqz v1, :cond_67

    iget-boolean v0, v0, Lfdg;->i:Z

    if-eqz v0, :cond_66

    move v5, v6

    :cond_66
    new-instance v0, Loz1;

    invoke-direct {v0}, Ldmf;-><init>()V

    iput v5, v0, Loz1;->d:I

    invoke-virtual {v0, v8, v5}, Loz1;->e(II)V

    goto :goto_26

    :cond_67
    iget-boolean v0, v0, Lfdg;->i:Z

    if-eqz v0, :cond_68

    move v2, v4

    :cond_68
    new-instance v0, Ldmf;

    invoke-direct {v0}, Ldmf;-><init>()V

    invoke-virtual {v0, v8, v2}, Ldmf;->e(II)V

    :goto_26
    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z:Lx32;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x375

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->u:Lay;

    sget-object v3, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F:[Lvi9;

    aget-object v4, v3, v7

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v:Lay;

    aget-object v4, v3, v8

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w:Lay;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x:Lay;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    new-instance v9, Lk22;

    iget-object v14, v1, Ll22;->a:Lpl9;

    invoke-direct/range {v9 .. v14}, Lk22;-><init>(Ljava/lang/String;ZZLjava/util/List;Lpl9;)V

    return-object v9

    :pswitch_14
    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lvi9;

    new-instance v4, Lh65;

    const/16 v1, 0x12

    invoke-direct {v4, v0, v1}, Lh65;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lalg;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    return-object v2

    :pswitch_15
    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v:[Lvi9;

    invoke-virtual {v0, v8}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    check-cast v0, Lax1;

    new-instance v8, Lyh8;

    iget-object v9, v0, Lax1;->a:Lsqk;

    iget-object v10, v0, Lax1;->b:Landroid/view/ViewStub;

    iget-object v11, v0, Lax1;->c:Lui1;

    iget-object v12, v0, Lax1;->d:Landroid/view/ViewStub;

    iget-object v13, v0, Lax1;->e:Lb8c;

    iget-object v14, v0, Lax1;->f:Lix1;

    iget-object v15, v0, Lax1;->g:Lq;

    iget-object v1, v0, Lax1;->h:Lc52;

    iget-object v3, v0, Lax1;->i:Lc52;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lyh8;-><init>(Lsqk;Landroid/view/ViewStub;Lui1;Landroid/view/ViewStub;Lb8c;Lix1;Lq;Lc52;Lc52;)V

    iget-object v1, v0, Lax1;->a:Lsqk;

    iget-object v3, v1, Lsqk;->g:Lly3;

    invoke-virtual {v3, v7}, Lxo9;->e1(I)V

    iget-object v3, v1, Lsqk;->t:Lz4g;

    invoke-virtual {v3}, Lz4g;->B()V

    iget-object v0, v0, Lax1;->c:Lui1;

    iget-object v0, v0, Lui1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Lsqk;->m(I)V

    return-object v8

    :pswitch_17
    check-cast v0, Lvw1;

    iget-object v0, v0, Lvw1;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->K0:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_18
    check-cast v0, Lzu1;

    iget-object v0, v0, Lzu1;->d:Lx3c;

    iget-object v0, v0, Lx3c;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lnt1;

    new-instance v1, Lnx9;

    iget-object v0, v0, Lnt1;->a:Landroid/content/Context;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object v2

    iget-object v2, v2, Lp4d;->b:Lm4d;

    invoke-interface {v2}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->e:I

    invoke-direct {v1, v0, v2}, Lnx9;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lx32;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x38f

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs1;

    new-instance v1, Lus1;

    iget-object v2, v0, Lvs1;->a:Lyb2;

    iget-object v3, v0, Lvs1;->b:Lnm5;

    iget-object v4, v0, Lvs1;->c:Leyi;

    iget-object v5, v0, Lvs1;->d:Lpl9;

    iget-object v6, v0, Lvs1;->e:Lpl9;

    iget-object v7, v0, Lvs1;->f:Lpl9;

    iget-object v8, v0, Lvs1;->g:Lpl9;

    iget-object v9, v0, Lvs1;->h:Lpl9;

    iget-object v10, v0, Lvs1;->i:Ldy4;

    invoke-direct/range {v1 .. v10}, Lus1;-><init>(Lyb2;Lnm5;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ldy4;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lm14;

    new-instance v1, Lzil;

    invoke-direct {v1, v0, v8}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    return-object v1

    :pswitch_1c
    check-cast v0, Leq1;

    new-instance v9, Lxn0;

    iget-object v1, v0, Lkmf;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lct4;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08066f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lbpc;->m:Lbpc;

    check-cast v1, Lct4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ldq1;

    invoke-direct {v13, v0, v7}, Ldq1;-><init>(Leq1;B)V

    new-instance v14, Ldq1;

    invoke-direct {v14, v0, v8}, Ldq1;-><init>(Leq1;B)V

    const/16 v15, 0x20

    invoke-direct/range {v9 .. v15}, Lxn0;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;Landroid/content/Context;Lcx7;Lcx7;I)V

    return-object v9

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
