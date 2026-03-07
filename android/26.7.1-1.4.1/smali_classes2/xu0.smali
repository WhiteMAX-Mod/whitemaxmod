.class public final Lxu0;
.super Lkbg;
.source "SourceFile"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Lgv4;

    new-array v0, v0, [Lwu0;

    invoke-direct {p0, v1, v0}, Lkbg;-><init>([Lgv4;[Lhv4;)V

    iput-object p1, p0, Lxu0;->n:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lxu0;->o:I

    return-void
.end method


# virtual methods
.method public final f()Lgv4;
    .locals 2

    new-instance v0, Lgv4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgv4;-><init>(I)V

    return-object v0
.end method

.method public final g()Lhv4;
    .locals 1

    new-instance v0, Lwu0;

    invoke-direct {v0, p0}, Lwu0;-><init>(Lxu0;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i(Lgv4;Lhv4;Z)Landroidx/media3/decoder/DecoderException;
    .locals 6

    check-cast p2, Lwu0;

    iget-object p3, p1, Lgv4;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lg0i;->v(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->n(Z)V

    :try_start_0
    iget v0, p0, Lxu0;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lxu0;->n:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lrai;->y(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p1, Lgv4;->c:Lew6;

    if-eqz v4, :cond_3

    iget v5, v4, Lew6;->M:I

    if-eq v5, v2, :cond_2

    mul-int/2addr v3, v5

    :cond_2
    iget v4, v4, Lew6;->N:I

    if-eq v4, v2, :cond_3

    mul-int/2addr v0, v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x1000

    :goto_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    const/4 v2, 0x0

    invoke-static {v1, p3, v0, v2}, Lp7k;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Lwu0;->o:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, p1, Lgv4;->Y:J

    iput-wide v0, p2, Lhv4;->c:J

    return-object v2

    :goto_3
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string p3, "Could not decode image data with BitmapFactory."

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p2
.end method
