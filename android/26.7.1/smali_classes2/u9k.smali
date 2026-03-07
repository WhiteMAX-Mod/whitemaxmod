.class public abstract Lu9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "u9k"


# direct methods
.method public static a(Lq82;)Lp8c;
    .locals 14

    sget-object v0, Lhxd;->c:Lhxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lhxd;->a:Lc30;

    invoke-virtual {v0}, Lc30;->l()Lzt8;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {v0, v7, v3}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lq82;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v0, v3, v6}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-virtual {v0, v7, v3}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v0, v9, v3}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v9, v3}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lq82;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v9, "samsungexynos7420"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "universal7420"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_9

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {v0, v9, v3}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_b

    move v3, v5

    goto :goto_4

    :cond_b
    move v3, v6

    :goto_4
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v9, v3}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v3, v9, :cond_d

    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_d

    move v2, v5

    goto :goto_5

    :cond_d
    move v2, v6

    :goto_5
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3, v2}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_f

    move v2, v5

    goto :goto_6

    :cond_f
    move v2, v6

    :goto_6
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v0, v3, v2}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_11

    move v2, v5

    goto :goto_7

    :cond_11
    move v2, v6

    :goto_7
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-virtual {v0, v3, v2}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "motorola"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "samsung"

    if-eqz v8, :cond_13

    const-string v8, "MotoG3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "SM-G532F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "SM-J700F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "SM-A920F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "SM-J415F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_8

    :cond_17
    const-string v8, "xiaomi"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "Mi A1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_8
    move v2, v5

    goto :goto_9

    :cond_18
    move v2, v6

    :goto_9
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-virtual {v0, v7, v2}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1b

    move v2, v5

    goto :goto_a

    :cond_1b
    move v2, v6

    :goto_a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-virtual {v0, v7, v2}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "SAMSUNG"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v2, v7, :cond_1d

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1d

    move v2, v5

    goto :goto_b

    :cond_1d
    move v2, v6

    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v7, v2}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_1f

    move v7, v5

    goto :goto_c

    :cond_1f
    move v7, v6

    :goto_c
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v8, v7}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_20

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_21

    move v7, v5

    goto :goto_d

    :cond_21
    move v7, v6

    :goto_d
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v8, v7}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_23

    move v7, v5

    goto :goto_e

    :cond_23
    move v7, v6

    :goto_e
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, v8, v7}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_24

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v7}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_25

    move v7, v5

    goto :goto_f

    :cond_25
    move v7, v6

    :goto_f
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v7, :cond_27

    if-eqz v12, :cond_26

    goto :goto_10

    :cond_26
    move v7, v6

    goto :goto_11

    :cond_27
    :goto_10
    move v7, v5

    :goto_11
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-virtual {v0, v12, v7}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_28

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v7}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_29

    move v7, v5

    goto :goto_12

    :cond_29
    move v7, v6

    :goto_12
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-virtual {v0, v12, v7}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_2a

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v7}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2b

    move v7, v5

    goto :goto_13

    :cond_2b
    move v7, v6

    :goto_13
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v0, v8, v7}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_2c

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2d

    move v2, v5

    goto :goto_14

    :cond_2d
    move v2, v6

    :goto_14
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {v0, v4, v2}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_30

    move v2, v5

    goto :goto_15

    :cond_30
    move v2, v6

    :goto_15
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v4, v2}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lq82;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "HUAWEI"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v7, "HUAWEI ALE-L04"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_16

    :cond_32
    const-string v7, "Samsung"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    const-string v8, "sm-j320f"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_16

    :cond_33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    const-string v8, "sm-j700f"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v8, "sm-j111f"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_16

    :cond_35
    const-string v8, "OPPO"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-string v8, "A37F"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_36

    goto :goto_16

    :cond_36
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    const-string v7, "sm-j510fn"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    :goto_16
    move v7, v5

    goto :goto_17

    :cond_37
    move v7, v6

    :goto_17
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v8, v7}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_38

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    const-string v7, "Huawei"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v7, v2}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_39

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->e()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->i()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_3d

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "pixel 4 xl"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v7, v9, :cond_3a

    goto :goto_18

    :cond_3a
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "moto e13"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_18

    :cond_3c
    move v2, v6

    goto :goto_19

    :cond_3d
    :goto_18
    move v2, v5

    :goto_19
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v3, v2}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Pixel 8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3f

    move p0, v5

    goto :goto_1a

    :cond_3f
    move p0, v6

    :goto_1a
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-virtual {v0, v3, p0}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_40

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt p0, v7, :cond_41

    const-string p0, "Spreadtrum"

    invoke-static {}, Lkg4;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_44

    :cond_41
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ums"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_44

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "itel"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v8, "sp"

    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_1b

    :cond_42
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_43

    const-string p0, "FIG-LX1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_43

    goto :goto_1b

    :cond_43
    move p0, v6

    goto :goto_1c

    :cond_44
    :goto_1b
    move p0, v5

    :goto_1c
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v0, v4, p0}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_45

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_46

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "sm-m556"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_46

    goto :goto_1d

    :cond_46
    move v5, v6

    :goto_1d
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-virtual {v0, p0, v5}, Lfxd;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_47

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    new-instance p0, Lp8c;

    invoke-direct {p0, v1}, Lp8c;-><init>(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2 CameraQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp8c;->m(Lp8c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraQuirks"

    invoke-static {v1, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;Lkwb;)Ljava/util/List;
    .locals 25

    const-string v1, "fail to release"

    sget-object v2, Lu9k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    :try_start_1
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x13

    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move v9, v3

    :goto_0
    if-eqz v0, :cond_5

    if-nez v7, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rem-int/lit16 v9, v9, 0xb4

    const/16 v10, 0x5a

    if-ne v9, v10, :cond_2

    move v15, v0

    move v14, v7

    goto :goto_1

    :cond_2
    move v14, v0

    move v15, v7

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    :goto_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Lkwb;->c(Ljava/lang/String;)Lyg4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v7, v0, Lyg4;->a:J

    :goto_3
    move-wide v12, v7

    goto :goto_4

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_3

    :goto_4
    new-instance v11, Lkvd;

    invoke-direct/range {v11 .. v16}, Lkvd;-><init>(JIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :goto_6
    move-object v11, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    move-object v5, v4

    goto :goto_7

    :catch_2
    move-object v5, v4

    goto :goto_8

    :goto_7
    :try_start_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_6

    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_3
    :goto_8
    :try_start_6
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    sget-object v6, La09;->X:La09;

    invoke-virtual {v0, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Could not get duration from video uri"

    invoke-virtual {v0, v6, v2, v7, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :goto_9
    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :goto_a
    sget-object v0, La09;->d:La09;

    if-nez v11, :cond_9

    sget-object v0, Lxr5;->a:Lxr5;

    goto/16 :goto_1a

    :cond_9
    iget v1, v11, Lkvd;->a:I

    iget v5, v11, Lkvd;->b:I

    invoke-static {v1, v5}, Lu9k;->c(II)Lhvd;

    move-result-object v1

    iget v5, v11, Lkvd;->c:I

    if-eqz v5, :cond_a

    :goto_b
    move/from16 v16, v5

    goto :goto_c

    :cond_a
    iget v5, v1, Lhvd;->o:I

    goto :goto_b

    :goto_c
    iget-wide v5, v11, Lkvd;->d:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v11, Lkvd;->a:I

    int-to-float v9, v8

    iget v10, v11, Lkvd;->b:I

    int-to-float v12, v10

    div-float/2addr v9, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v13, v9, v12

    if-gez v13, :cond_b

    div-float v9, v12, v9

    iput v10, v11, Lkvd;->a:I

    iput v8, v11, Lkvd;->b:I

    const/4 v3, 0x1

    :cond_b
    sget-object v8, Lhvd;->z0:Luv5;

    new-instance v10, Lg2;

    const/4 v12, 0x0

    invoke-direct {v10, v8, v12}, Lg2;-><init>(Ljava/lang/Object;I)V

    :goto_d
    invoke-virtual {v10}, Lg2;->hasNext()Z

    move-result v8

    const-string v12, " -> "

    if-eqz v8, :cond_1c

    invoke-virtual {v10}, Lg2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lhvd;

    iget v8, v13, Lhvd;->c:I

    iget v14, v13, Lhvd;->d:I

    int-to-float v15, v8

    int-to-float v4, v14

    div-float v17, v15, v4

    move/from16 p0, v3

    iget v3, v11, Lkvd;->a:I

    if-gt v8, v3, :cond_d

    iget v3, v11, Lkvd;->b:I

    if-le v14, v3, :cond_c

    goto :goto_e

    :cond_c
    move/from16 v18, v4

    goto :goto_f

    :cond_d
    :goto_e
    if-eq v13, v1, :cond_c

    iget v3, v13, Lhvd;->b:I

    move/from16 v18, v4

    iget v4, v1, Lhvd;->b:I

    if-le v3, v4, :cond_11

    :goto_f
    cmpg-float v3, v9, v17

    if-nez v3, :cond_e

    goto :goto_10

    :cond_e
    cmpl-float v3, v9, v17

    if-lez v3, :cond_f

    div-float/2addr v15, v9

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v14

    goto :goto_10

    :cond_f
    mul-float v4, v18, v9

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v8

    :goto_10
    if-eqz p0, :cond_10

    move v15, v8

    goto :goto_11

    :cond_10
    move v15, v14

    move v14, v8

    :goto_11
    sget-object v3, Lhvd;->Y:Lhvd;

    if-eq v13, v3, :cond_12

    sget-object v3, Lhvd;->Z:Lhvd;

    if-eq v13, v3, :cond_12

    sget-object v3, Lhvd;->v0:Lhvd;

    if-eq v13, v3, :cond_12

    sget-object v3, Lhvd;->w0:Lhvd;

    if-eq v13, v3, :cond_12

    if-ne v13, v1, :cond_11

    goto :goto_12

    :cond_11
    move-wide v13, v5

    move/from16 p1, v9

    move/from16 v5, v16

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_12
    :goto_12
    if-eqz p0, :cond_13

    iget v3, v11, Lkvd;->b:I

    goto :goto_13

    :cond_13
    iget v3, v11, Lkvd;->a:I

    :goto_13
    if-eqz p0, :cond_14

    iget v4, v11, Lkvd;->a:I

    goto :goto_14

    :cond_14
    iget v4, v11, Lkvd;->b:I

    :goto_14
    if-ne v14, v3, :cond_17

    if-eq v15, v4, :cond_15

    goto :goto_15

    :cond_15
    iget v3, v11, Lkvd;->c:I

    if-lez v3, :cond_17

    iget v4, v13, Lhvd;->o:I

    if-le v3, v4, :cond_16

    goto :goto_15

    :cond_16
    if-eq v13, v1, :cond_18

    :cond_17
    :goto_15
    move-object v3, v12

    move-object v8, v13

    move v4, v14

    move-wide v13, v5

    move/from16 v5, v16

    goto :goto_16

    :cond_18
    move-object v3, v12

    new-instance v12, Ljvd;

    const/16 v19, 0x1

    move-wide/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Ljvd;-><init>(Lhvd;IIIJZ)V

    move/from16 v5, v16

    move-wide/from16 v13, v17

    move/from16 p1, v9

    goto :goto_17

    :goto_16
    rem-int/lit8 v6, v4, 0x4

    sub-int v19, v4, v6

    rem-int/lit8 v4, v15, 0x4

    sub-int v20, v15, v4

    iget v4, v8, Lhvd;->o:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-object/from16 v18, v8

    move/from16 p1, v9

    long-to-double v8, v13

    mul-double/2addr v8, v15

    move-wide v15, v8

    int-to-double v8, v4

    mul-double/2addr v8, v15

    move-wide v15, v8

    int-to-double v8, v5

    div-double v8, v15, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v22

    new-instance v17, Ljvd;

    const/16 v24, 0x0

    move/from16 v21, v4

    invoke-direct/range {v17 .. v24}, Ljvd;-><init>(Lhvd;IIIJZ)V

    move-object/from16 v12, v17

    :goto_17
    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_19

    goto :goto_18

    :cond_19
    invoke-virtual {v4, v0}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "calculateQuality "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v2, v3, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_18
    if-eqz v12, :cond_1b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v3, p0

    move/from16 v9, p1

    move/from16 v16, v5

    move-wide v5, v13

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_1c
    move-object v3, v12

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAllowedQualities, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v2, v3, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_19
    move-object v0, v7

    :goto_1a
    return-object v0

    :goto_1b
    if-eqz v4, :cond_1f

    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    invoke-static {v2, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1c
    throw v3
.end method

.method public static c(II)Lhvd;
    .locals 11

    if-le p1, p0, :cond_0

    move v10, p1

    move p1, p0

    move p0, v10

    :cond_0
    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lhvd;->z0:Luv5;

    invoke-direct {v0, v2, v1}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvd;

    iget v3, v1, Lhvd;->c:I

    if-ne v3, p0, :cond_1

    iget v3, v1, Lhvd;->d:I

    if-ne v3, p1, :cond_1

    return-object v1

    :cond_2
    new-instance v0, Lg2;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvd;

    iget v3, v1, Lhvd;->d:I

    if-ne v3, p1, :cond_3

    return-object v1

    :cond_4
    new-instance v0, Lg2;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvd;

    iget v3, v1, Lhvd;->d:I

    if-ne v3, p0, :cond_5

    return-object v1

    :cond_6
    int-to-float v0, p0

    int-to-float v1, p1

    div-float v1, v0, v1

    const v3, 0x3fe38e39

    cmpl-float v4, v1, v3

    if-lez v4, :cond_c

    new-instance v4, Lg2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {v4}, Lg2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lg2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhvd;

    iget v6, v5, Lhvd;->c:I

    if-ne v6, p0, :cond_7

    return-object v5

    :cond_8
    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lg2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lg2;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    move-object v6, v3

    move v7, v5

    :cond_9
    :goto_0
    invoke-virtual {v4}, Lg2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lg2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhvd;

    iget v9, v8, Lhvd;->d:I

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v7, v5, :cond_a

    if-ge v9, v7, :cond_9

    :cond_a
    move-object v6, v8

    move v7, v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_b
    move-object v3, v6

    goto :goto_2

    :goto_1
    sget-object v4, Lu9k;->a:Ljava/lang/String;

    const-string v5, "Can\'t parse quality"

    invoke-static {v4, v5, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_e

    return-object v3

    :cond_c
    new-instance v0, Lg2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_d
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvd;

    iget v4, v3, Lhvd;->d:I

    if-ne v4, p1, :cond_d

    return-object v3

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    move v10, p1

    move p1, p0

    move p0, v10

    :cond_f
    new-instance v0, Lg2;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_10
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvd;

    iget v2, v1, Lhvd;->c:I

    if-gt v2, p0, :cond_10

    iget v2, v1, Lhvd;->d:I

    if-gt v2, p1, :cond_10

    goto :goto_3

    :cond_11
    sget-object v1, Lhvd;->x0:Lhvd;

    :goto_3
    return-object v1
.end method
