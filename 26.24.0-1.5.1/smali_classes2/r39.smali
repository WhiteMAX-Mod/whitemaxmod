.class public final synthetic Lr39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr39;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lr39;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_0
    const v0, -0xe9e8e5

    const v1, -0xdad9d3

    const v2, -0xe8e7e4

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Li55;

    sget-object v2, Lowa;->h:Lcx5;

    invoke-direct {v0, v2, v1}, Li55;-><init>(Lcx5;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Li55;

    sget-object v1, Lowa;->h:Lcx5;

    invoke-direct {v0, v1, v4}, Li55;-><init>(Lcx5;I)V

    return-object v0

    :pswitch_3
    sget v0, Loma;->c:I

    sget v1, Loma;->d:I

    const/4 v2, 0x0

    const-string v5, "Failed requirement."

    if-lez v0, :cond_3

    if-lez v1, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_0

    sget-object v7, Loma;->b:Ljfa;

    int-to-float v8, v5

    int-to-float v9, v1

    div-float/2addr v8, v9

    int-to-float v10, v6

    div-float/2addr v10, v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v9, v13

    float-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    float-to-double v13, v10

    move/from16 p0, v4

    move v15, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v5, v11

    sub-float/2addr v8, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v5, v11

    sub-float/2addr v10, v5

    mul-float v5, v8, v8

    mul-float/2addr v5, v8

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float v12, v8, v11

    const/high16 v13, 0x41700000    # 15.0f

    sub-float/2addr v12, v13

    mul-float/2addr v12, v8

    const/high16 v14, 0x41200000    # 10.0f

    add-float/2addr v12, v14

    mul-float/2addr v12, v5

    mul-float v5, v10, v10

    mul-float/2addr v5, v10

    mul-float/2addr v11, v10

    sub-float/2addr v11, v13

    mul-float/2addr v11, v10

    add-float/2addr v11, v14

    mul-float/2addr v11, v5

    iget-object v5, v7, Ljfa;->a:Ljava/lang/Object;

    check-cast v5, [I

    aget v7, v5, v9

    add-int/2addr v7, v4

    aget v13, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, v5, v7

    add-int/lit8 v9, v9, 0x1

    aget v9, v5, v9

    add-int/2addr v9, v4

    aget v4, v5, v9

    add-int/lit8 v9, v9, 0x1

    aget v5, v5, v9

    invoke-static {v8, v10, v13}, Ljfa;->q(FFI)F

    move-result v9

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v8, v13

    invoke-static {v14, v10, v4}, Ljfa;->q(FFI)F

    move-result v4

    invoke-static {v9, v4, v12}, Ly0k;->e(FFF)F

    move-result v4

    sub-float/2addr v10, v13

    invoke-static {v8, v10, v7}, Ljfa;->q(FFI)F

    move-result v7

    invoke-static {v14, v10, v5}, Ljfa;->q(FFI)F

    move-result v5

    invoke-static {v7, v5, v12}, Ly0k;->e(FFF)F

    move-result v5

    invoke-static {v4, v5, v11}, Ly0k;->e(FFF)F

    move-result v4

    add-float/2addr v4, v13

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lw3k;->c(IFI)I

    move-result v4

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v4, v5}, Lqj4;->g0(IF)I

    move-result v4

    invoke-virtual {v2, v15, v6, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p0

    move v5, v15

    goto/16 :goto_1

    :cond_0
    move/from16 p0, v4

    move v15, v5

    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ld5e;->s(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lel8;

    sget-object v0, Lske;->G1:Lske;

    return-object v0

    :pswitch_5
    move/from16 p0, v4

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_4

    sget-object v0, Ls4i;->a:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v3, p0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcl7;

    invoke-direct {v0}, Lcl7;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lln4;-><init>(F)V

    return-object v0

    :pswitch_8
    new-instance v0, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lln4;-><init>(F)V

    return-object v0

    :pswitch_9
    move/from16 p0, v4

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_a
    move v1, v4

    new-instance v0, Lk64;

    invoke-direct {v0, v1}, Lk64;-><init>(I)V

    return-object v0

    :pswitch_b
    new-array v0, v2, [F

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v1, v4

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object v0

    :pswitch_c
    sget-object v0, Lc1a;->K:[I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_e
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    new-instance v0, Lsa6;

    invoke-direct {v0}, Lsa6;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lsa6;

    invoke-direct {v0}, Lsa6;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_13
    new-array v0, v2, [F

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lel8;

    new-instance v0, Lhd9;

    invoke-direct {v0}, Lhd9;-><init>()V

    return-object v0

    :pswitch_16
    invoke-static {}, Lrc9;->values()[Lrc9;

    move-result-object v0

    new-instance v1, Ls16;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.MediaType"

    invoke-direct {v1, v2, v0}, Ls16;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1

    :pswitch_17
    invoke-static {}, Lpc9;->values()[Lpc9;

    move-result-object v0

    new-instance v1, Ls16;

    const-string v2, "one.me.sdk.prefs.models.media.MediaAutoSaveSettings.ChatType"

    invoke-direct {v1, v2, v0}, Ls16;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1

    :pswitch_18
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    return-object v0

    :pswitch_19
    const-string v0, "Dolby Vision-capable encoder is found"

    return-object v0

    :pswitch_1a
    new-instance v0, Lcq;

    invoke-static {}, Lwe7;->a()Ljava/security/KeyStore;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq;-><init>(Ljava/security/KeyStore;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lsa6;

    invoke-direct {v0, v3}, Lsa6;-><init>(I)V

    return-object v0

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

    :array_0
    .array-data 4
        0x0
        0x3ea3d70a    # 0.32f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
