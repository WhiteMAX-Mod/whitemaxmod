.class public final synthetic Lhha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhha;->a:I

    const-string v2, "photo_editor:editor_state"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed init camera effect due to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoMessageCameraEffect"

    invoke-static {v3, v2, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgd0;

    sget-object v2, Lird;->j0:Lhd0;

    iget v2, v2, Lhd0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lgd0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp2c;

    iget-object v2, v1, Lp2c;->b:Lod5;

    invoke-virtual {v2}, Lod5;->a()Lmd5;

    move-result-object v3

    iget-boolean v3, v3, Lmd5;->d:Z

    xor-int/lit8 v11, v3, 0x1

    iget-object v3, v1, Lp2c;->e:Ls2c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v3, Ls2c;->a:Z

    iget-boolean v8, v3, Ls2c;->b:Z

    iget-boolean v9, v3, Ls2c;->c:Z

    iget-boolean v10, v3, Ls2c;->d:Z

    iget-boolean v12, v3, Ls2c;->X:Z

    iget-boolean v13, v3, Ls2c;->Y:Z

    new-instance v6, Ls2c;

    invoke-direct/range {v6 .. v13}, Ls2c;-><init>(ZZZZZZZ)V

    iput-object v6, v1, Lp2c;->e:Ls2c;

    iget-object v3, v1, Lp2c;->a:Lt2c;

    invoke-virtual {v3, v6}, Lt2c;->a(Ls2c;)V

    iget-object v3, v2, Lod5;->a:Lsd5;

    invoke-virtual {v3, v11}, Lsd5;->setDrawStickerEnabled(Z)V

    iget-object v1, v1, Lp2c;->d:Lxgd;

    invoke-virtual {v2}, Lod5;->a()Lmd5;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lxgd;->c(Lod5;Lmd5;Z)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lp2c;

    iget-object v1, v1, Lp2c;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget v3, Lj6e;->t1:I

    const-string v4, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v3, Lj6e;->w1:I

    const-string v4, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v3, Lj6e;->q:I

    const-string v4, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v3}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->k0(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->A()Lcn6;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->r0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lp2c;

    iget-object v1, v1, Lp2c;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object v6, v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lp2c;

    iget-object v6, v6, Lp2c;->b:Lod5;

    invoke-virtual {v6}, Lod5;->a()Lmd5;

    move-result-object v6

    iget-object v7, v6, Lmd5;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x0

    :cond_0
    if-eqz v6, :cond_1

    iget-boolean v7, v6, Lmd5;->d:Z

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    iget-object v8, v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lp2c;

    iget-boolean v9, v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    if-eqz v9, :cond_2

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    iget-object v8, v8, Lp2c;->b:Lod5;

    iget-object v8, v8, Lod5;->a:Lsd5;

    invoke-virtual {v8}, Lsd5;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/16 v12, 0x7d0

    if-le v10, v11, :cond_3

    int-to-float v10, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v11, v9

    mul-float/2addr v11, v10

    float-to-int v9, v11

    goto :goto_2

    :cond_3
    int-to-float v10, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v11, v9

    mul-float/2addr v11, v10

    float-to-int v9, v11

    move/from16 v16, v12

    move v12, v9

    move/from16 v9, v16

    :goto_2
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v8}, Lsd5;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v11

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Lsd5;->getLayers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lld5;

    instance-of v15, v14, Ldg0;

    if-eqz v15, :cond_5

    if-eqz v5, :cond_4

    check-cast v14, Ldg0;

    iget-object v14, v14, Ldg0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v14, v4, v4, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v14, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    int-to-float v3, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v3, v14

    int-to-float v14, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-virtual {v13, v3, v14}, Landroid/graphics/Canvas;->scale(FF)V

    iget v3, v11, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v14, v11, Landroid/graphics/Rect;->top:I

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13, v3, v14}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-interface {v14, v13}, Lld5;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    iget-object v3, v1, Ly5;->K0:Lo2b;

    iget-object v3, v3, Lo2b;->b:Ljava/lang/Object;

    check-cast v3, Liq3;

    check-cast v3, Lj8b;

    invoke-virtual {v3}, Lj8b;->k()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->b:Lidc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x1b0

    int-to-long v7, v7

    invoke-virtual {v3, v5, v7, v8}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v5, v7

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0x200

    int-to-long v8, v8

    invoke-virtual {v3, v7, v8, v9}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v5, v3, v10}, Lxti;->n(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v5, v1, Ly5;->K0:Lo2b;

    iget-object v5, v5, Lo2b;->b:Ljava/lang/Object;

    check-cast v5, Liq3;

    check-cast v5, Lj8b;

    invoke-virtual {v5}, Lj8b;->g()Lm36;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lm36;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-static {v7, v10, v9, v8}, Lxti;->o(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v7, "photo_editor:result_uri"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "photo_editor:delayed_attrs"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Ly5;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget v2, Lj6e;->F:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lfui;->d(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Ly5;->finish()V

    :goto_4
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lp2c;

    iget-object v1, v1, Lp2c;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {v1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->P()V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp2c;

    iget-object v1, v1, Lp2c;->b:Lod5;

    iget-object v2, v1, Lod5;->a:Lsd5;

    iget-object v3, v1, Lod5;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v5}, Lkz1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9;

    invoke-virtual {v4, v2}, Lr9;->a(Lnd5;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lod5;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Lod5;->b()V

    :goto_5
    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lsga;

    iget-boolean v2, v1, Lsga;->y0:Z

    xor-int/2addr v2, v5

    iput-boolean v2, v1, Lsga;->y0:Z

    iget-object v3, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Ltga;

    check-cast v3, Lqha;

    iget-object v1, v1, Lsga;->X:Lyh8;

    invoke-virtual {v1}, Lyh8;->c()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lqha;->C(ZZ)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lsga;

    iget-object v2, v1, Lsga;->X:Lyh8;

    iget-object v3, v2, Lyh8;->f:Lpfh;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v2, Lyh8;->a:Ln79;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "yh8"

    const-string v7, "Play %s"

    invoke-static {v6, v7, v3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v2, Lyh8;->j:Z

    iget-object v2, v2, Lyh8;->b:Lep5;

    invoke-virtual {v2}, Lep5;->play()V

    :goto_6
    iget-object v2, v1, Lsga;->x0:Lz48;

    invoke-static {v2}, Ld7e;->b(Lo25;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v10

    const-wide/16 v5, 0x1e

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Ldxa;->g(JJLjava/util/concurrent/TimeUnit;Lpbe;)Lxya;

    move-result-object v2

    new-instance v3, Lrga;

    invoke-direct {v3, v1, v4}, Lrga;-><init>(Lsga;I)V

    new-instance v4, Lz48;

    sget-object v5, Lhbe;->e:Ldgj;

    sget-object v6, Lhbe;->c:Lsr6;

    invoke-direct {v4, v3, v5, v6}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {v2, v4}, Ldxa;->a(Le0b;)V

    iput-object v4, v1, Lsga;->x0:Lz48;

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lsga;

    iget-object v1, v1, Lsga;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v1}, Lru/ok/messages/media/trim/FrgTrimVideo;->y0()V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->p0()V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lsga;

    iget-wide v2, v1, Lsga;->Y:J

    iget-object v4, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v4, Ltga;

    iget-wide v5, v1, Lsga;->Z:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    iget-wide v5, v1, Lsga;->t0:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lsga;->M0()V

    iput-wide v7, v1, Lsga;->Z:J

    iput-wide v2, v1, Lsga;->t0:J

    check-cast v4, Lqha;

    iget-object v2, v4, Lqha;->y0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v7, v8}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v2, v1, Lsga;->t0:J

    iget-object v5, v4, Lqha;->y0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v5, v2, v3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v2, v1, Lsga;->Z:J

    iget-object v5, v4, Lqha;->y0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v5, v2, v3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v1, Lsga;->Z:J

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lhp6;->c(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lqha;->w0:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v1, Lsga;->t0:J

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhp6;->c(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lqha;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lsga;->X:Lyh8;

    iget-wide v3, v1, Lsga;->Z:J

    invoke-virtual {v2, v3, v4}, Lyh8;->h(J)V

    invoke-virtual {v1}, Lsga;->O0()V

    :goto_7
    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lsga;

    invoke-virtual {v1}, Lsga;->D0()V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lsga;

    iget-object v2, v1, Lsga;->d:Ldd;

    const-string v3, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {v2, v3}, Ldd;->e(Ljava/lang/String;)V

    iget-object v2, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Ltga;

    check-cast v2, Lqha;

    iget-object v3, v2, Lqha;->Y:Lzg;

    iget-object v4, v2, Lqha;->C0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v3, v4}, Lzg;->f(Landroid/view/View;)Ltx4;

    iget-object v4, v2, Lqha;->D0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Lzg;->e(Landroid/view/View;)Ltx4;

    iget-object v2, v2, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lu1j;->i(Landroid/view/ViewGroup;)V

    iget-object v2, v1, Lsga;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v3, v1, Lsga;->o:Ljava/lang/String;

    iget-wide v6, v1, Lsga;->Z:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llz3;

    invoke-direct {v4, v2, v3, v6, v7}, Llz3;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;J)V

    new-instance v2, Lrza;

    invoke-direct {v2, v5, v4}, Lrza;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lace;->a()Lpbe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v2

    invoke-static {}, Lde;->a()Lpbe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkef;->i(Lpbe;)Lcff;

    move-result-object v2

    new-instance v3, Lrga;

    invoke-direct {v3, v1, v5}, Lrga;-><init>(Lsga;I)V

    new-instance v1, Lmc9;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lmc9;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lkef;->k(Lay3;Lay3;)Lnw1;

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jga"

    const-string v3, "On mute button clicked"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljga;->t0:Lzfh;

    iget-boolean v3, v2, Lzfh;->d:Z

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v2}, Lzfh;->a()Lg20;

    move-result-object v2

    iput-boolean v4, v2, Lg20;->d:Z

    new-instance v6, Lzfh;

    invoke-direct {v6, v2}, Lzfh;-><init>(Lg20;)V

    iput-object v6, v1, Ljga;->t0:Lzfh;

    invoke-virtual {v1}, Ljga;->O0()V

    new-instance v2, Lgga;

    invoke-direct {v2, v4}, Lgga;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljga;->P0(Lmr6;)V

    iget-object v2, v1, Ljga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v2, v3, v5}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T(ZZ)V

    iget-object v1, v1, Ljga;->v0:Ldd;

    const-string v2, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {v1, v4, v2}, Ldd;->c(ILjava/lang/String;)V

    return-void

    :pswitch_e
    const/4 v6, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljga;

    iget-object v3, v1, Ljga;->o:Lqh8;

    if-eqz v3, :cond_11

    iget v7, v3, Lz2;->a:I

    if-ne v7, v5, :cond_11

    invoke-virtual {v3}, Lqh8;->d()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Ljga;->u0:Lq2c;

    if-eqz v3, :cond_b

    iget-object v7, v3, Lq2c;->d:Lmd5;

    goto :goto_8

    :cond_b
    move-object v7, v6

    :goto_8
    iget-object v8, v1, Ljga;->o:Lqh8;

    if-eqz v3, :cond_d

    iget-object v9, v3, Lq2c;->o:Landroid/net/Uri;

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    move-object v6, v7

    :cond_d
    :goto_9
    invoke-static {v3, v8}, Lq2c;->a(Lq2c;Lqh8;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v1, Ljga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v7, "photo_editor:draw_sticker_enabled"

    const-class v8, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v9, 0x3

    if-nez v3, :cond_f

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "photo_editor:is_drawing"

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v6, :cond_e

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_e
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v3, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a

    :cond_f
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "photo_editor:background_uri"

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v6, :cond_10

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_10
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v5, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_11
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
