.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation

.annotation build Lod5;
.end annotation


# static fields
.field public static final b:[B


# instance fields
.field public final a:Luu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lhv7;->a:I

    const-string v0, "imagepipeline"

    invoke-static {v0}, Lr1b;->y(Ljava/lang/String;)Z

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

    invoke-static {}, Lvu0;->a()Luu0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Luu0;

    return-void
.end method

.method public static e(ILdp3;)Z
    .locals 2

    invoke-virtual {p1}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0a;

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x2

    invoke-virtual {p1, v0}, La0a;->I(I)B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, La0a;->I(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lod5;
    .end annotation
.end method


# virtual methods
.method public final a(Lxs5;Landroid/graphics/Bitmap$Config;)Ldp3;
    .locals 3

    iget v0, p1, Lxs5;->Y:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    iget-object p1, p1, Lxs5;->a:Ldp3;

    invoke-static {p1}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c(Ldp3;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Lmy4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ldp3;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ldp3;->close()V

    throw p2
.end method

.method public final b(Lxs5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Ldp3;
    .locals 3

    iget v0, p1, Lxs5;->Y:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {v1, p4}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    iget-object p1, p1, Lxs5;->a:Ldp3;

    invoke-static {p1}, Ldp3;->I(Ldp3;)Ldp3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, p3, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->d(Ldp3;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Lmy4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ldp3;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ldp3;->close()V

    throw p2
.end method

.method public abstract c(Ldp3;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract d(Ldp3;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public final f(Landroid/graphics/Bitmap;)Lmy4;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Luu0;

    invoke-virtual {v0, p1}, Luu0;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luu0;->e()Ljma;

    move-result-object v0

    sget-object v1, Ldp3;->X:Lg7b;

    invoke-static {p1, v0, v1}, Ldp3;->E0(Ljava/lang/Object;Lyse;Lcp3;)Lmy4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Luv0;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Luu0;->b()I

    move-result p1

    invoke-virtual {v0}, Luu0;->f()J

    move-result-wide v2

    invoke-virtual {v0}, Luu0;->c()I

    move-result v4

    invoke-virtual {v0}, Luu0;->d()I

    move-result v0

    const-string v5, " bytes. The current pool count is "

    const-string v6, ", the current pool size is "

    const-string v7, "Attempted to pin a bitmap of size "

    invoke-static {v7, v1, v5, p1, v6}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bytes. The current pool max count is "

    invoke-static {p1, v2, v3, v1, v4}, Lw59;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", the current pool max size is "

    const-string v2, " bytes."

    invoke-static {p1, v1, v0, v2}, Lsa2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lflk;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method
