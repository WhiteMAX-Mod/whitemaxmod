.class public final Ln11;
.super Lodh;
.source "SourceFile"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ldi5;

    new-array v0, v0, [Ll11;

    invoke-direct {p0, v1, v0}, Lodh;-><init>([Ldi5;[Lei5;)V

    iput-object p1, p0, Ln11;->n:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Ln11;->o:I

    return-void
.end method


# virtual methods
.method public final g()Lei5;
    .locals 1

    new-instance v0, Ll11;

    invoke-direct {v0, p0}, Ll11;-><init>(Ln11;)V

    return-object v0
.end method

.method public final i(Ldi5;Lei5;Z)Landroidx/media3/decoder/DecoderException;
    .locals 5

    check-cast p2, Ll11;

    iget-object p3, p1, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lvu8;->w(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->l(Z)V

    :try_start_0
    iget v0, p0, Ln11;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ln11;->n:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lh1k;->A(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget-object v3, p1, Ldi5;->b:Ldo7;

    if-eqz v3, :cond_3

    iget v4, v3, Ldo7;->M:I

    if-eq v4, v2, :cond_2

    mul-int/2addr v0, v4

    :cond_2
    iget v3, v3, Ldo7;->N:I

    if-eq v3, v2, :cond_3

    mul-int/2addr p0, v3

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, -0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x1000

    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p0, p3, v0, v1}, Lmjm;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Ll11;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide p0, p1, Ldi5;->f:J

    iput-wide p0, p2, Lei5;->b:J

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string p2, "Could not decode image data with BitmapFactory."

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method
