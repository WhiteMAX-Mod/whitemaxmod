.class public final Lugd;
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

    iput p2, p0, Lugd;->a:I

    iput-object p1, p0, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lugd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, v0, Lone/me/rlottie/RLottieDrawable;->c1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lwia;

    move-result-object v0

    const-string v2, "RLottieDrawable. Load frame isRecycled"

    invoke-interface {v0, v2}, Lwia;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lwia;

    move-result-object v0

    const-string v2, "RLottieDrawable. Load frame !canLoadFrames()"

    invoke-interface {v0, v2}, Lwia;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->M0:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->H1:Landroid/os/Handler;

    iget-object v2, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v2, Lone/me/rlottie/RLottieDrawable;->n1:Lugd;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_2
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->K0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v3, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lone/me/rlottie/RLottieDrawable;->K0:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lwia;

    move-result-object v2

    invoke-interface {v2, v0}, Lwia;->o(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->K0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->u0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->u0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-wide v3, v3, Lone/me/rlottie/RLottieDrawable;->d1:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v4, v5, v2}, Lone/me/rlottie/RLottieDrawable;->g(JLjava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->u0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v0, Lone/me/rlottie/RLottieDrawable;->Z:[I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_6

    iget-wide v6, v0, Lone/me/rlottie/RLottieDrawable;->d1:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-wide v6, v0, Lone/me/rlottie/RLottieDrawable;->d1:J

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->Z:[I

    invoke-static {v6, v7, v0}, Lone/me/rlottie/RLottieDrawable;->f(J[I)V

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iput-object v3, v0, Lone/me/rlottie/RLottieDrawable;->Z:[I

    :cond_6
    :try_start_2
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, v0, Lone/me/rlottie/RLottieDrawable;->T0:Z

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    move v7, v2

    goto :goto_2

    :cond_7
    move v7, v6

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v8, v0, Lone/me/rlottie/RLottieDrawable;->i1:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v0, Lone/me/rlottie/RLottieDrawable;->s1:Lbr0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v8, :cond_8

    :try_start_3
    iget v10, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    div-int/2addr v10, v7

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0, v10}, Lbr0;->f(Landroid/graphics/Bitmap;I)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->s1:Lbr0;

    invoke-virtual {v0}, Lbr0;->g()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v10, v0, Lone/me/rlottie/RLottieDrawable;->v1:Z

    if-eqz v10, :cond_9

    iget-wide v10, v0, Lone/me/rlottie/RLottieDrawable;->d1:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-wide v10, v0, Lone/me/rlottie/RLottieDrawable;->d1:J

    invoke-static {v10, v11}, Lone/me/rlottie/RLottieDrawable;->e(J)V

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iput-wide v4, v0, Lone/me/rlottie/RLottieDrawable;->d1:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move v8, v9

    :goto_3
    :try_start_5
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lwia;

    move-result-object v10

    invoke-interface {v10, v0}, Lwia;->o(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :cond_8
    iget-wide v10, v0, Lone/me/rlottie/RLottieDrawable;->d1:J

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget v12, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    iget-object v13, v0, Lone/me/rlottie/RLottieDrawable;->K0:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget v14, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v15, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v16

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result v8

    :cond_9
    :goto_4
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->s1:Lbr0;

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lbr0;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v8, v0, Lone/me/rlottie/RLottieDrawable;->u1:Z

    if-nez v8, :cond_a

    iput-boolean v6, v0, Lone/me/rlottie/RLottieDrawable;->u1:Z

    sget-object v8, Lone/me/rlottie/RLottieDrawable;->H1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->q1:Lugd;

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v8, v0, Lone/me/rlottie/RLottieDrawable;->v1:Z

    if-eqz v8, :cond_c

    iget-wide v12, v0, Lone/me/rlottie/RLottieDrawable;->d1:J

    cmp-long v0, v12, v4

    if-nez v0, :cond_b

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v4, v0, Lone/me/rlottie/RLottieDrawable;->m1:Lfpj;

    iget-object v4, v4, Lfpj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v4, v4, Lone/me/rlottie/RLottieDrawable;->m1:Lfpj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget v13, v4, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v14, v4, Lone/me/rlottie/RLottieDrawable;->b:I

    new-array v15, v11, [I

    iget-object v4, v4, Lone/me/rlottie/RLottieDrawable;->m1:Lfpj;

    iget-object v5, v4, Lfpj;->b:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, [I

    iget v4, v4, Lfpj;->a:I

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lone/me/rlottie/RLottieDrawable;->d(Ljava/lang/String;II[I[II)J

    move-result-wide v4

    iput-wide v4, v0, Lone/me/rlottie/RLottieDrawable;->d1:J

    :cond_b
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-wide v12, v0, Lone/me/rlottie/RLottieDrawable;->d1:J

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget v14, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    iget-object v15, v0, Lone/me/rlottie/RLottieDrawable;->K0:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v5, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v12 .. v19}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result v8

    goto :goto_5

    :cond_c
    move v8, v10

    :cond_d
    :goto_5
    if-ne v8, v10, :cond_e

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lwia;

    move-result-object v0

    const-string v2, "RLottieDrawable. Load frame result == -1"

    invoke-interface {v0, v2}, Lwia;->d(Ljava/lang/String;)V

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->H1:Landroid/os/Handler;

    iget-object v2, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v2, Lone/me/rlottie/RLottieDrawable;->n1:Lugd;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->M0:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_9

    :cond_e
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v4, v0, Lone/me/rlottie/RLottieDrawable;->K0:Landroid/graphics/Bitmap;

    iput-object v4, v0, Lone/me/rlottie/RLottieDrawable;->J0:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->o:I

    if-ltz v4, :cond_12

    iget-boolean v5, v0, Lone/me/rlottie/RLottieDrawable;->X:Z

    if-eqz v5, :cond_12

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    if-le v2, v4, :cond_10

    sub-int/2addr v2, v7

    if-lt v2, v4, :cond_f

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    goto/16 :goto_8

    :cond_f
    iput-boolean v6, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->c(Lone/me/rlottie/RLottieDrawable;)V

    goto/16 :goto_8

    :cond_10
    add-int/2addr v2, v7

    if-ge v2, v4, :cond_11

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    goto/16 :goto_8

    :cond_11
    iput-boolean v6, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->c(Lone/me/rlottie/RLottieDrawable;)V

    goto/16 :goto_8

    :cond_12
    if-ltz v4, :cond_16

    iget-boolean v5, v0, Lone/me/rlottie/RLottieDrawable;->X:Z

    if-eqz v5, :cond_16

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    if-le v2, v4, :cond_14

    sub-int/2addr v2, v7

    if-lt v2, v4, :cond_13

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    goto/16 :goto_8

    :cond_13
    iput-boolean v6, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->c(Lone/me/rlottie/RLottieDrawable;)V

    goto/16 :goto_8

    :cond_14
    add-int/2addr v2, v7

    if-ge v2, v4, :cond_15

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    goto/16 :goto_8

    :cond_15
    iput-boolean v6, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->c(Lone/me/rlottie/RLottieDrawable;)V

    goto/16 :goto_8

    :cond_16
    iget v5, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    add-int/2addr v5, v7

    if-ltz v4, :cond_17

    goto :goto_6

    :cond_17
    iget-object v4, v0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v4, v4, v9

    :goto_6
    if-ge v5, v4, :cond_19

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->B0:I

    if-ne v2, v11, :cond_18

    iput-boolean v6, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->D0:I

    add-int/2addr v2, v6

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->D0:I

    goto :goto_8

    :cond_18
    iput v5, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    goto :goto_8

    :cond_19
    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->B0:I

    if-ne v4, v6, :cond_1b

    iput v9, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->w0:Z

    if-eqz v2, :cond_1a

    iput-object v3, v0, Lone/me/rlottie/RLottieDrawable;->v0:Ljava/util/HashMap;

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->w0:Z

    :cond_1a
    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->C0:I

    if-lez v2, :cond_1e

    sub-int/2addr v2, v6

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->C0:I

    goto :goto_8

    :cond_1b
    if-ne v4, v2, :cond_1c

    iput v9, v0, Lone/me/rlottie/RLottieDrawable;->S0:I

    iput-boolean v6, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget v2, v0, Lone/me/rlottie/RLottieDrawable;->D0:I

    add-int/2addr v2, v6

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->D0:I

    iget-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->w0:Z

    if-eqz v2, :cond_1e

    iput-object v3, v0, Lone/me/rlottie/RLottieDrawable;->v0:Ljava/util/HashMap;

    iput-boolean v9, v0, Lone/me/rlottie/RLottieDrawable;->w0:Z

    goto :goto_8

    :cond_1c
    iput-boolean v6, v0, Lone/me/rlottie/RLottieDrawable;->F0:Z

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->c(Lone/me/rlottie/RLottieDrawable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :goto_7
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lwia;

    move-result-object v2

    invoke-interface {v2, v0}, Lwia;->o(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1d
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lwia;

    move-result-object v0

    const-string v2, "RLottieDrawable. Load frame background bitmap is null"

    invoke-interface {v0, v2}, Lwia;->d(Ljava/lang/String;)V

    :cond_1e
    :goto_8
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->H1:Landroid/os/Handler;

    iget-object v2, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v2, Lone/me/rlottie/RLottieDrawable;->o1:Lugd;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->M0:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1f
    :goto_9
    return-void

    :pswitch_0
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v0, Lone/me/rlottie/RLottieDrawable;->G0:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-static {}, Lbr0;->c()V

    iput-object v3, v0, Lone/me/rlottie/RLottieDrawable;->G0:Ljava/lang/Runnable;

    :cond_20
    const/4 v2, 0x0

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->p1:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->i()V

    iget-object v2, v0, Lone/me/rlottie/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v3, v0, Lone/me/rlottie/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    :cond_21
    return-void

    :pswitch_1
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, v0, Lone/me/rlottie/RLottieDrawable;->c1:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->N0:Z

    if-nez v2, :cond_23

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v2, v0, Lone/me/rlottie/RLottieDrawable;->G0:Ljava/lang/Runnable;

    if-nez v2, :cond_23

    const/4 v2, 0x1

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->p1:Z

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly15;

    if-nez v0, :cond_22

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_22
    sget v0, Lbr0;->B:I

    add-int/2addr v0, v2

    sput v0, Lbr0;->B:I

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Ly15;

    iget-object v2, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    new-instance v3, Lk9b;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lk9b;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lone/me/rlottie/RLottieDrawable;->G0:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Ly15;->b(Ljava/lang/Runnable;)V

    :cond_23
    return-void

    :pswitch_2
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->P0:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->i()V

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->k1:Ljava/lang/Runnable;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_24
    return-void

    :pswitch_3
    iget-object v0, v1, Lugd;->b:Lone/me/rlottie/RLottieDrawable;

    const/4 v2, 0x0

    iput-object v2, v0, Lone/me/rlottie/RLottieDrawable;->H0:Lugd;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->i()V

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->k1:Ljava/lang/Runnable;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
