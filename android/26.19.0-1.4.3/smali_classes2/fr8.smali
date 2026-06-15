.class public final synthetic Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfr8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lfr8;->a:I

    const/4 v2, 0x2

    const/high16 v3, 0x80000

    const/16 v4, 0x8

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lqsf;

    invoke-direct {v1}, Lqsf;-><init>()V

    return-object v1

    :pswitch_0
    int-to-long v3, v3

    sget v1, Ljgb;->X:I

    new-instance v13, Luqg;

    invoke-direct {v13, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->R:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v9

    new-instance v2, Lf8f;

    const/4 v12, 0x0

    const/16 v14, 0x150

    const/4 v5, 0x0

    sget-object v6, Lzqg;->b:Lyqg;

    sget-object v7, Lr7f;->b:Lr7f;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v14}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    return-object v2

    :pswitch_1
    int-to-long v4, v3

    sget v1, Ljgb;->W:I

    new-instance v7, Luqg;

    invoke-direct {v7, v1}, Luqg;-><init>(I)V

    sget v1, Ljgb;->V:I

    new-instance v9, Luqg;

    invoke-direct {v9, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->H3:I

    invoke-static {v1}, Lyoj;->a(I)Lqa8;

    move-result-object v10

    new-instance v3, Lf8f;

    const/4 v14, 0x0

    const/16 v15, 0x340

    const/4 v6, 0x0

    sget-object v8, Lr7f;->c:Lr7f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lf88;

    sget-object v1, Lqke;->s1:Lqke;

    return-object v1

    :pswitch_4
    invoke-static {}, Lxua;->values()[Lxua;

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

    invoke-static {v4, v1, v2, v3}, Lpyj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lyq5;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_6
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    return-object v1

    :pswitch_7
    const v1, -0xe9e8e5

    const v2, -0xdad9d3

    const v3, -0xe8e7e4

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Ljw4;

    sget-object v3, Lnja;->h:Lab8;

    invoke-direct {v1, v3, v2}, Ljw4;-><init>(Lab8;I)V

    return-object v1

    :pswitch_9
    new-instance v1, Ljw4;

    sget-object v2, Lnja;->h:Lab8;

    invoke-direct {v1, v2, v6}, Ljw4;-><init>(Lab8;I)V

    return-object v1

    :pswitch_a
    sget v1, Ldaa;->c:I

    sget v2, Ldaa;->d:I

    const-string v3, "Failed requirement."

    if-lez v1, :cond_4

    if-lez v2, :cond_3

    const v4, 0x3e23d70a    # 0.16f

    float-to-double v7, v4

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

    sget-object v9, Ldaa;->b:Llxj;

    int-to-float v10, v7

    int-to-float v11, v2

    div-float/2addr v10, v11

    int-to-float v12, v8

    div-float/2addr v12, v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v13, v10

    move v11, v6

    move v15, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    float-to-double v4, v12

    move/from16 v17, v11

    move/from16 v16, v12

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

    sub-float v12, v16, v4

    mul-float v4, v10, v10

    mul-float/2addr v4, v10

    const/4 v5, 0x6

    int-to-float v5, v5

    mul-float v13, v10, v5

    const/16 v14, 0xf

    int-to-float v14, v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v10

    const/16 v7, 0xa

    int-to-float v7, v7

    add-float/2addr v13, v7

    mul-float/2addr v13, v4

    mul-float v4, v12, v12

    mul-float/2addr v4, v12

    mul-float/2addr v5, v12

    sub-float/2addr v5, v14

    mul-float/2addr v5, v12

    add-float/2addr v5, v7

    mul-float/2addr v5, v4

    iget-object v4, v9, Llxj;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v7, v4, v6

    add-int/2addr v7, v11

    aget v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, v4, v7

    add-int/lit8 v6, v6, 0x1

    aget v6, v4, v6

    add-int/2addr v6, v11

    aget v11, v4, v6

    add-int/lit8 v6, v6, 0x1

    aget v4, v4, v6

    invoke-static {v10, v12, v9}, Llxj;->E(FFI)F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v14, v10, v9

    invoke-static {v14, v12, v11}, Llxj;->E(FFI)F

    move-result v11

    invoke-static {v6, v11, v13}, Lbri;->c(FFF)F

    move-result v6

    sub-float/2addr v12, v9

    invoke-static {v10, v12, v7}, Llxj;->E(FFI)F

    move-result v7

    invoke-static {v14, v12, v4}, Llxj;->E(FFI)F

    move-result v4

    invoke-static {v7, v4, v13}, Lbri;->c(FFF)F

    move-result v4

    invoke-static {v6, v4, v5}, Lbri;->c(FFF)F

    move-result v4

    add-float/2addr v4, v9

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-static {v7, v4, v5}, Lcej;->c(IFI)I

    move-result v4

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v4, v5}, Lbq4;->R(IF)I

    move-result v4

    invoke-virtual {v3, v15, v8, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v8, v8, 0x1

    move v4, v5

    move v7, v15

    move/from16 v6, v17

    goto/16 :goto_1

    :cond_0
    move v5, v4

    move/from16 v17, v6

    move v15, v7

    add-int/lit8 v4, v15, 0x1

    move v7, v4

    move v4, v5

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

    :pswitch_b
    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf88;

    sget-object v1, Lqke;->x1:Lqke;

    return-object v1

    :pswitch_c
    move/from16 v17, v6

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_5

    sget-object v1, Looh;->a:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v5, v17

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lda7;

    invoke-direct {v1}, Lda7;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lsf4;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lsf4;-><init>(F)V

    return-object v1

    :pswitch_f
    new-instance v1, Lsf4;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lsf4;-><init>(F)V

    return-object v1

    :pswitch_10
    move/from16 v17, v6

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v11, v17

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1

    :pswitch_11
    move v11, v6

    new-instance v1, Lky3;

    invoke-direct {v1, v11}, Lky3;-><init>(I)V

    return-object v1

    :pswitch_12
    new-array v1, v4, [F

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-object v1

    :pswitch_13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v1

    :pswitch_14
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->E:[Lf88;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_16
    move v11, v6

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    return-object v1

    :pswitch_17
    new-array v1, v4, [F

    return-object v1

    :pswitch_18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    return-object v1

    :pswitch_19
    sget-object v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lf88;

    new-instance v1, Li09;

    invoke-direct {v1}, Li09;-><init>()V

    return-object v1

    :pswitch_1a
    const/high16 v1, 0x10000

    new-array v1, v1, [B

    return-object v1

    :pswitch_1b
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v3}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const-string v2, "\u00d7"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object v1

    :pswitch_1c
    const/4 v7, 0x0

    new-instance v1, Ltz5;

    invoke-direct {v1, v7}, Ltz5;-><init>(I)V

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
