.class public final synthetic Lth7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8;
.implements Leg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/crop/FrgTamCropImage;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V
    .locals 0

    iput p2, p0, Lth7;->a:I

    iput-object p1, p0, Lth7;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lth7;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->m0()Lw7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    sget v2, Lpvf;->L:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lnrl;->b(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()V

    return-void
.end method

.method public run()V
    .locals 8

    iget v0, p0, Lth7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lth7;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->m0()Lw7;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->m0()Lw7;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    const-string v4, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ru.ok.messages.media.crop.FrgTamCropImage"

    const-string v5, "finishWithSuccess: result: %s"

    invoke-static {v4, v5, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    iget-object v3, v3, Lone/me/image/crop/view/ImageCropView;->a:Lvn7;

    invoke-virtual {v3}, Ltn8;->getInitialMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v3, v3, Ltri;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v3}, Lone/me/image/crop/view/ImageCropView;->getCropState()Lgy4;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lth7;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object v1, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    iget-object v0, v0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    iget-object v1, v1, Lone/me/image/crop/view/ImageCropView;->a:Lvn7;

    invoke-virtual {v1}, Ltri;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Ltri;->getImageOutputPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ltn8;->getCropState()Lgy4;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, v1, Lgy4;->c:[F

    iget-object v1, v1, Lgy4;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {v4}, Ldwi;->c(Landroid/graphics/Matrix;)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v6, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v4, Ldwi;->a:[F

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v6, 0x2

    aget v6, v4, v6

    neg-float v6, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v7, 0x5

    aget v4, v4, v7

    neg-float v4, v4

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v6, v1, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x64

    :try_start_0
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmap recycled or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lth7;

    const/4 v1, 0x5

    iget-object v2, p0, Lth7;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-direct {v0, v2, v1}, Lth7;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    new-instance v1, Lb54;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lb54;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw44;->d(Lc2g;)Lm54;

    move-result-object v0

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v1

    new-instance v3, Lth7;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lth7;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    new-instance v4, Lth7;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Lth7;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    new-instance v2, Lt72;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_2
    new-instance v3, Lg54;

    invoke-direct {v3, v2, v1}, Lg54;-><init>(Lh54;Lc2g;)V

    invoke-virtual {v0, v3}, Lw44;->a(Lh54;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lth7;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lth7;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object v0, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    iget-object v0, v0, Lone/me/image/crop/view/ImageCropView;->a:Lvn7;

    const/4 v1, 0x0

    iput v1, v0, Ltn8;->r:F

    invoke-virtual {v0}, Ltn8;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lth7;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object v1, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    iget-object v1, v1, Lone/me/image/crop/view/ImageCropView;->a:Lvn7;

    iget-object v2, v1, Ltn8;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v4, v1, Ltri;->g:Landroid/graphics/Matrix;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, v4}, Ltri;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v0}, Lone/me/image/crop/view/ImageCropView;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lth7;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    iget-object v1, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    iget-object v1, v1, Lone/me/image/crop/view/ImageCropView;->a:Lvn7;

    iget-object v2, v1, Ltn8;->p:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Ltri;->getCurrentScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, v1, Ltn8;->q:Landroid/graphics/RectF;

    iget-object v1, v1, Ltn8;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    iget-object v2, v2, Lone/me/image/crop/view/ImageCropView;->a:Lvn7;

    iget-object v3, v2, Ltn8;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v6, v2, Ltri;->g:Landroid/graphics/Matrix;

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v6, v7, v5, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, v6}, Ltri;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    iget-object v2, v2, Lone/me/image/crop/view/ImageCropView;->b:Lb1d;

    iget v3, v2, Lb1d;->f:F

    div-float v3, v4, v3

    iput v3, v2, Lb1d;->f:F

    iget-object v5, v2, Lb1d;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v3}, Lb1d;->a(Landroid/graphics/RectF;F)V

    invoke-virtual {v2}, Lb1d;->b()V

    iget-object v3, v2, Lb1d;->S0:Lc1d;

    if-eqz v3, :cond_5

    check-cast v3, Lone/me/image/crop/view/ImageCropView;

    iget-object v3, v3, Lone/me/image/crop/view/ImageCropView;->a:Lvn7;

    invoke-virtual {v3, v5}, Ltn8;->setCropRect(Landroid/graphics/RectF;)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v2, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    iget-object v2, v2, Lone/me/image/crop/view/ImageCropView;->a:Lvn7;

    iget-object v3, v2, Ltn8;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2}, Ltri;->getCurrentScale()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, v2, Ltn8;->q:Landroid/graphics/RectF;

    iget-object v2, v2, Ltn8;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    div-float/2addr v2, v1

    iget-object v1, v3, Lone/me/image/crop/view/ImageCropView;->a:Lvn7;

    iget-object v3, v1, Ltn8;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v5, v1, Ltri;->g:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, v5}, Ltri;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object v0, v0, Lru/ok/messages/media/crop/FrgTamCropImage;->y1:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v0}, Lone/me/image/crop/view/ImageCropView;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
