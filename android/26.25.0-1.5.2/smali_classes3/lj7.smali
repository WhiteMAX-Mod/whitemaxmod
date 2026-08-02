.class public final Llj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lj3h;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ll9g;

.field public final h:Lozd;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj7;->a:Landroid/content/Context;

    iput-object p2, p0, Llj7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lgj7;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Llj7;->c:Lj3h;

    new-instance p1, Lom6;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lom6;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Llj7;->d:Lks8;

    new-instance p1, Lom6;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lom6;-><init>(I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Llj7;->e:Lks8;

    new-instance p1, Lom6;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lom6;-><init>(I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Llj7;->f:Lks8;

    sget-object p1, Lcrd;->a:Lcrd;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Llj7;->g:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Llj7;->h:Lozd;

    const-class p1, Llj7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llj7;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Llj7;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Llj7;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object p0, p0, Llj7;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "Cannot open input stream for uri: "

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    new-instance v0, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const/16 v5, 0x400

    invoke-static {v0, v5, v5}, Ltr8;->u(Landroid/graphics/Point;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-le p0, v5, :cond_0

    const/high16 p1, 0x44800000    # 1024.0f

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v0, p0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {p1, v1}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {p1, v1}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lto0;Ljb8;Lin4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lei2;

    invoke-static {p3}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    invoke-interface {p1, p2}, Lto0;->D(Ljb8;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lwt;

    invoke-direct {p3, v0, v1}, Lwt;-><init>(Lei2;I)V

    new-instance v1, Lnl9;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p3}, Lnl9;-><init>(ILjava/lang/Object;)V

    check-cast p2, Ldwl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lw7h;->a:Lp10;

    invoke-virtual {p2, p3, v1}, Ldwl;->e(Ljava/util/concurrent/Executor;Lymb;)Ldwl;

    new-instance p3, Lrg;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1, v0}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Ldwl;->k(Lpmb;)Ldwl;

    new-instance p0, Lal0;

    const/16 p2, 0x10

    invoke-direct {p0, p2, p1}, Lal0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lei2;->w(Lx97;)V

    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/net/Uri;Lin4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq79;->f:Lq79;

    sget-object v2, Lq79;->d:Lq79;

    instance-of v3, p2, Ljj7;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Ljj7;

    iget v4, v3, Ljj7;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljj7;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljj7;

    invoke-direct {v3, p0, p2}, Ljj7;-><init>(Llj7;Lin4;)V

    :goto_0
    iget-object p2, v3, Ljj7;->f:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Ljj7;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v3, Ljj7;->e:Lto0;

    iget-object v5, v3, Ljj7;->d:Landroid/net/Uri;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v5

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    move-object v12, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, v12

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Llj7;->i:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "GoogleMlKit start scanning local image"

    invoke-virtual {v5, v2, p2, v9, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Llj7;->c:Lj3h;

    invoke-virtual {p2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lto0;

    if-nez p2, :cond_8

    iget-object p1, p0, Llj7;->i:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Error during access scanner, return error"

    invoke-virtual {p2, v1, p1, v2, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Llj7;->g:Ll9g;

    sget-object p1, Lard;->a:Lard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_8
    iget-object v5, p0, Llj7;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Ljb8;->d(Landroid/content/Context;Landroid/net/Uri;)Ljb8;

    move-result-object v5

    :try_start_1
    iput-object p1, v3, Ljj7;->d:Landroid/net/Uri;

    iput-object p2, v3, Ljj7;->e:Lto0;

    iput v7, v3, Ljj7;->h:I

    invoke-virtual {p0, p2, v5, v3}, Llj7;->d(Lto0;Ljb8;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_b

    goto :goto_7

    :catchall_1
    move-exception v5

    :goto_3
    iget-object v9, p0, Llj7;->i:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v1}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "GoogleMlKit scanner original image scan failed"

    invoke-virtual {v10, v1, v9, v11, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v1, Lb26;->a:Lb26;

    :cond_b
    :goto_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v1, p0, Llj7;->i:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v2}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "GoogleMlKit scanner not found in original, trying preprocessed"

    invoke-virtual {v5, v2, v1, v9, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iput-object v8, v3, Ljj7;->d:Landroid/net/Uri;

    iput-object v8, v3, Ljj7;->e:Lto0;

    iput v6, v3, Ljj7;->h:I

    invoke-virtual {p0, p2, p1, v3}, Llj7;->g(Lto0;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_e

    :goto_7
    return-object v4

    :cond_e
    :goto_8
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    :cond_f
    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Llj7;->g:Ll9g;

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso0;

    invoke-virtual {v3}, Lso0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lso0;->a()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    new-instance v5, Lpqd;

    invoke-direct {v5, v4, v3}, Lpqd;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_11
    iget-object v5, p0, Llj7;->i:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v6, v2}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {}, Lq87;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    if-eqz v4, :cond_13

    const/4 v9, 0x5

    invoke-static {v9, v4}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object v4, v8

    goto :goto_a

    :cond_14
    const-string v4, "***"

    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GoogleMlKit scanner text("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") or bounds("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") is null"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v5, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    move-object v5, v8

    :goto_c
    if-eqz v5, :cond_10

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    new-instance p0, Ldrd;

    invoke-direct {p0, p2, v7}, Ldrd;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_d

    :cond_17
    sget-object p0, Lbrd;->a:Lbrd;

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Llj7;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final g(Lto0;Landroid/net/Uri;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lq79;->d:Lq79;

    const-string v4, "GoogleMlKit scanner grayscale "

    instance-of v5, v2, Lkj7;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkj7;

    iget v6, v5, Lkj7;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkj7;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkj7;

    invoke-direct {v5, v1, v2}, Lkj7;-><init>(Llj7;Lin4;)V

    :goto_0
    iget-object v2, v5, Lkj7;->g:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lkj7;->i:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lkj7;->e:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v0, v5, Lkj7;->f:Landroid/graphics/Bitmap;

    iget-object v4, v5, Lkj7;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Lkj7;->d:Lto0;

    :try_start_1
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_e

    :cond_3
    iget-object v0, v5, Lkj7;->f:Landroid/graphics/Bitmap;

    iget-object v4, v5, Lkj7;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Lkj7;->d:Lto0;

    :try_start_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p2

    :try_start_3
    invoke-virtual {v1, v7}, Llj7;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Llj7;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Llj7;->i:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v14, v3}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v13, v4, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v3, v2

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object v3, v2

    goto/16 :goto_e

    :cond_6
    :goto_1
    invoke-static {v7, v11}, Ljb8;->a(Landroid/graphics/Bitmap;I)Ljb8;

    move-result-object v4

    iput-object v0, v5, Lkj7;->d:Lto0;

    iput-object v2, v5, Lkj7;->e:Ljava/util/List;

    iput-object v7, v5, Lkj7;->f:Landroid/graphics/Bitmap;

    iput v10, v5, Lkj7;->i:I

    invoke-virtual {v1, v0, v4, v5}, Llj7;->d(Lto0;Ljb8;Lin4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_2
    :try_start_4
    check-cast v2, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v8, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_8
    return-object v2

    :cond_9
    :try_start_5
    iget-object v2, v1, Llj7;->i:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v3}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "GoogleMlKit scanner binarize"

    invoke-virtual {v8, v3, v2, v9, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    invoke-virtual {v1, v7}, Llj7;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v11}, Ljb8;->a(Landroid/graphics/Bitmap;I)Ljb8;

    move-result-object v2

    iput-object v0, v5, Lkj7;->d:Lto0;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lkj7;->e:Ljava/util/List;

    iput-object v7, v5, Lkj7;->f:Landroid/graphics/Bitmap;

    const/4 v8, 0x2

    iput v8, v5, Lkj7;->i:I

    invoke-virtual {v1, v0, v2, v5}, Llj7;->d(Lto0;Ljb8;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v2, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v8, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_d
    return-object v2

    :cond_e
    :try_start_6
    iget-object v2, v1, Llj7;->i:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v3}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "GoogleMlKit scanner invert"

    invoke-virtual {v8, v3, v2, v9, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    invoke-virtual {v1, v0}, Llj7;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v11}, Ljb8;->a(Landroid/graphics/Bitmap;I)Ljb8;

    move-result-object v0

    iput-object v12, v5, Lkj7;->d:Lto0;

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lkj7;->e:Ljava/util/List;

    iput-object v12, v5, Lkj7;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    iput v2, v5, Lkj7;->i:I

    invoke-virtual {v1, v7, v0, v5}, Llj7;->d(Lto0;Ljb8;Lin4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v2, v6, :cond_11

    :goto_8
    return-object v6

    :cond_11
    move-object v3, v4

    :goto_9
    :try_start_7
    check-cast v2, Ljava/util/List;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :cond_12
    return-object v2

    :goto_b
    :try_start_8
    iget-object v1, v1, Llj7;->i:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "GoogleMlKit scanner preprocessing failed"

    invoke-virtual {v2, v4, v1, v5, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    sget-object v0, Lb26;->a:Lb26;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_d

    :cond_15
    return-object v0

    :goto_e
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_10

    :cond_16
    throw v0
.end method
