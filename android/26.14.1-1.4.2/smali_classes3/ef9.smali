.class public final synthetic Lef9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5c;
.implements Leg4;
.implements Ltxd;
.implements Ln0i;
.implements Lbn9;
.implements Liqc;
.implements Lrz9;
.implements Ln1a;
.implements Lafa;
.implements Ldg4;
.implements Lyea;
.implements Lvj8;
.implements Ltbg;
.implements Lac8;
.implements Lej7;
.implements Lsbc;
.implements Lqah;
.implements Lg8;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lvi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lef9;->a:I

    iput-object p2, p0, Lef9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILvng;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, Lef9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lef9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lfb7;

    check-cast p1, Lfz9;

    :try_start_0
    invoke-virtual {p1, v0}, Lfz9;->c(Lfb7;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lef9;->a:I

    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lzf9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzf9;->h(J)V

    return-void

    :sswitch_0
    check-cast v1, Lc80;

    check-cast p1, Lz60;

    iget-object v0, v1, Lc80;->a:Lw70;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lz60;->b()Lh70;

    move-result-object v0

    invoke-virtual {v0}, Lh70;->a()Lg70;

    move-result-object v0

    iput-wide v3, v0, Lg70;->a:J

    iput-object v2, v0, Lg70;->d:Ljava/lang/Object;

    new-instance v1, Lh70;

    invoke-direct {v1, v0}, Lh70;-><init>(Lg70;)V

    iput-object v1, p1, Lz60;->r:Lh70;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lz60;->f:Lu70;

    if-nez v0, :cond_2

    sget-object v0, Lu70;->p:Lu70;

    :cond_2
    new-instance v1, Lt70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lu70;->a:J

    iget-object v2, v0, Lu70;->b:Ljava/lang/String;

    iput-object v2, v1, Lt70;->d:Ljava/lang/String;

    iget v2, v0, Lu70;->c:I

    iput v2, v1, Lt70;->b:I

    iget v2, v0, Lu70;->d:I

    iput v2, v1, Lt70;->c:I

    iget-object v2, v0, Lu70;->e:Ljava/lang/String;

    iput-object v2, v1, Lt70;->f:Ljava/lang/String;

    iget-object v2, v0, Lu70;->f:Ljava/lang/String;

    iput-object v2, v1, Lt70;->g:Ljava/lang/String;

    iget-object v2, v0, Lu70;->g:Ljava/util/List;

    iput-object v2, v1, Lt70;->i:Ljava/util/List;

    iget-object v2, v0, Lu70;->h:Ljava/lang/String;

    iput-object v2, v1, Lt70;->h:Ljava/lang/String;

    iget-wide v5, v0, Lu70;->i:J

    iput-wide v5, v1, Lt70;->e:J

    iget v2, v0, Lu70;->j:I

    iput v2, v1, Lt70;->j:I

    iget-wide v5, v0, Lu70;->k:J

    iput-wide v5, v1, Lt70;->k:J

    iget-object v2, v0, Lu70;->l:Ljava/lang/String;

    iput-object v2, v1, Lt70;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lu70;->m:Z

    iput-boolean v2, v1, Lt70;->m:Z

    iget v2, v0, Lu70;->n:I

    iput v2, v1, Lt70;->n:I

    iget-object v0, v0, Lu70;->o:Ljava/lang/String;

    iput-object v0, v1, Lt70;->o:Ljava/lang/String;

    iput-wide v3, v1, Lt70;->a:J

    invoke-virtual {v1}, Lt70;->b()Lu70;

    move-result-object v0

    iput-object v0, p1, Lz60;->f:Lu70;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lz60;->d:Lb80;

    if-nez v0, :cond_4

    sget-object v0, Lb80;->v:Lb80;

    :cond_4
    invoke-virtual {v0}, Lb80;->a()Lx70;

    move-result-object v0

    iput-wide v3, v0, Lx70;->a:J

    iput-object v2, v0, Lx70;->m:Ljava/lang/String;

    new-instance v1, Lb80;

    invoke-direct {v1, v0}, Lb80;-><init>(Lx70;)V

    iput-object v1, p1, Lz60;->d:Lb80;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lz60;->b:Lm70;

    if-nez v0, :cond_6

    sget-object v0, Lm70;->k:Lm70;

    :cond_6
    invoke-virtual {v0}, Lm70;->c()Ll70;

    move-result-object v0

    iput-object v2, v0, Ll70;->g:Ljava/lang/String;

    new-instance v1, Lm70;

    invoke-direct {v1, v0}, Lm70;-><init>(Ll70;)V

    iput-object v1, p1, Lz60;->b:Lm70;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lupa;

    check-cast p1, Ld80;

    iget-object v0, v1, Lupa;->c:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ld80;->b()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Ld80;->d(I)Lc80;

    move-result-object v4

    iget-object v4, v4, Lc80;->s:Ljava/lang/String;

    new-instance v5, Lu60;

    invoke-direct {v5, v0, v1, v2}, Lu60;-><init>(JI)V

    invoke-static {p1, v4, v5}, Laal;->d(Ld80;Ljava/lang/String;Leg4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void

    :sswitch_2
    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lwod;

    invoke-virtual {p1}, Lwod;->m0()V

    iget-object p1, p1, Lwod;->a:Lud6;

    invoke-virtual {p1, v1}, Lud6;->N0(Landroid/view/Surface;)V

    return-void

    :sswitch_3
    check-cast v1, Lbg9;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Lbg9;->e:Lrf9;

    iget-wide v0, v0, Lrf9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bg9"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast v1, Lpw0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lpw0;->b(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lef9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v1, Lom0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lom0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lpne;

    check-cast p1, Llg9;

    iput-object v0, p1, Llg9;->i:Lpne;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lt3c;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lef9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lff9;

    iget-object v0, v3, Lsf7;->e:Lqfj;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lt3c;->f()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Video content can\'t be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lt3c;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v3, Lff9;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lqfj;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lff9;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lff9;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "ff9"

    const-string v5, "Can\'e extract duration"

    invoke-static {v4, v5, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lsf7;->e:Lqfj;

    check-cast v0, Lot0;

    iget-wide v4, v0, Lot0;->a:J

    iput-wide v4, v3, Lff9;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v3, Lff9;->i:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Lt3c;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Lff9;->j:J

    iget v8, v3, Lff9;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    iget-object v8, v3, Lff9;->h:Landroid/media/MediaMetadataRetriever;

    iget v9, v3, Lsf7;->c:I

    iget v10, v3, Lsf7;->d:I

    invoke-static {v8, v6, v7, v9, v10}, Lzw;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lff9;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget v8, v3, Lsf7;->c:I

    iget v10, v3, Lsf7;->d:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v3, Lsf7;->c:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v3, Lsf7;->d:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v3, Lsf7;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v9

    iget v4, v3, Lsf7;->d:I

    sub-int/2addr v4, v11

    div-int/2addr v4, v9

    invoke-direct {v14, v15, v4, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v8

    :goto_2
    invoke-virtual {v2}, Lt3c;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lt3c;->b(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public c(Lf1a;)V
    .locals 10

    iget v0, p0, Lef9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lf1a;->a:Lj0a;

    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Lvng;

    invoke-virtual {p1}, Lf1a;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v2, v0, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnqf;->m(Z)V

    iget-object p1, v0, Lj0a;->d:Lh0a;

    invoke-interface {p1, v1}, Lh0a;->d(Lvng;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lknd;

    iget-object v1, p1, Lf1a;->a:Lj0a;

    invoke-virtual {p1}, Lf1a;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p1, Lf1a;->w:Lknd;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v0, p1, Lf1a;->w:Lknd;

    iget-object v2, p1, Lf1a;->x:Lknd;

    iget-object v3, p1, Lf1a;->v:Lknd;

    invoke-static {v3, v0}, Lf1a;->c(Lknd;Lknd;)Lknd;

    move-result-object v0

    iput-object v0, p1, Lf1a;->x:Lknd;

    invoke-virtual {v0, v2}, Lknd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lf1a;->s:Lkhf;

    iget-object v4, p1, Lf1a;->t:Lkhf;

    iget-object v5, p1, Lf1a;->r:Lmd8;

    iget-object v6, p1, Lf1a;->q:Lmd8;

    iget-object v7, p1, Lf1a;->u:Lkng;

    iget-object v8, p1, Lf1a;->x:Lknd;

    iget-object v9, p1, Lf1a;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Lf1a;->X(Ljava/util/List;Ljava/util/List;Lkng;Lknd;Landroid/os/Bundle;)Lkhf;

    move-result-object v5

    iput-object v5, p1, Lf1a;->s:Lkhf;

    iget-object v6, p1, Lf1a;->q:Lmd8;

    iget-object v7, p1, Lf1a;->D:Landroid/os/Bundle;

    iget-object v8, p1, Lf1a;->u:Lkng;

    iget-object v9, p1, Lf1a;->x:Lknd;

    invoke-static {v5, v6, v7, v8, v9}, Lf1a;->W(Lkhf;Ljava/util/List;Landroid/os/Bundle;Lkng;Lknd;)Lkhf;

    move-result-object v5

    iput-object v5, p1, Lf1a;->t:Lkhf;

    iget-object v5, p1, Lf1a;->s:Lkhf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v5, p1, Lf1a;->t:Lkhf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lqxc;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Lf1a;->h:Lkc9;

    new-instance v6, Lt0a;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v7}, Lt0a;-><init>(Lf1a;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Lkc9;->f(ILfc9;)V

    goto :goto_2

    :cond_4
    move v0, v3

    move v4, v0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v1, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    invoke-static {p1}, Lnqf;->m(Z)V

    iget-object p1, v1, Lj0a;->d:Lh0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v1, Lj0a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-static {v2}, Lnqf;->m(Z)V

    iget-object p1, v1, Lj0a;->d:Lh0a;

    invoke-interface {p1}, Lh0a;->w()V

    :cond_8
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Leog;

    invoke-virtual {p1}, Lf1a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lf1a;->j:Lpw;

    invoke-virtual {v1}, Lpw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lf1a;->o:Lmod;

    iget-object v1, v1, Lmod;->c:Leog;

    iget-wide v2, v1, Leog;->c:J

    iget-wide v4, v0, Leog;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_b

    invoke-static {v0, v1}, Ld5f;->I(Leog;Leog;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p1, Lf1a;->o:Lmod;

    invoke-virtual {v1, v0}, Lmod;->g(Leog;)Lmod;

    move-result-object v0

    iput-object v0, p1, Lf1a;->o:Lmod;

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lgn9;

    iget-object v1, v0, Lgn9;->a:Ltsf;

    iget-object v1, v1, Ltsf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lgn9;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgn9;->d:Z

    :cond_0
    return-void
.end method

.method public e(Lwod;Lsca;)V
    .locals 0

    iget-object p2, p0, Lef9;->b:Ljava/lang/Object;

    check-cast p2, Ldg4;

    invoke-interface {p2, p1}, Ldg4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Lu8b;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lr8b;

    invoke-interface {p1}, Lr8b;->a()I

    move-result p1

    return p1
.end method

.method public g(Lbc8;)V
    .locals 3

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lbab;

    iget-object v1, v0, Lbab;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lbab;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbab;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lbab;->g(Lbc8;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lef9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lp9a;

    new-instance v1, Lic0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lic0;-><init>(ZZZ)V

    sget-object v2, Lq9a;->d:Lq9a;

    invoke-virtual {v0, v2, v1}, Lp9a;->b(Lq9a;Lic0;)Lzf9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Laah;)V
    .locals 3

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Ln1d;

    iget-object v1, v0, Ln1d;->d:Lcp2;

    new-instance v2, Lm1d;

    invoke-direct {v2, p1, v0}, Lm1d;-><init>(Laah;Ln1d;)V

    invoke-virtual {v1, v2}, Lcp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lxfe;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Lpda;Lsca;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lef9;->a:I

    iget-object v1, p0, Lef9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lyea;

    sget-object v0, Lrc8;->b:Lrc8;

    invoke-virtual {p1}, Lpda;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpda;->t:Lwod;

    invoke-interface {v1, v0, p2}, Lyea;->e(Lwod;Lsca;)V

    new-instance v0, Lgog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgog;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lbfa;->Y(Lpda;Lsca;ILgog;)V

    :goto_0
    sget-object p1, Lrc8;->b:Lrc8;

    return-object p1

    :pswitch_0
    check-cast v1, Lmd8;

    invoke-virtual {p1, p2, v1}, Lpda;->l(Lsca;Ljava/util/List;)Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lbmh;

    new-instance v1, Lamh;

    invoke-direct {v1, p1}, Lamh;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {v0, v1}, Lbmh;->a(Lamh;)V

    return-void
.end method

.method public p(Ljqc;)V
    .locals 7

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v1, v0, Lone/me/main/MainScreen;->d:Lin0;

    sget-object v2, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v2, 0x8

    const-string v3, "reason"

    const-string v4, "snack_hidden"

    const-string v5, "BACKGROUND_MODE"

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lin0;->a()Lei9;

    move-result-object p1

    const-string v1, "snack_click_on"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v5, v1, v3, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object p1

    iget-object v0, p1, Lyp9;->d:Lfn0;

    invoke-virtual {v0, v6}, Lfn0;->g(Z)V

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lup9;

    invoke-direct {v1, p1, v3}, Lup9;-><init>(Lyp9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_1
    invoke-virtual {v1}, Lin0;->a()Lei9;

    move-result-object p1

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    const-string v1, "swipe"

    invoke-virtual {v0, v3, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object v0

    invoke-static {p1, v5, v4, v0, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lin0;->a()Lei9;

    move-result-object p1

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    const-string v1, "timeout"

    invoke-virtual {v0, v3, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object v0

    invoke-static {p1, v5, v4, v0, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->a(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
