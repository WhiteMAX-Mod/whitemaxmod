.class public final Lqra;
.super Lhsa;
.source "SourceFile"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final b(Lwrg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwrg;->o:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v1, v1, Lwrg;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v3, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, v0, Lhsa;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    iget-object v3, v0, Lqra;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    if-eqz v3, :cond_6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_0

    invoke-static {v3, v1}, Ltf7;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto/16 :goto_1

    :cond_0
    iget v7, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {v3}, Ltf7;->d(Ljava/lang/Object;)I

    move-result v7

    :cond_1
    const/4 v3, 0x1

    if-ne v7, v3, :cond_6

    iget-object v7, v0, Lqra;->e:Landroidx/core/graphics/drawable/IconCompat;

    iget v9, v7, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-ne v9, v8, :cond_3

    iget-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    instance-of v7, v3, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    check-cast v3, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_2
    move-object v3, v5

    goto/16 :goto_0

    :cond_3
    if-ne v9, v3, :cond_4

    iget-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x5

    if-ne v9, v3, :cond_5

    iget-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f2aaaab

    mul-float/2addr v7, v8

    float-to-int v7, v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v11, v7

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v11

    const v13, 0x3f6aaaab

    mul-float/2addr v13, v12

    const v14, 0x3c2aaaab

    mul-float/2addr v14, v11

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v15, 0x3caaaaab

    mul-float/2addr v11, v15

    const/high16 v15, 0x3d000000    # 0.03125f

    const/4 v4, 0x0

    invoke-virtual {v10, v14, v4, v11, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v11, 0x1e000000

    invoke-virtual {v10, v14, v4, v4, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/high16 v4, -0x1000000

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v7

    neg-int v14, v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v7

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    invoke-virtual {v11, v14, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v3, v8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called getBitmap() on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-boolean v3, v0, Lqra;->g:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lqra;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_7

    invoke-virtual {v2, v5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    :cond_7
    invoke-static {v3, v1}, Ltf7;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v2, v1}, Lora;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_8
    :goto_2
    iget-boolean v1, v0, Lhsa;->a:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lhsa;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_a

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lpra;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    invoke-static {v2, v5}, Lpra;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
