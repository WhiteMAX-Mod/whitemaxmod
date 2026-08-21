.class public final synthetic Lcka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhyh;Lpec;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lcka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Lcka;->a:I

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f2b851f    # 0.67f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f028f5c    # 0.51f

    invoke-direct {v0, v3, v7, v1, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v7, v2, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v7, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvj6;

    invoke-direct {v0}, Lvj6;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lvj6;

    invoke-direct {v0}, Lvj6;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lr7g;

    invoke-direct {v0, v5}, Lr7g;-><init>(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr7g;

    invoke-direct {v0, v6}, Lr7g;-><init>(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkeh;

    invoke-direct {v0, v6}, Lkeh;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkeh;

    invoke-direct {v0, v6}, Lkeh;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lm48;

    new-array v1, v6, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lusc;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-static {}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager$Companion;->a()Lsbi;

    move-result-object v0

    return-object v0

    :pswitch_b
    return-object v4

    :pswitch_c
    new-instance v0, Lg5e;

    invoke-direct {v0}, Lg5e;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v7, v2, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_e
    new-instance v0, Llnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu6h;

    invoke-direct {v1, v0}, Lu6h;-><init>(Llnh;)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v7, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_10
    new-instance v0, Ltnh;

    const v1, 0x7f110a20

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0805a6

    invoke-static {v1}, Laql;->a(I)Lbz8;

    move-result-object v17

    new-instance v9, Lctf;

    const/16 v20, 0x0

    const/16 v22, 0x2a8

    const-wide/32 v10, 0x80000

    const/4 v12, 0x0

    sget-object v13, Lynh;->b:Lxnh;

    const/4 v14, 0x0

    sget-object v15, Losf;->b:Losf;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v9 .. v22}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    return-object v9

    :pswitch_11
    new-instance v14, Ltnh;

    const v0, 0x7f110a1f

    invoke-direct {v14, v0}, Ltnh;-><init>(I)V

    new-instance v0, Ltnh;

    const v1, 0x7f110a1e

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080757

    invoke-static {v1}, Laql;->a(I)Lbz8;

    move-result-object v18

    new-instance v10, Lctf;

    const/16 v22, 0x0

    const/16 v23, 0x688

    const-wide/32 v11, 0x80000

    const/4 v13, 0x0

    const/4 v15, 0x0

    sget-object v16, Losf;->c:Losf;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v23}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    return-object v10

    :pswitch_12
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->m:[Lzv8;

    sget-object v0, Ly3f;->D1:Ly3f;

    return-object v0

    :pswitch_14
    invoke-static {}, Llnb;->values()[Llnb;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "warning"

    const-string v3, "error"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v3, v0, v1, v2}, Lewl;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lna6;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_16
    const v0, -0xe9e8e5

    const v1, -0xdad9d3

    const v2, -0xe8e7e4

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lpc5;

    sget-object v1, Lgbb;->h:Liz8;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpc5;-><init>(Liz8;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lpc5;

    sget-object v1, Lgbb;->h:Liz8;

    invoke-direct {v0, v1, v5}, Lpc5;-><init>(Liz8;I)V

    return-object v0

    :pswitch_19
    sget v0, Le1b;->c:I

    sget v1, Le1b;->d:I

    const-string v2, "Failed requirement."

    if-lez v0, :cond_3

    if-lez v1, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move v3, v6

    :goto_0
    if-ge v3, v0, :cond_1

    move v4, v6

    :goto_1
    if-ge v4, v0, :cond_0

    sget-object v7, Le1b;->b:Lzo7;

    int-to-float v9, v3

    int-to-float v10, v1

    div-float/2addr v9, v10

    int-to-float v11, v4

    div-float/2addr v11, v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v10, v14

    float-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    float-to-double v14, v11

    move/from16 p0, v8

    move/from16 v16, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v9, v12

    sub-float v9, v16, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    sub-float/2addr v11, v12

    mul-float v12, v9, v9

    mul-float/2addr v12, v9

    const/high16 v13, 0x40c00000    # 6.0f

    mul-float v14, v9, v13

    const/high16 v15, 0x41700000    # 15.0f

    sub-float/2addr v14, v15

    mul-float/2addr v14, v9

    const/high16 v16, 0x41200000    # 10.0f

    add-float v14, v14, v16

    mul-float/2addr v14, v12

    mul-float v12, v11, v11

    mul-float/2addr v12, v11

    mul-float/2addr v13, v11

    sub-float/2addr v13, v15

    mul-float/2addr v13, v11

    add-float v13, v13, v16

    mul-float/2addr v13, v12

    iget-object v7, v7, Lzo7;->b:Ljava/lang/Object;

    check-cast v7, [I

    aget v12, v7, v10

    add-int/2addr v12, v8

    aget v15, v7, v12

    add-int/2addr v12, v5

    aget v12, v7, v12

    add-int/2addr v10, v5

    aget v10, v7, v10

    add-int/2addr v10, v8

    aget v8, v7, v10

    add-int/2addr v10, v5

    aget v7, v7, v10

    invoke-static {v9, v11, v15}, Lzo7;->j(FFI)F

    move-result v10

    sub-float v15, v9, p0

    invoke-static {v15, v11, v8}, Lzo7;->j(FFI)F

    move-result v8

    invoke-static {v10, v8, v14}, Ltqk;->c(FFF)F

    move-result v8

    sub-float v11, v11, p0

    invoke-static {v9, v11, v12}, Lzo7;->j(FFI)F

    move-result v9

    invoke-static {v15, v11, v7}, Lzo7;->j(FFI)F

    move-result v7

    invoke-static {v9, v7, v14}, Ltqk;->c(FFF)F

    move-result v7

    invoke-static {v8, v7, v13}, Ltqk;->c(FFF)F

    move-result v7

    add-float v7, v7, p0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v8, -0x1

    invoke-static {v6, v7, v8}, Lesk;->c(IFI)I

    move-result v7

    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v7, v8}, Ltre;->I0(IF)I

    move-result v7

    invoke-virtual {v2, v3, v4, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v8, p0

    goto/16 :goto_1

    :cond_0
    move/from16 p0, v8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lore;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lore;->p(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_1a
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lzv8;

    sget-object v0, Ly3f;->I1:Ly3f;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_4

    sget-object v0, Lmsi;->a:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lyv7;

    invoke-direct {v0}, Lyv7;-><init>()V

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
.end method
