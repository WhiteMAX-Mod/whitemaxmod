.class public final synthetic Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lqqa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lagj;Ld8d;)V
    .locals 0

    const/16 p1, 0x1c

    iput-byte p1, p0, Lqqa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v0, v0, Lqqa;->a:B

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    new-instance v0, Lobf;

    invoke-direct {v0}, Lobf;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v6, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_3
    new-instance v0, Lw4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpv7;

    invoke-direct {v1, v0}, Lpv7;-><init>(Lw4j;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v6, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_5
    new-instance v0, Lg5j;

    const v1, 0x7f110ab2

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f080685

    invoke-static {v1}, Ln9n;->a(I)Lcm9;

    move-result-object v15

    new-instance v7, Lu3h;

    const/16 v20, 0x2a8

    const/16 v18, 0x0

    const-wide/32 v8, 0x80000

    const/4 v10, 0x0

    sget-object v11, Ll5j;->b:Lk5j;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v7 .. v20}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    return-object v7

    :pswitch_6
    new-instance v12, Lg5j;

    const v0, 0x7f110ab1

    invoke-direct {v12, v0}, Lg5j;-><init>(I)V

    new-instance v15, Lg5j;

    const v0, 0x7f110ab0

    invoke-direct {v15, v0}, Lg5j;-><init>(I)V

    const v0, 0x7f08083a

    invoke-static {v0}, Ln9n;->a(I)Lcm9;

    move-result-object v16

    new-instance v8, Lu3h;

    const/16 v21, 0x688

    const/16 v19, 0x0

    const-wide/32 v9, 0x80000

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v21}, Lu3h;-><init>(JILl5j;Lg5j;ILl5j;Lem9;Lf3h;Lv2h;ILl5j;I)V

    return-object v8

    :pswitch_7
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lvi9;

    sget-object v0, Lvcg;->z1:Lvcg;

    return-object v0

    :pswitch_9
    invoke-static {}, Lsfc;->a()[Lsfc;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "warning"

    const-string v3, "error"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v3, v0, v1, v2}, Lj9n;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljq6;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_b
    const v0, -0xe9e8e5

    const v1, -0xdad9d3

    const v2, -0xe8e7e4

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lfq5;

    sget-object v1, La2c;->h:Ldsh;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfq5;-><init>(Ldsh;I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lfq5;

    sget-object v1, La2c;->h:Ldsh;

    invoke-direct {v0, v1, v5}, Lfq5;-><init>(Ldsh;I)V

    return-object v0

    :pswitch_e
    sget v0, Lwrb;->c:I

    sget v1, Lwrb;->d:I

    const-string v6, "Failed requirement."

    if-lez v0, :cond_3

    if-lez v1, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move v6, v2

    :goto_0
    if-ge v6, v0, :cond_1

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_0

    sget-object v8, Lwrb;->b:Lqh;

    int-to-float v9, v6

    int-to-float v10, v1

    div-float/2addr v9, v10

    int-to-float v11, v7

    div-float/2addr v11, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v10, v14

    float-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    float-to-double v14, v11

    move/from16 p0, v3

    move-object/from16 v16, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    sub-float/2addr v9, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    sub-float/2addr v11, v4

    mul-float v4, v9, v9

    mul-float/2addr v4, v9

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float v13, v9, v12

    const/high16 v14, 0x41700000    # 15.0f

    sub-float/2addr v13, v14

    mul-float/2addr v13, v9

    const/high16 v15, 0x41200000    # 10.0f

    add-float/2addr v13, v15

    mul-float/2addr v13, v4

    mul-float v4, v11, v11

    mul-float/2addr v4, v11

    mul-float/2addr v12, v11

    sub-float/2addr v12, v14

    mul-float/2addr v12, v11

    add-float/2addr v12, v15

    mul-float/2addr v12, v4

    iget-object v4, v8, Lqh;->a:[I

    aget v8, v4, v10

    add-int/2addr v8, v3

    aget v14, v4, v8

    add-int/2addr v8, v5

    aget v8, v4, v8

    add-int/2addr v10, v5

    aget v10, v4, v10

    add-int/2addr v10, v3

    aget v3, v4, v10

    add-int/2addr v10, v5

    aget v4, v4, v10

    invoke-static {v9, v11, v14}, Lqh;->a(FFI)F

    move-result v10

    sub-float v14, v9, p0

    invoke-static {v14, v11, v3}, Lqh;->a(FFI)F

    move-result v3

    invoke-static {v10, v3, v13}, Lhpm;->d(FFF)F

    move-result v3

    sub-float v11, v11, p0

    invoke-static {v9, v11, v8}, Lqh;->a(FFI)F

    move-result v8

    invoke-static {v14, v11, v4}, Lqh;->a(FFI)F

    move-result v4

    invoke-static {v8, v4, v13}, Lhpm;->d(FFF)F

    move-result v4

    invoke-static {v3, v4, v12}, Lhpm;->d(FFF)F

    move-result v3

    add-float v3, v3, p0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lvmm;->e(IFI)I

    move-result v3

    const v4, 0x3e23d70a    # 0.16f

    invoke-static {v3, v4}, Lwq3;->L(IF)I

    move-result v3

    move-object/from16 v4, v16

    invoke-virtual {v4, v6, v7, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p0

    goto/16 :goto_1

    :cond_0
    move/from16 p0, v3

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v4, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lvzf;->t(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_f
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lvi9;

    sget-object v0, Lvcg;->E1:Lvcg;

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_4

    invoke-static {}, Ldak;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v5

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lye8;

    invoke-direct {v0}, Lye8;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lg65;-><init>(F)V

    return-object v0

    :pswitch_13
    new-instance v0, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lg65;-><init>(F)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Ljn4;

    invoke-direct {v0, v5}, Ljn4;-><init>(B)V

    return-object v0

    :pswitch_16
    new-array v0, v1, [F

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v0

    :pswitch_17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_18
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    new-instance v0, Ln07;

    invoke-direct {v0}, Ln07;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Ln07;

    invoke-direct {v0}, Ln07;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lajh;

    invoke-direct {v0, v5}, Lajh;-><init>(Z)V

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
