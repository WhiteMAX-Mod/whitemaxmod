.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/rlottie/RLottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 0

    iput p2, p0, Lfld;->a:I

    iput-object p1, p0, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lfld;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, v0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v0

    const-string v1, "RLottieDrawable. Load frame isRecycled"

    invoke-interface {v0, v1}, Lkwa;->h(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v0

    const-string v2, "RLottieDrawable. Load frame !canLoadFrames()"

    invoke-interface {v0, v2}, Lkwa;->h(Ljava/lang/String;)V

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->T1:Landroid/os/Handler;

    iget-object v1, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v1, v1, Lone/me/rlottie/RLottieDrawable;->z1:Lfld;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_2
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget v5, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v6, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v5

    invoke-interface {v5, v0}, Lkwa;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-wide v6, v6, Lone/me/rlottie/RLottieDrawable;->p1:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v7, v8, v5}, Lone/me/rlottie/RLottieDrawable;->setLayerColor(JLjava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v5, v0, Lone/me/rlottie/RLottieDrawable;->h:[I

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_6

    iget-wide v8, v0, Lone/me/rlottie/RLottieDrawable;->p1:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_6

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-wide v8, v0, Lone/me/rlottie/RLottieDrawable;->p1:J

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->h:[I

    invoke-static {v8, v9, v0}, Lone/me/rlottie/RLottieDrawable;->replaceColors(J[I)V

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iput-object v4, v0, Lone/me/rlottie/RLottieDrawable;->h:[I

    :cond_6
    :try_start_2
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, v0, Lone/me/rlottie/RLottieDrawable;->I:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    move v8, v5

    goto :goto_2

    :cond_7
    move v8, v3

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->u1:Z

    if-eqz v9, :cond_8

    iget-object v9, v0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v9, :cond_8

    :try_start_3
    iget v10, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    div-int/2addr v10, v8

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0, v10}, Lcw0;->f(Landroid/graphics/Bitmap;I)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    invoke-virtual {v0}, Lcw0;->g()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v10, v0, Lone/me/rlottie/RLottieDrawable;->H1:Z

    if-eqz v10, :cond_9

    iget-wide v10, v0, Lone/me/rlottie/RLottieDrawable;->p1:J

    cmp-long v0, v10, v6

    if-eqz v0, :cond_9

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-wide v10, v0, Lone/me/rlottie/RLottieDrawable;->p1:J

    invoke-static {v10, v11}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iput-wide v6, v0, Lone/me/rlottie/RLottieDrawable;->p1:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move v9, v2

    :goto_3
    :try_start_5
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v10

    invoke-interface {v10, v0}, Lkwa;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :cond_8
    iget-wide v9, v0, Lone/me/rlottie/RLottieDrawable;->p1:J

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget v11, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    iget-object v12, v0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget v13, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v14, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v15

    const/16 v16, 0x1

    invoke-static/range {v9 .. v16}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result v9

    :cond_9
    :goto_4
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcw0;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->G1:Z

    if-nez v9, :cond_a

    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->G1:Z

    sget-object v9, Lone/me/rlottie/RLottieDrawable;->T1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->C1:Lfld;

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->H1:Z

    if-eqz v9, :cond_c

    iget-wide v12, v0, Lone/me/rlottie/RLottieDrawable;->p1:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_b

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v6, v0, Lone/me/rlottie/RLottieDrawable;->y1:Lfv;

    iget-object v6, v6, Lfv;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v7, v6, Lone/me/rlottie/RLottieDrawable;->y1:Lfv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v6, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v15, v6, Lone/me/rlottie/RLottieDrawable;->b:I

    new-array v6, v11, [I

    iget-object v9, v7, Lfv;->c:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, [I

    iget v7, v7, Lfv;->b:I

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move/from16 v20, v7

    invoke-static/range {v12 .. v20}, Lone/me/rlottie/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v6

    iput-wide v6, v0, Lone/me/rlottie/RLottieDrawable;->p1:J

    :cond_b
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-wide v12, v0, Lone/me/rlottie/RLottieDrawable;->p1:J

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget v14, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    iget-object v15, v0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget v6, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v7, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static/range {v12 .. v19}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result v9

    goto :goto_5

    :cond_c
    move v9, v10

    :cond_d
    :goto_5
    if-ne v9, v10, :cond_e

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v0

    const-string v2, "RLottieDrawable. Load frame result == -1"

    invoke-interface {v0, v2}, Lkwa;->h(Ljava/lang/String;)V

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->T1:Landroid/os/Handler;

    iget-object v2, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v2, Lone/me/rlottie/RLottieDrawable;->z1:Lfld;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_9

    :cond_e
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v6, v0, Lone/me/rlottie/RLottieDrawable;->z:Landroid/graphics/Bitmap;

    iput-object v6, v0, Lone/me/rlottie/RLottieDrawable;->y:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget v6, v0, Lone/me/rlottie/RLottieDrawable;->e:I

    if-ltz v6, :cond_12

    iget-boolean v7, v0, Lone/me/rlottie/RLottieDrawable;->f:Z

    if-eqz v7, :cond_12

    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    if-le v4, v6, :cond_10

    sub-int/2addr v4, v8

    if-lt v4, v6, :cond_f

    iput v4, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    goto/16 :goto_8

    :cond_f
    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->a(Lone/me/rlottie/RLottieDrawable;)V

    goto/16 :goto_8

    :cond_10
    add-int/2addr v4, v8

    if-ge v4, v6, :cond_11

    iput v4, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    goto/16 :goto_8

    :cond_11
    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->a(Lone/me/rlottie/RLottieDrawable;)V

    goto/16 :goto_8

    :cond_12
    if-ltz v6, :cond_16

    iget-boolean v7, v0, Lone/me/rlottie/RLottieDrawable;->f:Z

    if-eqz v7, :cond_16

    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    if-le v4, v6, :cond_14

    sub-int/2addr v4, v8

    if-lt v4, v6, :cond_13

    iput v4, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    goto/16 :goto_8

    :cond_13
    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->a(Lone/me/rlottie/RLottieDrawable;)V

    goto/16 :goto_8

    :cond_14
    add-int/2addr v4, v8

    if-ge v4, v6, :cond_15

    iput v4, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    goto/16 :goto_8

    :cond_15
    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->a(Lone/me/rlottie/RLottieDrawable;)V

    goto :goto_8

    :cond_16
    iget v7, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    add-int/2addr v7, v8

    if-ltz v6, :cond_17

    goto :goto_6

    :cond_17
    iget-object v6, v0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v6, v6, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    iget v8, v0, Lone/me/rlottie/RLottieDrawable;->q:I

    if-ge v7, v6, :cond_19

    if-ne v8, v11, :cond_18

    :try_start_6
    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->s:I

    add-int/2addr v2, v3

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->s:I

    goto :goto_8

    :cond_18
    iput v7, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    goto :goto_8

    :cond_19
    if-ne v8, v3, :cond_1b

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v5, v0, Lone/me/rlottie/RLottieDrawable;->l:Z

    if-eqz v5, :cond_1a

    iput-object v4, v0, Lone/me/rlottie/RLottieDrawable;->k:Ljava/util/HashMap;

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->l:Z

    :cond_1a
    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->r:I

    if-lez v2, :cond_1e

    sub-int/2addr v2, v3

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->r:I

    goto :goto_8

    :cond_1b
    if-ne v8, v5, :cond_1c

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->H:I

    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget v5, v0, Lone/me/rlottie/RLottieDrawable;->s:I

    add-int/2addr v5, v3

    iput v5, v0, Lone/me/rlottie/RLottieDrawable;->s:I

    iget-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->l:Z

    if-eqz v3, :cond_1e

    iput-object v4, v0, Lone/me/rlottie/RLottieDrawable;->k:Ljava/util/HashMap;

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->l:Z

    goto :goto_8

    :cond_1c
    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->u:Z

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->a(Lone/me/rlottie/RLottieDrawable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :goto_7
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v2

    invoke-interface {v2, v0}, Lkwa;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1d
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lkwa;

    move-result-object v0

    const-string v2, "RLottieDrawable. Load frame background bitmap is null"

    invoke-interface {v0, v2}, Lkwa;->h(Ljava/lang/String;)V

    :cond_1e
    :goto_8
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->T1:Landroid/os/Handler;

    iget-object v2, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v2, Lone/me/rlottie/RLottieDrawable;->A1:Lfld;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1f
    :goto_9
    return-void

    :pswitch_0
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-eqz v1, :cond_20

    invoke-static {}, Lcw0;->c()V

    iput-object v4, v0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    :cond_20
    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->B1:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->c()V

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v4, v0, Lone/me/rlottie/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    :cond_21
    return-void

    :pswitch_1
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, v0, Lone/me/rlottie/RLottieDrawable;->o1:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->C:Z

    if-nez v2, :cond_23

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v0, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    if-nez v2, :cond_23

    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->B1:Z

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lbg5;

    if-nez v0, :cond_22

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_22
    sget v0, Lcw0;->B:I

    add-int/2addr v0, v3

    sput v0, Lcw0;->B:I

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lbg5;

    iget-object v2, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    new-instance v3, Lpsa;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lpsa;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lbg5;->b(Ljava/lang/Runnable;)V

    :cond_23
    return-void

    :pswitch_2
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->E:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->c()V

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->w1:Ljava/lang/Runnable;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_24
    return-void

    :pswitch_3
    iget-object v0, v1, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    iput-object v4, v0, Lone/me/rlottie/RLottieDrawable;->w:Lfld;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->c()V

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->w1:Ljava/lang/Runnable;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
