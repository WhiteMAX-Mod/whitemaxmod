.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;I)V
    .locals 0

    iput p2, p0, Lef;->a:I

    iput-object p1, p0, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lef;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y0:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x0:Z

    if-nez v3, :cond_6

    iget-wide v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_6

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->B0:Ljava/io/File;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v10, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-static {v3, v10}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide v10

    iput-wide v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v3, v10, v7

    const/16 v10, 0xf

    if-nez v3, :cond_1

    iget-object v3, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v11, v3, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v11, :cond_0

    iget v3, v3, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:I

    if-le v3, v10, :cond_1

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    iput-boolean v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z0:Z

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_3

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v11, v3, v9

    const/16 v12, 0xf00

    if-gt v11, v12, :cond_2

    aget v3, v3, v6

    if-le v3, v12, :cond_3

    :cond_2
    iget-wide v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v11, v12}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->destroyDecoder(J)V

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-wide v7, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    :cond_3
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->g()V

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v3, :cond_5

    iget-wide v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v3, v11, v7

    if-nez v3, :cond_5

    iget-object v3, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget v11, v3, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x1:I

    if-le v11, v10, :cond_4

    goto :goto_1

    :cond_4
    move v3, v9

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v6

    :goto_2
    iput-boolean v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->x0:Z

    :cond_6
    :try_start_0
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q1:Lbr0;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;

    if-nez v3, :cond_8

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->P0:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e1:I

    iget v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d1:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;

    :cond_8
    :goto_3
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r1:Lr56;

    if-nez v3, :cond_9

    new-instance v3, Lr56;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lr56;-><init>(I)V

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r1:Lr56;

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->J0:J

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r1:Lr56;

    iget v4, v3, Lr56;->b:I

    iget-object v5, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q1:Lbr0;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;

    iget v7, v5, Lbr0;->i:I

    invoke-virtual {v5, v0, v7}, Lbr0;->f(Landroid/graphics/Bitmap;I)I

    move-result v0

    iget v7, v5, Lbr0;->i:I

    iput v7, v3, Lr56;->b:I

    iget-boolean v3, v5, Lbr0;->s:Z

    if-eqz v3, :cond_a

    iget-object v3, v5, Lbr0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v5, Lbr0;->i:I

    add-int/2addr v3, v6

    iput v3, v5, Lbr0;->i:I

    iget-object v7, v5, Lbr0;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_a

    iput v9, v5, Lbr0;->i:I

    :cond_a
    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    iget-object v5, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v7, v5, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r1:Lr56;

    iget v7, v7, Lr56;->b:I

    if-ge v7, v4, :cond_b

    iput-boolean v6, v5, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G0:Z

    :cond_b
    iget-object v4, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v5, v4, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    iget-object v7, v4, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->r1:Lr56;

    iget v7, v7, Lr56;->b:I

    const/4 v8, 0x4

    aget v8, v5, v8

    iget-object v9, v4, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q1:Lbr0;

    iget-object v9, v9, Lbr0;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v8, v6

    const/16 v6, 0x10

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/2addr v7, v6

    iput v7, v4, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v0:I

    aput v7, v5, v2

    iget-object v2, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v2, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->q1:Lbr0;

    invoke-virtual {v2}, Lbr0;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v2, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v1:Lef;

    invoke-static {v2}, Lie;->d(Ljava/lang/Runnable;)V

    :cond_c
    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Lef;

    invoke-static {v0}, Lie;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_d
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:Lef;

    invoke-static {v0}, Lie;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_e
    iget-wide v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_10

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v10, v3, v9

    if-eqz v10, :cond_10

    aget v3, v3, v6

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Lef;

    invoke-static {v0}, Lie;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_10
    :goto_4
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;

    if-nez v3, :cond_12

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v10, v3, v9

    if-lez v10, :cond_12

    aget v3, v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_12

    :try_start_1
    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->P0:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_11
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v10, v3, v9

    int-to-float v10, v10

    iget v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->h1:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    aget v3, v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v11

    float-to-int v3, v3

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v3, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_2
    sget-object v3, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H1:[F

    const-string v3, "one.me.sdk.media.ffmpeg.AnimatedFileDrawable"

    const-string v10, "Fail create background bitmap"

    invoke-static {v3, v10, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    cmp-long v0, v10, v7

    if-ltz v0, :cond_13

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    iget-wide v7, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    long-to-int v0, v7

    aput v0, v3, v2

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-wide v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v7, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v11, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->seekToMs(JJ[IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v9, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_13
    :goto_7
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->J0:J

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->nativePtr:J

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v12, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;

    iget-object v13, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v14

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b1:F

    iget v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c1:F

    const/16 v18, 0x1

    const/4 v15, 0x0

    move/from16 v17, v0

    move/from16 v16, v3

    invoke-static/range {v10 .. v18}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[IIZFFZ)I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->s1:Lef;

    invoke-static {v0}, Lie;->d(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v2, v3, v2

    iget v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    if-ge v2, v3, :cond_15

    iput-boolean v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G0:Z

    :cond_15
    if-eqz v9, :cond_16

    iput v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    :cond_16
    iput v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->H1:[F

    const-string v2, "one.me.sdk.media.ffmpeg.AnimatedFileDrawable"

    const-string v3, "Fail load frame"

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w1:Lef;

    invoke-static {v0}, Lie;->d(Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :pswitch_0
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A0:Z

    if-nez v10, :cond_18

    iput-boolean v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->z0:Z

    goto :goto_b

    :cond_18
    iput-boolean v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->A0:Z

    :goto_b
    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:Lef;

    iget-wide v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F0:J

    cmp-long v0, v10, v7

    if-ltz v0, :cond_19

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;

    iput-object v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    iget v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v0:I

    iput v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:I

    move v0, v9

    :goto_c
    iget-object v10, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v11, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:[Landroid/graphics/BitmapShader;

    array-length v12, v11

    if-ge v0, v12, :cond_1a

    iget-object v12, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->M0:[Landroid/graphics/BitmapShader;

    aget-object v11, v11, v0

    aput-object v11, v12, v0

    iget-object v10, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->N0:[Landroid/graphics/BitmapShader;

    aput-object v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_19
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;

    iput-object v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Z:Landroid/graphics/Bitmap;

    iget v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->v0:I

    iput v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t0:I

    move v0, v9

    :goto_d
    iget-object v10, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v11, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:[Landroid/graphics/BitmapShader;

    array-length v12, v11

    if-ge v0, v12, :cond_1a

    iget-object v10, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->M0:[Landroid/graphics/BitmapShader;

    aget-object v11, v11, v0

    aput-object v11, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1a
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u0:Landroid/graphics/Bitmap;

    move v0, v9

    :goto_e
    iget-object v10, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v11, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O0:[Landroid/graphics/BitmapShader;

    array-length v12, v11

    if-ge v0, v12, :cond_1b

    aput-object v3, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1b
    iget-boolean v0, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G0:Z

    if-eqz v0, :cond_1c

    iput-boolean v9, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->G0:Z

    iget v0, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->repeatCount:I

    add-int/2addr v0, v6

    iput v0, v10, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->repeatCount:I

    invoke-virtual {v10}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_1c
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v3, v3, v2

    iget v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    if-ge v3, v6, :cond_1e

    iget v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b1:F

    const/4 v10, 0x0

    cmpl-float v10, v6, v10

    if-lez v10, :cond_1d

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v10

    float-to-int v6, v6

    goto :goto_f

    :cond_1d
    move v6, v9

    :goto_f
    iput v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    :cond_1e
    iget v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    sub-int/2addr v3, v6

    if-eqz v3, :cond_1f

    iput v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    iget-boolean v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->p1:Z

    if-eqz v6, :cond_1f

    const/16 v6, 0x20

    if-ge v3, v6, :cond_1f

    iput v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    :cond_1f
    iget-wide v10, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F0:J

    cmp-long v0, v10, v7

    if-ltz v0, :cond_20

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_20

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-wide v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F0:J

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    :cond_20
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->d:[I

    aget v2, v3, v2

    iput v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b:I

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10
    if-ge v9, v0, :cond_21

    iget-object v2, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v2, v2, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->l1:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_21
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y0:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->w0:Z

    if-nez v2, :cond_23

    iget-boolean v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u1:Lff;

    if-nez v2, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-float v2, v4

    iput v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->b1:F

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly15;

    if-nez v0, :cond_22

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_22
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-boolean v6, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->t1:Z

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:Lef;

    sget v2, Lbr0;->B:I

    add-int/2addr v2, v6

    sput v2, Lbr0;->B:I

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly15;

    new-instance v3, Lff;

    invoke-direct {v3, v1, v9}, Lff;-><init>(Lef;I)V

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->u1:Lff;

    invoke-virtual {v2, v3}, Ly15;->b(Ljava/lang/Runnable;)V

    :cond_23
    return-void

    :pswitch_2
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-object v3, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->o:Lef;

    iget-wide v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F0:J

    cmp-long v0, v2, v7

    if-ltz v0, :cond_24

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-wide v2, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->E0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_24

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-wide v4, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->F0:J

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput v9, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->c:I

    :cond_24
    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->e()V

    iget-object v0, v1, Lef;->b:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->invalidateInternal()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
