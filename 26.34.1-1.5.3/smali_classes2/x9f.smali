.class public final Lx9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/rlottie/RLottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/rlottie/RLottieDrawable;B)V
    .locals 0

    iput-byte p2, p0, Lx9f;->a:B

    iput-object p1, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-byte v0, p0, Lx9f;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, v0, Lone/me/rlottie/RLottieDrawable;->G:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object p0

    const-string v0, "RLottieDrawable. Load frame isRecycled"

    invoke-interface {p0, v0}, Lx1c;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object v0

    const-string v1, "RLottieDrawable. Load frame !canLoadFrames()"

    invoke-interface {v0, v1}, Lx1c;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->Z:Lx9f;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget v1, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lone/me/rlottie/RLottieDrawable;->r:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object v1

    invoke-interface {v1, v0}, Lx1c;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v4, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-wide v4, v4, Lone/me/rlottie/RLottieDrawable;->H:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v5, v6, v1}, Lone/me/rlottie/RLottieDrawable;->setLayerColor(JLjava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_2
    iget-boolean v0, v0, Lone/me/rlottie/RLottieDrawable;->x:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v5, v0, Lone/me/rlottie/RLottieDrawable;->J:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lone/me/rlottie/RLottieDrawable;->g1:Lz21;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v5, :cond_6

    :try_start_3
    iget v6, v0, Lone/me/rlottie/RLottieDrawable;->w:I

    div-int/2addr v6, v4

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v0}, Lz21;->f(ILandroid/graphics/Bitmap;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->g1:Lz21;

    iget-boolean v6, v0, Lz21;->q:Z

    if-eqz v6, :cond_7

    iget-boolean v0, v0, Lz21;->k:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move v5, v2

    :goto_3
    :try_start_5
    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object v6

    invoke-interface {v6, v0}, Lx1c;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_6
    iget-wide v5, v0, Lone/me/rlottie/RLottieDrawable;->H:J

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget v7, v0, Lone/me/rlottie/RLottieDrawable;->w:I

    iget-object v8, v0, Lone/me/rlottie/RLottieDrawable;->r:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget v9, v0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v10, v0, Lone/me/rlottie/RLottieDrawable;->b:I

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result v5

    :cond_7
    :goto_4
    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->g1:Lz21;

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    iget-boolean v7, v0, Lz21;->q:Z

    if-eqz v7, :cond_9

    iget-boolean v0, v0, Lz21;->k:Z

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v3

    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v5, v0, Lone/me/rlottie/RLottieDrawable;->i1:Z

    if-nez v5, :cond_a

    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->i1:Z

    sget-object v5, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->e1:Lx9f;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    move v5, v6

    :cond_b
    if-ne v5, v6, :cond_c

    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object v0

    const-string v1, "RLottieDrawable. Load frame result == -1"

    invoke-interface {v0, v1}, Lx1c;->b(Ljava/lang/String;)V

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/os/Handler;

    iget-object v1, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v1, v1, Lone/me/rlottie/RLottieDrawable;->Z:Lx9f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_c
    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v5, v0, Lone/me/rlottie/RLottieDrawable;->r:Landroid/graphics/Bitmap;

    iput-object v5, v0, Lone/me/rlottie/RLottieDrawable;->q:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget v5, v0, Lone/me/rlottie/RLottieDrawable;->e:I

    iget v6, v0, Lone/me/rlottie/RLottieDrawable;->w:I

    add-int/2addr v6, v4

    if-ltz v5, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, v0, Lone/me/rlottie/RLottieDrawable;->c:[I

    aget v5, v4, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    iget v4, v0, Lone/me/rlottie/RLottieDrawable;->i:I

    if-ge v6, v5, :cond_f

    const/4 v1, 0x3

    if-ne v4, v1, :cond_e

    :try_start_6
    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->m:Z

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget v1, v0, Lone/me/rlottie/RLottieDrawable;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lone/me/rlottie/RLottieDrawable;->k:I

    goto :goto_9

    :cond_e
    iput v6, v0, Lone/me/rlottie/RLottieDrawable;->w:I

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->m:Z

    goto :goto_9

    :cond_f
    if-ne v4, v3, :cond_10

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->w:I

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->m:Z

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget v1, v0, Lone/me/rlottie/RLottieDrawable;->j:I

    if-lez v1, :cond_13

    sub-int/2addr v1, v3

    iput v1, v0, Lone/me/rlottie/RLottieDrawable;->j:I

    goto :goto_9

    :cond_10
    if-ne v4, v1, :cond_11

    iput v2, v0, Lone/me/rlottie/RLottieDrawable;->w:I

    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->m:Z

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget v1, v0, Lone/me/rlottie/RLottieDrawable;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lone/me/rlottie/RLottieDrawable;->k:I

    goto :goto_9

    :cond_11
    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->m:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :goto_8
    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object v1

    invoke-interface {v1, v0}, Lx1c;->e(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    invoke-static {}, Lw65;->A()Lx1c;

    move-result-object v0

    const-string v1, "RLottieDrawable. Load frame background bitmap is null"

    invoke-interface {v0, v1}, Lx1c;->b(Ljava/lang/String;)V

    :cond_13
    :goto_9
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/os/Handler;

    iget-object p0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->c1:Lx9f;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-void

    :pswitch_0
    iget-object p0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->n:Lywb;

    if-eqz v0, :cond_14

    invoke-static {}, Lz21;->c()V

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->n:Lywb;

    :cond_14
    iput-boolean v2, p0, Lone/me/rlottie/RLottieDrawable;->d1:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->i()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, v0, Lone/me/rlottie/RLottieDrawable;->G:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->s:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->n:Lywb;

    if-nez v1, :cond_16

    iput-boolean v3, v0, Lone/me/rlottie/RLottieDrawable;->d1:Z

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->y1:Lq16;

    if-nez v0, :cond_15

    new-instance v0, Lq16;

    const-string v1, "rlottie-generator-queue"

    invoke-direct {v0, v1}, Lq16;-><init>(Ljava/lang/String;)V

    sput-object v0, Lone/me/rlottie/RLottieDrawable;->y1:Lq16;

    :cond_15
    sget v0, Lz21;->z:I

    add-int/2addr v0, v3

    sput v0, Lz21;->z:I

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->y1:Lq16;

    iget-object v1, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    new-instance v2, Lywb;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lywb;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v1, Lone/me/rlottie/RLottieDrawable;->n:Lywb;

    invoke-virtual {v0, v2}, Lq16;->b(Ljava/lang/Runnable;)V

    :cond_16
    return-void

    :pswitch_2
    iget-object p0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iput-boolean v3, p0, Lone/me/rlottie/RLottieDrawable;->u:Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->k()V

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->i()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    iput-object v1, p0, Lone/me/rlottie/RLottieDrawable;->o:Lx9f;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->i()V

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
