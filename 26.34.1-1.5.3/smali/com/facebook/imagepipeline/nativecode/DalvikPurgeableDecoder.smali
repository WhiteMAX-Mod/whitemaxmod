.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation


# static fields
.field public static final b:[B


# instance fields
.field public final a:Lr11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmr8;->a:I

    const-string v0, "imagepipeline"

    invoke-static {v0}, Lu1c;->T(Ljava/lang/String;)Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls11;->a()Lr11;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lr11;

    return-void
.end method

.method public static e(ILc54;)Z
    .locals 2

    invoke-virtual {p1}, Lc54;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0b;

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x2

    invoke-virtual {p1, v0}, Ly0b;->p(I)B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ly0b;->p(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public final a(Lgn6;ILandroid/graphics/ColorSpace;)Lc54;
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v1, p1, Lgn6;->g:I

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    iget-object p1, p1, Lgn6;->a:Lc54;

    invoke-static {p1}, Lc54;->p(Lc54;)Lc54;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->d(Lc54;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Ltm5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lc54;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lc54;->close()V

    throw p0
.end method

.method public final b(Lgn6;)Lc54;
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v1, p1, Lgn6;->g:I

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    iget-object p1, p1, Lgn6;->a:Lc54;

    invoke-static {p1}, Lc54;->p(Lc54;)Lc54;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c(Lc54;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Ltm5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lc54;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lc54;->close()V

    throw p0
.end method

.method public abstract c(Lc54;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract d(Lc54;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public final f(Landroid/graphics/Bitmap;)Ltm5;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lr11;

    invoke-virtual {p0, p1}, Lr11;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr11;->e()Lhx5;

    move-result-object p0

    sget-object v0, Lc54;->f:Lt44;

    invoke-static {p1, p0, v0}, Lc54;->I(Ljava/lang/Object;Llvf;Lb54;)Ltm5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lq21;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lr11;->b()I

    move-result p1

    invoke-virtual {p0}, Lr11;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lr11;->c()I

    move-result v3

    invoke-virtual {p0}, Lr11;->d()I

    move-result p0

    const-string v4, " bytes. The current pool count is "

    const-string v5, ", the current pool size is "

    const-string v6, "Attempted to pin a bitmap of size "

    invoke-static {v6, v0, v4, p1, v5}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bytes. The current pool max count is "

    invoke-static {p1, v1, v2, v0, v3}, Luc9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, ", the current pool max size is "

    const-string v1, " bytes."

    invoke-static {p1, v0, p0, v1}, Lxx4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Ld0c;->h(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method
