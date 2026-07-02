.class public final synthetic Lou8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lou8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lou8;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lre8;

    sget-object v1, Ltse;->v1:Ltse;

    return-object v1

    :pswitch_1
    invoke-static {}, Ls1b;->values()[Ls1b;

    move-result-object v1

    const-string v2, "success"

    const-string v3, "warning"

    const-string v4, "error"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v4, v1, v2, v3}, Lhtk;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljv5;

    move-result-object v1

    return-object v1

    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_3
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    return-object v1

    :pswitch_4
    const v1, -0xe9e8e5

    const v2, -0xdad9d3

    const v3, -0xe8e7e4

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Le05;

    sget-object v3, Lmqa;->h:Li3g;

    invoke-direct {v1, v3, v2}, Le05;-><init>(Li3g;I)V

    return-object v1

    :pswitch_6
    new-instance v1, Le05;

    sget-object v2, Lmqa;->h:Li3g;

    invoke-direct {v1, v2, v5}, Le05;-><init>(Li3g;I)V

    return-object v1

    :pswitch_7
    sget v1, Lqga;->c:I

    sget v2, Lqga;->d:I

    const-string v3, "Failed requirement."

    if-lez v1, :cond_4

    if-lez v2, :cond_3

    const v6, 0x3e23d70a    # 0.16f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpg-double v9, v9, v7

    if-gtz v9, :cond_2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_0

    sget-object v9, Lqga;->b:Lb75;

    int-to-float v10, v7

    int-to-float v11, v2

    div-float/2addr v10, v11

    int-to-float v12, v8

    div-float/2addr v12, v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v13, v10

    move v11, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    move/from16 v16, v5

    float-to-double v4, v12

    move/from16 v18, v11

    move/from16 v17, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    and-int/lit16 v11, v11, 0xff

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    sub-float/2addr v10, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v12, v17, v4

    mul-float v4, v10, v10

    mul-float/2addr v4, v10

    const/4 v5, 0x6

    int-to-float v5, v5

    mul-float v13, v10, v5

    const/16 v14, 0xf

    int-to-float v14, v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v10

    const/16 v6, 0xa

    int-to-float v6, v6

    add-float/2addr v13, v6

    mul-float/2addr v13, v4

    mul-float v4, v12, v12

    mul-float/2addr v4, v12

    mul-float/2addr v5, v12

    sub-float/2addr v5, v14

    mul-float/2addr v5, v12

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    iget-object v4, v9, Lb75;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v6, v4, v16

    add-int/2addr v6, v11

    aget v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, v4, v6

    add-int/lit8 v14, v16, 0x1

    aget v14, v4, v14

    add-int/2addr v14, v11

    aget v11, v4, v14

    add-int/lit8 v14, v14, 0x1

    aget v4, v4, v14

    invoke-static {v10, v12, v9}, Lb75;->g(FFI)F

    move-result v9

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v14, v10, v16

    invoke-static {v14, v12, v11}, Lb75;->g(FFI)F

    move-result v11

    invoke-static {v9, v11, v13}, Lg0k;->d(FFF)F

    move-result v9

    sub-float v12, v12, v16

    invoke-static {v10, v12, v6}, Lb75;->g(FFI)F

    move-result v6

    invoke-static {v14, v12, v4}, Lb75;->g(FFI)F

    move-result v4

    invoke-static {v6, v4, v13}, Lg0k;->d(FFF)F

    move-result v4

    invoke-static {v9, v4, v5}, Lg0k;->d(FFF)F

    move-result v4

    add-float v4, v4, v16

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Ln8k;->b(IFI)I

    move-result v4

    const v15, 0x3e23d70a    # 0.16f

    invoke-static {v4, v15}, Ln0k;->z0(IF)I

    move-result v4

    invoke-virtual {v3, v7, v8, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v8, v8, 0x1

    move v6, v15

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_0
    move/from16 v18, v5

    move v15, v6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lre8;

    sget-object v1, Ltse;->A1:Ltse;

    return-object v1

    :pswitch_9
    move/from16 v18, v5

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_5

    sget-object v1, Lj5i;->a:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v4, v18

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lag7;

    invoke-direct {v1}, Lag7;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, Lfi4;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lfi4;-><init>(F)V

    return-object v1

    :pswitch_c
    new-instance v1, Lfi4;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lfi4;-><init>(F)V

    return-object v1

    :pswitch_d
    move/from16 v18, v5

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v11, v18

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    :pswitch_e
    move v11, v5

    new-instance v1, Lc14;

    invoke-direct {v1, v11}, Lc14;-><init>(I)V

    return-object v1

    :pswitch_f
    new-array v1, v3, [F

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v2, v5

    aput v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-object v1

    :pswitch_10
    sget-object v1, Ldv9;->J:[I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v1

    :pswitch_12
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->F:[Lre8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_14
    move v11, v5

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    return-object v1

    :pswitch_15
    new-array v1, v3, [F

    return-object v1

    :pswitch_16
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lre8;

    new-instance v1, Ls79;

    invoke-direct {v1}, Ls79;-><init>()V

    return-object v1

    :pswitch_18
    const/high16 v1, 0x10000

    new-array v1, v1, [B

    return-object v1

    :pswitch_19
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v3}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v2, "\u00d7"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v1

    :pswitch_1a
    const/4 v6, 0x0

    new-instance v1, Lk46;

    invoke-direct {v1, v6}, Lk46;-><init>(I)V

    return-object v1

    :pswitch_1b
    const/4 v6, 0x0

    new-instance v1, Lk46;

    invoke-direct {v1, v6}, Lk46;-><init>(I)V

    return-object v1

    :pswitch_1c
    new-instance v1, Louf;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Louf;-><init>(Z)V

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
