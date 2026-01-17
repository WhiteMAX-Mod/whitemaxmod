.class public final synthetic Lxr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbza;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Llt8;

.field public final synthetic c:Z

.field public final synthetic d:Lbs8;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLlt8;ZLbs8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxr8;->a:J

    iput-object p3, p0, Lxr8;->b:Llt8;

    iput-boolean p4, p0, Lxr8;->c:Z

    iput-object p5, p0, Lxr8;->d:Lbs8;

    iput-object p6, p0, Lxr8;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lpxa;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "This thread is main!"

    if-eq v2, v3, :cond_6

    new-instance v2, Lzr8;

    iget-wide v5, v0, Lxr8;->a:J

    iget-object v3, v0, Lxr8;->b:Llt8;

    iget-boolean v7, v0, Lxr8;->c:Z

    invoke-direct {v2, v5, v6, v3, v7}, Lzr8;-><init>(JLlt8;Z)V

    iget-object v8, v0, Lxr8;->d:Lbs8;

    iget-object v9, v8, Lbs8;->e:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr8;

    invoke-virtual {v1}, Lpxa;->e()Z

    move-result v9

    if-nez v9, :cond_5

    if-nez v2, :cond_4

    iget-object v2, v0, Lxr8;->o:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v3, v9, v7}, Lbs8;->a(Landroid/content/Context;Llt8;ZZ)Lyr8;

    move-result-object v10

    iget-object v10, v10, Lyr8;->b:Lxp0;

    invoke-virtual {v1, v10}, Lpxa;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v11

    if-eq v10, v11, :cond_3

    new-instance v4, Lzr8;

    invoke-direct {v4, v5, v6, v3, v7}, Lzr8;-><init>(JLlt8;Z)V

    iget-object v10, v8, Lbs8;->e:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyr8;

    if-nez v11, :cond_2

    invoke-virtual {v8, v2, v3, v9, v7}, Lbs8;->a(Landroid/content/Context;Llt8;ZZ)Lyr8;

    move-result-object v2

    iget-object v2, v2, Lyr8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v8, v8, Lbs8;->a:Lacg;

    iget-object v12, v8, Lacg;->e:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz3;

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v6, v13}, Lmz3;->i(JZ)Ley3;

    move-result-object v18

    iget-object v14, v8, Lacg;->a:Landroid/content/Context;

    iget-object v5, v8, Lacg;->c:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lydb;

    iget-object v5, v8, Lacg;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lxg2;

    iget-object v5, v8, Lacg;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lye0;

    iget-object v5, v8, Lacg;->f:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef3;

    check-cast v5, Lyfe;

    invoke-virtual {v5}, Lyfe;->n()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v8, Lacg;->g:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lpbe;

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lee0;->a(Landroid/content/Context;Lydb;Lxg2;Lye0;Ley3;Ljava/lang/String;Ljava/lang/String;Lpbe;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    const v3, 0x3f3851ec    # 0.72f

    const v6, 0x4025c28f    # 2.59f

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong marker weight"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v3, 0x3f266666    # 0.65f

    const v6, 0x402851ec    # 2.63f

    :goto_0
    int-to-float v8, v7

    mul-float/2addr v3, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v3, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v9, v12

    float-to-int v9, v9

    float-to-int v12, v3

    invoke-static {v12, v9, v5}, Lxti;->p(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v7, v11, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v13, v2, v14, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v8, v2

    div-float/2addr v3, v2

    sub-float/2addr v8, v3

    int-to-float v3, v11

    div-float/2addr v3, v6

    int-to-float v6, v9

    div-float/2addr v6, v2

    sub-float/2addr v3, v6

    invoke-virtual {v13, v12, v8, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v7}, Ld9j;->b(Landroid/graphics/Bitmap;)Lxp0;

    move-result-object v2

    new-instance v11, Lyr8;

    invoke-direct {v11, v7, v2}, Lyr8;-><init>(Landroid/graphics/Bitmap;Lxp0;)V

    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v11, Lyr8;->b:Lxp0;

    invoke-virtual {v1, v2}, Lpxa;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v2, Lyr8;->b:Lxp0;

    invoke-virtual {v1, v2}, Lpxa;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lpxa;->b()V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
