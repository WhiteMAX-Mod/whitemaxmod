.class public final Lof3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuc;
.implements Lh9k;


# static fields
.field public static final d:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lof3;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lof3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lof3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lof3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lof3;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lof3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lof3;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lz26;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lz26;->g:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, Lz26;->A()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq p0, v4, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v4, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    invoke-static {}, Lkie;->b()V

    return-object v1
.end method


# virtual methods
.method public a(Lz26;Landroid/graphics/Bitmap$Config;)Lwq3;
    .locals 3

    invoke-static {p1, p2}, Lof3;->d(Lz26;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lz26;->A()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lof3;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lo55;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lof3;->a(Lz26;Landroid/graphics/Bitmap$Config;)Lwq3;

    move-result-object p0

    return-object p0

    :cond_1
    throw p2
.end method

.method public b(Lz26;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lwq3;
    .locals 5

    iget-object v0, p1, Lz26;->a:Lwq3;

    iget-object v1, p1, Lz26;->b:Lb18;

    sget-object v2, Ls75;->a:Lb18;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Ls75;->l:Lb18;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4a;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Lc4a;->A(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lc4a;->A(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lof3;->d(Lz26;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lz26;->A()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz26;->E()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Ljv8;

    invoke-direct {v2, v1, p3}, Ljv8;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lo5h;

    sget-object v2, Lof3;->d:[B

    invoke-direct {v0, v1, v2}, Lo5h;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lof3;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lo55;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lof3;->b(Lz26;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lwq3;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p0

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p0
.end method

.method public c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lo55;
    .locals 6

    sget-object v0, Lwq3;->f:Ly9b;

    iget-object v1, p0, Lof3;->c:Ljava/lang/Object;

    check-cast v1, Lq3d;

    iget-object v2, p0, Lof3;->a:Ljava/lang/Object;

    check-cast v2, Lex0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object p0, p0, Lof3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v5}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object p0, v5

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, p0}, Lnx0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    invoke-interface {v2, p0}, Lx2d;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_9

    :goto_0
    iput-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Lq3d;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget p3, Lu15;->a:I

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Lq3d;->c(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eq p0, p1, :cond_5

    invoke-interface {v2, p0}, Lx2d;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-static {}, Lc;->t()V

    return-object v5

    :cond_5
    invoke-static {p1, v2, v0}, Lwq3;->k0(Ljava/lang/Object;Lkee;Lvq3;)Lo55;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz p0, :cond_6

    :try_start_1
    invoke-interface {v2, p0}, Lx2d;->c(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {v2, p0}, Lx2d;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lso8;->B()Lso8;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lwq3;->k0(Ljava/lang/Object;Lkee;Lvq3;)Lo55;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Lq3d;->c(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Lq3d;->c(Ljava/lang/Object;)Z

    throw p0

    :cond_9
    const-string p0, "BitmapPool.get returned null"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-object v5
.end method

.method public e()Lrw6;
    .locals 5

    const-string v0, "folder "

    :try_start_0
    iget-object v1, p0, Lof3;->b:Ljava/lang/Object;

    check-cast v1, Lgv4;

    iget-object v2, p0, Lof3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lrw6;

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lof3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-class v1, Lof3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_1

    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lof3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "fail to get folderValue for id "

    invoke-static {v4, p0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lof3;->a:Ljava/lang/Object;

    check-cast v0, Lh9k;

    invoke-interface {v0}, Lh9k;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lof3;->b:Ljava/lang/Object;

    check-cast v1, Lh9k;

    invoke-interface {v1}, Lh9k;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfk;

    iget-object p0, p0, Lof3;->c:Ljava/lang/Object;

    check-cast p0, Lx4;

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lrw0;

    iget-object p0, p0, Lrw0;->a:Landroid/content/Context;

    new-instance v1, Ltuk;

    check-cast v0, Lbpl;

    invoke-direct {v1, v0, p0}, Ltuk;-><init>(Lbpl;Landroid/content/Context;)V

    return-object v1
.end method
