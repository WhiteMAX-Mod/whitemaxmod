.class public final Ltig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqnc;

.field public final b:Ljava/lang/String;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ldxg;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lqnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ltig;->a:Lqnc;

    const-class p6, Ltig;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Ltig;->b:Ljava/lang/String;

    iput-object p1, p0, Ltig;->c:Lxg8;

    iput-object p2, p0, Ltig;->d:Lxg8;

    iput-object p3, p0, Ltig;->e:Lxg8;

    iput-object p4, p0, Ltig;->f:Lxg8;

    iput-object p5, p0, Ltig;->g:Lxg8;

    new-instance p1, Lbke;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lbke;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ltig;->h:Ldxg;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ltig;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltig;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, 0x1affffff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ltig;->k:Landroid/graphics/Paint;

    new-instance p1, Lk4g;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lk4g;-><init>(I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ltig;->l:Ldxg;

    return-void
.end method

.method public static final a(Ltig;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v2, p0, Ltig;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_5

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_1

    goto :goto_3

    :cond_1
    if-gt v4, p3, :cond_2

    if-le v2, p2, :cond_3

    :cond_2
    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v2, v2, 0x2

    :goto_1
    div-int v5, v4, v1

    if-lt v5, p3, :cond_3

    div-int v5, v2, v1

    if-lt v5, p2, :cond_3

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p4, :cond_4

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Ltig;->c:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_7

    :try_start_2
    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_3
    iget-object p0, p0, Ltig;->b:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p3, Lnv8;->f:Lnv8;

    invoke-virtual {p2, p3}, Lyjb;->b(Lnv8;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decodeBitmap: failed to read bounds for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {v0, p1, v1}, Lr16;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v3
.end method

.method public static final b(Ltig;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object/from16 v10, p1

    move-object/from16 v9, p2

    goto/16 :goto_6

    :cond_1
    div-int/lit8 v4, v2, 0x8

    const/4 v6, 0x1

    if-ge v4, v6, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v4, v7, :cond_3

    move v4, v7

    :cond_3
    int-to-float v7, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    if-ge v7, v6, :cond_4

    move v7, v6

    :cond_4
    iget-object v8, v1, Ltig;->e:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwkc;

    move-object/from16 v9, p2

    invoke-virtual {v8, v9, v4, v7, v6}, Lwkc;->d(Landroid/graphics/Bitmap;IIZ)Lek3;

    move-result-object v6

    iget-object v8, v1, Ltig;->e:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwkc;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v4, v7, v9}, Lwkc;->c(IILandroid/graphics/Bitmap$Config;)Lek3;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lek3;->W()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v1, Ltig;->h:Ldxg;

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqbb;

    invoke-virtual {v6}, Lek3;->W()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7, v9}, Lqbb;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_0
    :try_start_2
    new-instance v8, Lnee;

    invoke-direct {v8, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_1
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v1, Ltig;->b:Ljava/lang/String;

    new-instance v8, Lnig;

    const-string v9, "Blur failed, using solid background fallback"

    invoke-direct {v8, v9, v0}, Lnig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v5, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-float v13, v2

    int-to-float v14, v3

    iget-object v15, v1, Ltig;->i:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {v4}, Lek3;->close()V

    invoke-virtual {v6}, Lek3;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p1

    :try_start_3
    invoke-virtual {v1, v10, v7, v2, v3}, Ltig;->h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {v4}, Lek3;->close()V

    invoke-virtual {v6}, Lek3;->close()V

    throw v0

    :goto_6
    iget-object v0, v1, Ltig;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const-string v9, "x"

    const-string v11, ", solid fallback"

    const-string v12, "drawBlurredBackground: invalid source "

    invoke-static {v12, v7, v9, v8, v11}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    int-to-float v0, v2

    int-to-float v11, v3

    iget-object v12, v1, Ltig;->i:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v10

    move v10, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final c(Ltig;Landroid/graphics/Canvas;Lon5;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v1, v0}, Lon5;->a(Lon5;Landroid/graphics/Rect;Z)Lxuj;

    move-result-object p2

    iget-object p2, p2, Lxuj;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnn5;

    invoke-interface {p3, p1}, Lnn5;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public static final d(Ltig;Landroid/graphics/Canvas;Landroid/net/Uri;IILcf4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lpig;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpig;

    iget v1, v0, Lpig;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpig;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpig;

    invoke-direct {v0, p0, p5}, Lpig;-><init>(Ltig;Lcf4;)V

    :goto_0
    iget-object p5, v0, Lpig;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lpig;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lpig;->f:I

    iget p3, v0, Lpig;->e:I

    iget-object p1, v0, Lpig;->d:Landroid/graphics/Canvas;

    :try_start_0
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Ltig;->f:Lxg8;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbz6;

    iput-object p1, v0, Lpig;->d:Landroid/graphics/Canvas;

    iput p3, v0, Lpig;->e:I

    iput p4, v0, Lpig;->f:I

    iput v3, v0, Lpig;->i:I

    invoke-virtual {p5, p2, v0}, Lbz6;->a(Landroid/net/Uri;Lpig;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p5, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_1
    new-instance p5, Lnee;

    invoke-direct {p5, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {p5}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v1, p0, Ltig;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v4, "drawEditorBlurBackground: blur fetch failed ("

    const-string v5, "), using local fallback"

    invoke-static {v4, p2, v5}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v1, p2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    instance-of p2, p5, Lnee;

    if-eqz p2, :cond_6

    move-object p5, v0

    :cond_6
    check-cast p5, Landroid/graphics/Bitmap;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-virtual {p0, p1, p5, p3, p4}, Ltig;->h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p5}, Ludk;->b(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-static {p5}, Ludk;->b(Landroid/graphics/Bitmap;)V

    throw p0

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p0

    :goto_6
    throw p0
.end method

.method public static final e(Ltig;Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-float p5, p5

    int-to-float p3, p3

    div-float v5, p5, p3

    int-to-float p3, p6

    int-to-float p4, p4

    div-float/2addr p3, p4

    iget-object p4, p0, Ltig;->c:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float p5, v5, p3

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p5

    double-to-float p5, p5

    mul-float v4, p4, p5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lo4h;

    iget p4, v2, Lo4h;->l:F

    iget p5, v2, Lo4h;->n:F

    mul-float/2addr p4, p5

    iget p5, v2, Lo4h;->h:F

    mul-float/2addr p5, v5

    iget p6, v2, Lo4h;->i:F

    mul-float/2addr p6, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    :try_start_0
    iget v0, v2, Lo4h;->j:F

    mul-float/2addr v0, v5

    iget v1, v2, Lo4h;->k:F

    mul-float/2addr v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v2, Lo4h;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float p4, p5

    neg-float p5, p6

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p4, p0, Ltig;->c:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/content/Context;

    iget-object p4, p0, Ltig;->g:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lvq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lfsk;->a(Landroid/graphics/Canvas;Lo4h;Landroid/content/Context;FFLvq5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_3
    iget-object p0, p0, Ltig;->b:Ljava/lang/String;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    sget-object p2, Lnv8;->f:Lnv8;

    invoke-virtual {p1, p2}, Lyjb;->b(Lnv8;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "drawTextLayers: skipped, invalid canvas "

    const-string p6, "x"

    invoke-static {p5, p3, p4, p6}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p0, p3, p4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public static final f(Ltig;Landroid/net/Uri;Lon5;Ljava/util/List;IIIIZLcf4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v0, p8

    move-object/from16 v2, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lnv8;->d:Lnv8;

    const-string v8, "StoryImageRenderer: starting textLayers "

    const-string v9, "StoryImageRenderer: starting drawingLayers "

    const-string v6, "StoryImageRenderer: photoRect: "

    const-string v10, "StoryImageRenderer: baseBitmap was decoded, w: "

    const-string v11, "StoryImageRenderer: failed to decode image from "

    const-string v12, "StoryImageRenderer: render started ("

    instance-of v13, v2, Lqig;

    if-eqz v13, :cond_0

    move-object v13, v2

    check-cast v13, Lqig;

    iget v14, v13, Lqig;->t:I

    const/high16 v15, -0x80000000

    and-int v16, v14, v15

    if-eqz v16, :cond_0

    sub-int/2addr v14, v15

    iput v14, v13, Lqig;->t:I

    goto :goto_0

    :cond_0
    new-instance v13, Lqig;

    invoke-direct {v13, v1, v2}, Lqig;-><init>(Ltig;Lcf4;)V

    :goto_0
    iget-object v2, v13, Lqig;->r:Ljava/lang/Object;

    sget-object v14, Lvi4;->a:Lvi4;

    iget v15, v13, Lqig;->t:I

    move-object/from16 v16, v8

    const-string v8, ")"

    move-object/from16 v17, v9

    const-string v9, "x"

    move-object/from16 v18, v14

    const-string v14, ", "

    move-object/from16 v21, v2

    if-eqz v15, :cond_3

    const/4 v2, 0x1

    if-eq v15, v2, :cond_2

    const/4 v0, 0x2

    if-ne v15, v0, :cond_1

    iget v2, v13, Lqig;->n:I

    iget v3, v13, Lqig;->m:I

    iget v0, v13, Lqig;->l:I

    iget v4, v13, Lqig;->k:I

    iget-object v5, v13, Lqig;->j:Landroid/graphics/RectF;

    iget-object v6, v13, Lqig;->i:Landroid/graphics/Canvas;

    iget-object v10, v13, Lqig;->h:Lek3;

    iget-object v11, v13, Lqig;->g:Landroid/graphics/Bitmap;

    iget-object v12, v13, Lqig;->f:Landroid/graphics/Matrix;

    iget-object v15, v13, Lqig;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    move/from16 v18, v0

    iget-object v0, v13, Lqig;->d:Lon5;

    :try_start_0
    invoke-static/range {v21 .. v21}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v5

    move v5, v3

    move/from16 v3, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v20

    move-object/from16 v23, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object v9, v6

    move-object v6, v13

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move v5, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object v7, v11

    move v11, v2

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v13, Lqig;->p:I

    iget v2, v13, Lqig;->o:I

    iget-boolean v3, v13, Lqig;->q:Z

    iget v4, v13, Lqig;->n:I

    iget v5, v13, Lqig;->m:I

    iget v6, v13, Lqig;->l:I

    iget v10, v13, Lqig;->k:I

    iget-object v11, v13, Lqig;->j:Landroid/graphics/RectF;

    iget-object v12, v13, Lqig;->i:Landroid/graphics/Canvas;

    iget-object v15, v13, Lqig;->h:Lek3;

    move/from16 v20, v2

    iget-object v2, v13, Lqig;->g:Landroid/graphics/Bitmap;

    move/from16 p1, v0

    iget-object v0, v13, Lqig;->f:Landroid/graphics/Matrix;

    move-object/from16 p2, v0

    iget-object v0, v13, Lqig;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v13, Lqig;->d:Lon5;

    :try_start_1
    invoke-static/range {v21 .. v21}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v13

    move-object v13, v0

    move/from16 v0, v20

    move-object/from16 v20, v9

    move-object v9, v12

    move v12, v3

    move v3, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v11

    move v11, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    move-object/from16 v23, v7

    move-object/from16 v22, v14

    move-object v14, v15

    move-object/from16 v15, p2

    move-object v7, v2

    move/from16 v2, p1

    :goto_1
    move-object/from16 p1, p3

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v7, v2

    move v11, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object v10, v15

    goto/16 :goto_14

    :cond_3
    invoke-static/range {v21 .. v21}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    :try_start_2
    iget-object v15, v1, Ltig;->b:Ljava/lang/String;

    move-object/from16 v21, v13

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_6

    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v23, v6

    goto :goto_5

    :cond_6
    invoke-virtual {v13, v7}, Lyjb;->b(Lnv8;)Z

    move-result v22
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v22, :cond_5

    if-eqz v0, :cond_7

    :try_start_3
    const-string v22, "ARGB_8888"

    :goto_3
    move-object/from16 v23, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    goto/16 :goto_16

    :cond_7
    const-string v22, "RGB_565"

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v13, v7, v15, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-static {v1, v3, v4, v5, v0}, Ltig;->a(Ltig;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-interface/range {v21 .. v21}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v2

    invoke-static {v2}, Lbu8;->q(Lki4;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-nez v12, :cond_8

    :try_start_5
    iget-object v0, v1, Ltig;->b:Ljava/lang/String;

    new-instance v2, Lshg;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lshg;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v6, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v11, v5

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_8
    :try_start_6
    iget-object v2, v1, Ltig;->b:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v11
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-eqz v11, :cond_a

    :try_start_7
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", h: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", creating output bitmap"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v2, v10, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    :goto_6
    :try_start_8
    iget-object v2, v1, Ltig;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkc;

    move-object/from16 v6, v22

    invoke-virtual {v2, v4, v5, v6}, Lwkc;->c(IILandroid/graphics/Bitmap$Config;)Lek3;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    invoke-virtual {v10}, Lek3;->W()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface/range {v21 .. v21}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v2

    invoke-static {v2}, Lbu8;->q(Lki4;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v2, v11, v4, v5}, Lwqk;->a(IIII)Landroid/graphics/RectF;

    move-result-object v11

    invoke-interface/range {v21 .. v21}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v2

    invoke-static {v2}, Lbu8;->q(Lki4;)V

    iget-object v2, v1, Ltig;->b:Ljava/lang/String;

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_c

    :cond_b
    :goto_7
    move-object/from16 v13, p2

    move-object/from16 v1, v21

    goto :goto_8

    :cond_c
    invoke-virtual {v13, v7}, Lyjb;->b(Lnv8;)Z

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v15, :cond_b

    :try_start_a
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v13, v7, v2, v1, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move v11, v5

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object v7, v12

    move v5, v4

    goto/16 :goto_14

    :goto_8
    :try_start_b
    iput-object v13, v1, Lqig;->d:Lon5;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    move-object/from16 v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lqig;->e:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/4 v15, 0x0

    :try_start_d
    iput-object v15, v1, Lqig;->f:Landroid/graphics/Matrix;

    iput-object v12, v1, Lqig;->g:Landroid/graphics/Bitmap;

    iput-object v10, v1, Lqig;->h:Lek3;

    iput-object v6, v1, Lqig;->i:Landroid/graphics/Canvas;

    iput-object v11, v1, Lqig;->j:Landroid/graphics/RectF;

    move/from16 v15, p4

    iput v15, v1, Lqig;->k:I

    move/from16 v2, p5

    iput v2, v1, Lqig;->l:I

    iput v4, v1, Lqig;->m:I

    iput v5, v1, Lqig;->n:I

    iput-boolean v0, v1, Lqig;->q:Z

    const/4 v0, 0x0

    iput v0, v1, Lqig;->o:I

    iput v0, v1, Lqig;->p:I

    const/4 v0, 0x1

    iput v0, v1, Lqig;->t:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v0, 0x0

    move-object v2, v6

    move-object v6, v1

    move-object/from16 v1, p0

    :try_start_e
    invoke-static/range {v1 .. v6}, Ltig;->d(Ltig;Landroid/graphics/Canvas;Landroid/net/Uri;IILcf4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v5, p6

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object v8, v11

    move-object v7, v12

    move-object/from16 v22, v14

    move/from16 v3, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move-object v9, v2

    move-object v14, v10

    move v10, v15

    const/4 v15, 0x0

    move v2, v0

    goto/16 :goto_1

    :goto_9
    :try_start_f
    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_f

    iput-object v13, v6, Lqig;->d:Lon5;

    move-object/from16 v21, v13

    move-object/from16 v13, p1

    check-cast v13, Ljava/util/List;

    iput-object v13, v6, Lqig;->e:Ljava/util/List;

    iput-object v15, v6, Lqig;->f:Landroid/graphics/Matrix;

    iput-object v7, v6, Lqig;->g:Landroid/graphics/Bitmap;

    iput-object v14, v6, Lqig;->h:Lek3;

    iput-object v9, v6, Lqig;->i:Landroid/graphics/Canvas;

    iput-object v8, v6, Lqig;->j:Landroid/graphics/RectF;

    iput v10, v6, Lqig;->k:I

    iput v3, v6, Lqig;->l:I

    iput v5, v6, Lqig;->m:I

    iput v11, v6, Lqig;->n:I

    iput-boolean v12, v6, Lqig;->q:Z

    iput v0, v6, Lqig;->o:I

    iput v2, v6, Lqig;->p:I

    const/4 v0, 0x2

    iput v0, v6, Lqig;->t:I

    invoke-static {v1, v9, v7, v5, v11}, Ltig;->b(Ltig;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    sget-object v0, Lzqh;->a:Lzqh;

    if-ne v0, v4, :cond_e

    :goto_a
    return-object v4

    :cond_e
    move v4, v10

    move v2, v11

    move-object v10, v14

    move-object v12, v15

    move-object/from16 v0, v21

    move-object/from16 v15, p1

    move-object v11, v7

    :goto_b
    move-object v13, v0

    move-object v14, v10

    move-object v7, v11

    move v11, v2

    move v10, v4

    move-object v2, v15

    move-object v15, v12

    goto :goto_d

    :goto_c
    move-object v10, v14

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_f
    move-object/from16 v21, v13

    move-object/from16 v2, p1

    :goto_d
    int-to-float v0, v5

    int-to-float v4, v11

    iget-object v12, v1, Ltig;->k:Landroid/graphics/Paint;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 p4, v0

    move/from16 p5, v4

    move-object/from16 p1, v9

    move-object/from16 p6, v12

    move/from16 p2, v19

    move/from16 p3, v21

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V

    iget-object v0, v1, Ltig;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_10

    move-object/from16 p3, v2

    move-object/from16 v21, v6

    move-object/from16 v12, v23

    goto :goto_e

    :cond_10
    move-object/from16 v12, v23

    invoke-virtual {v4, v12}, Lyjb;->b(Lnv8;)Z

    move-result v19

    if-eqz v19, :cond_11

    move-object/from16 p3, v2

    const-string v2, "StoryImageRenderer: starting drawPhoto"

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v0, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_11
    move-object/from16 p3, v2

    move-object/from16 v21, v6

    :goto_e
    iget-object v0, v1, Ltig;->j:Landroid/graphics/Paint;

    if-eqz v15, :cond_12

    invoke-virtual {v9, v7, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_12
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v15, 0x0

    invoke-direct {v2, v15, v15, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v7, v2, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_f
    invoke-interface/range {v21 .. v21}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V

    iget-object v0, v1, Ltig;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v2, v12}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v12, v0, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    invoke-static {v1, v9, v13, v5, v11}, Ltig;->c(Ltig;Landroid/graphics/Canvas;Lon5;II)V

    invoke-interface/range {v21 .. v21}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V

    iget-object v0, v1, Ltig;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_16

    :cond_15
    :goto_11
    move-object/from16 p1, v1

    move/from16 p5, v3

    move/from16 p6, v5

    move-object/from16 p2, v9

    move/from16 p4, v10

    move/from16 p7, v11

    goto :goto_12

    :cond_16
    invoke-virtual {v2, v12}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v12, v0, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_11

    :goto_12
    :try_start_10
    invoke-static/range {p1 .. p7}, Ltig;->e(Ltig;Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v1, p1

    move/from16 v5, p6

    move/from16 v11, p7

    :try_start_11
    invoke-interface/range {v21 .. v21}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V

    invoke-virtual {v14}, Lek3;->l()Lek3;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v14}, Lek3;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-static {v7}, Ludk;->b(Landroid/graphics/Bitmap;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move v4, v5

    goto :goto_17

    :catchall_5
    move-exception v0

    move v4, v5

    move v5, v11

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v12, v7

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v5, p6

    move/from16 v11, p7

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    :goto_13
    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move/from16 v5, p6

    move/from16 v11, p7

    move-object v7, v12

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_13

    :goto_14
    :try_start_14
    invoke-static {v10}, Lek3;->R(Lek3;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_b
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move/from16 v5, p6

    move/from16 v11, p7

    :goto_15
    :try_start_15
    invoke-static {v12}, Ludk;->b(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_c
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move/from16 v4, p6

    move/from16 v5, p7

    :goto_16
    new-instance v6, Lnee;

    invoke-direct {v6, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move v11, v5

    :goto_17
    invoke-static {v6}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v1, Ltig;->b:Ljava/lang/String;

    new-instance v2, Loig;

    const-string v3, "StoryImageRenderer: render failed ("

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    invoke-static {v3, v4, v7, v11, v5}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Loig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    invoke-static {v1, v15, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_17
    const/4 v15, 0x0

    :goto_18
    instance-of v0, v6, Lnee;

    if-eqz v0, :cond_18

    move-object v8, v15

    goto :goto_19

    :cond_18
    move-object v8, v6

    :goto_19
    return-object v8

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final g(Ltig;Landroid/graphics/Bitmap;IILon5;Ljava/util/List;IIIILcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v0, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnv8;->d:Lnv8;

    const-string v5, "renderVideoOverlayInternal: drawing text layers: textLayers count: "

    const-string v6, "renderVideoOverlayInternal: drawing layers: hasEditorState: "

    const-string v7, "renderVideoOverlayInternal: video rect: "

    const-string v8, "renderVideoOverlayInternal: will draw blur: "

    instance-of v9, v0, Lsig;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lsig;

    iget v10, v9, Lsig;->p:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lsig;->p:I

    goto :goto_0

    :cond_0
    new-instance v9, Lsig;

    invoke-direct {v9, v1, v0}, Lsig;-><init>(Ltig;Lcf4;)V

    :goto_0
    iget-object v0, v9, Lsig;->n:Ljava/lang/Object;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v11, v9, Lsig;->p:I

    const-string v12, "x"

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    if-ne v11, v13, :cond_1

    iget v2, v9, Lsig;->m:I

    iget v3, v9, Lsig;->l:I

    iget v8, v9, Lsig;->k:I

    iget v10, v9, Lsig;->j:I

    iget v11, v9, Lsig;->i:I

    iget v15, v9, Lsig;->h:I

    iget-object v13, v9, Lsig;->g:Landroid/graphics/Canvas;

    iget-object v14, v9, Lsig;->f:Lek3;

    move-object/from16 v16, v0

    iget-object v0, v9, Lsig;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v9, Lsig;->d:Lon5;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p7, v13

    move v13, v3

    move v3, v8

    move v8, v15

    move-object/from16 v15, p7

    move-object/from16 p7, p1

    move-object/from16 v16, v14

    move v14, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move v13, v3

    move-object/from16 v16, v14

    move v14, v2

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Ltig;->b:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v4}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "renderVideoOverlayInternal: started"

    const/4 v14, 0x0

    invoke-virtual {v11, v4, v0, v13, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_1
    iget-object v0, v1, Ltig;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkc;

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v3, v11}, Lwkc;->c(IILandroid/graphics/Bitmap$Config;)Lek3;

    move-result-object v14
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v14}, Lek3;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V

    iget-object v0, v1, Ltig;->b:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v0, p4

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v4}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v11, v4, v0, v8, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move v13, v2

    move-object/from16 v16, v14

    move v14, v3

    goto/16 :goto_a

    :goto_3
    iput-object v0, v9, Lsig;->d:Lon5;

    move-object/from16 v8, p5

    check-cast v8, Ljava/util/List;

    iput-object v8, v9, Lsig;->e:Ljava/util/List;

    iput-object v14, v9, Lsig;->f:Lek3;

    iput-object v13, v9, Lsig;->g:Landroid/graphics/Canvas;

    move/from16 v8, p2

    iput v8, v9, Lsig;->h:I

    move/from16 v11, p3

    iput v11, v9, Lsig;->i:I

    move/from16 v15, p6

    iput v15, v9, Lsig;->j:I

    move/from16 v0, p7

    iput v0, v9, Lsig;->k:I

    iput v2, v9, Lsig;->l:I

    iput v3, v9, Lsig;->m:I

    const/4 v0, 0x1

    iput v0, v9, Lsig;->p:I

    move-object/from16 v0, p1

    invoke-static {v1, v13, v0, v2, v3}, Ltig;->b(Ltig;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    sget-object v0, Lzqh;->a:Lzqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v0, p4

    move-object/from16 v16, v14

    move v10, v15

    move v14, v3

    move-object v15, v13

    move/from16 v3, p7

    move v13, v2

    move-object/from16 p7, p5

    :goto_4
    int-to-float v2, v13

    move/from16 p4, v2

    int-to-float v2, v14

    move/from16 p5, v2

    :try_start_3
    iget-object v2, v1, Ltig;->k:Landroid/graphics/Paint;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p6, v2

    move-object/from16 p1, v15

    move/from16 p2, v17

    move/from16 p3, v18

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v15

    invoke-static {v15}, Lbu8;->q(Lki4;)V

    invoke-static {v8, v11, v13, v14}, Lwqk;->a(IIII)Landroid/graphics/RectF;

    move-result-object v8

    iget-object v11, v1, Ltig;->l:Ldxg;

    invoke-virtual {v11}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v11, v1, Ltig;->b:Ljava/lang/String;

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_9

    :cond_8
    move/from16 p5, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v15, v4}, Lyjb;->b(Lnv8;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 p5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v15, v4, v11, v3, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :goto_5
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v3

    invoke-static {v3}, Lbu8;->q(Lki4;)V

    iget-object v3, v1, Ltig;->b:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v4}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v7, v4, v3, v6, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-static {v1, v2, v0, v13, v14}, Ltig;->c(Ltig;Landroid/graphics/Canvas;Lon5;II)V

    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V

    iget-object v0, v1, Ltig;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_e

    :cond_d
    :goto_8
    move-object/from16 p3, p7

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p4, v10

    move/from16 p6, v13

    move/from16 p7, v14

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v0, v5, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :goto_9
    :try_start_4
    invoke-static/range {p1 .. p7}, Ltig;->e(Ltig;Landroid/graphics/Canvas;Ljava/util/List;IIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v1, p1

    move/from16 v13, p6

    move/from16 v14, p7

    :try_start_5
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V

    invoke-virtual/range {v16 .. v16}, Lek3;->l()Lek3;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lek3;->close()V

    goto :goto_c

    :catchall_4
    move-exception v0

    move v2, v13

    move v3, v14

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v1, p1

    move/from16 v13, p6

    move/from16 v14, p7

    :goto_a
    invoke-static/range {v16 .. v16}, Lek3;->R(Lek3;)V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_b
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move v13, v2

    move v14, v3

    move-object v0, v4

    :goto_c
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, v1, Ltig;->b:Ljava/lang/String;

    new-instance v3, Loig;

    const-string v4, "StoryImageRenderer: video overlay render failed ("

    const-string v5, ")"

    invoke-static {v4, v13, v12, v14, v5}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Loig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    invoke-static {v1, v15, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_f
    const/4 v15, 0x0

    :goto_d
    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_10

    move-object v14, v15

    goto :goto_e

    :cond_10
    move-object v14, v0

    :goto_e
    return-object v14

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 6

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr p3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float/2addr p4, v2

    div-float/2addr p4, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v1, p3

    add-float/2addr v2, p4

    invoke-direct {v3, p3, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p3, p0, Ltig;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
