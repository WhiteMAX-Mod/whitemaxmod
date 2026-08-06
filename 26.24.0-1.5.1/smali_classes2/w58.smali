.class public Lw58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw58$a;
    }
.end annotation


# static fields
.field public static final i:I = 0x11

.field public static final j:I = 0x32315659

.field public static final k:I = -0x1

.field public static final l:I = 0x23


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;

.field private volatile b:Ljava/nio/ByteBuffer;

.field private volatile c:Lh1k;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltm8;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lw58;->a:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lw58;->d:I

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lw58;->e:I

    .line 66
    invoke-static {p2}, Lw58;->p(I)I

    iput p2, p0, Lw58;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lw58;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lw58;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltm8;->m(Ljava/lang/Object;)V

    new-instance v0, Lh1k;

    invoke-direct {v0, p1}, Lh1k;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lw58;->c:Lh1k;

    iput p2, p0, Lw58;->d:I

    iput p3, p0, Lw58;->e:I

    .line 62
    invoke-static {p4}, Lw58;->p(I)I

    iput p4, p0, Lw58;->f:I

    const/16 p1, 0x23

    iput p1, p0, Lw58;->g:I

    iput-object p5, p0, Lw58;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32315659

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p5, v0, :cond_0

    const/16 v0, 0x11

    if-ne p5, v0, :cond_1

    move p5, v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ltm8;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lw58;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v4, p2, p3

    if-le v0, v4, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    invoke-static {v0, v1}, Ltm8;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lw58;->d:I

    iput p3, p0, Lw58;->e:I

    invoke-static {p4}, Lw58;->p(I)I

    iput p4, p0, Lw58;->f:I

    iput p5, p0, Lw58;->g:I

    iput-object v3, p0, Lw58;->h:Landroid/graphics/Matrix;

    return-void

    :cond_3
    invoke-static {}, Ld5e;->a()V

    throw v3
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lw58;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Lw58;

    invoke-direct {v8, p0, p1}, Lw58;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v0, -0x1

    const/4 v1, 0x1

    move v7, p1

    invoke-static/range {v0 .. v7}, Lw58;->r(IIJIIII)V

    return-object v8
.end method

.method public static b([BIIII)Lw58;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lw58;

    invoke-static {p0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lw58;-><init>(Ljava/nio/ByteBuffer;IIII)V

    move-object p1, v4

    move v5, v6

    move v4, v7

    move v7, v8

    move v0, v9

    array-length v6, p0

    const/4 v1, 0x2

    invoke-static/range {v0 .. v7}, Lw58;->r(IIJIIII)V

    return-object p1
.end method

.method public static c(Ljava/nio/ByteBuffer;IIII)Lw58;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lw58;

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lw58;-><init>(Ljava/nio/ByteBuffer;IIII)V

    move-object p0, v4

    move v4, v7

    move v7, v8

    move v0, v9

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v1, 0x3

    move v5, v6

    move v6, p1

    invoke-static/range {v0 .. v7}, Lw58;->r(IIJIIII)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lw58;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Please provide a valid Context"

    invoke-static {p0, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Please provide a valid imageUri"

    invoke-static {p1, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lkx7;->b()Lkx7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lkx7;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lw58;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw58;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-static/range {v1 .. v8}, Lw58;->r(IIJIIII)V

    return-object p1
.end method

.method public static e(Landroid/media/Image;I)Lw58;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lw58;->q(Landroid/media/Image;ILandroid/graphics/Matrix;)Lw58;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/media/Image;ILandroid/graphics/Matrix;)Lw58;
    .locals 2

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only YUV_420_888 is supported now"

    invoke-static {v1, v0}, Ltm8;->h(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2}, Lw58;->q(Landroid/media/Image;ILandroid/graphics/Matrix;)Lw58;

    move-result-object p0

    return-object p0
.end method

.method private static p(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {v1, v0}, Ltm8;->h(Ljava/lang/String;Z)V

    return p0
.end method

.method private static q(Landroid/media/Image;ILandroid/graphics/Matrix;)Lw58;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "Please provide a valid image"

    invoke-static {p0, v0}, Ltm8;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw58;->p(I)I

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x100

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v6, 0x23

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :cond_1
    :goto_0
    const-string v0, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v0, v1}, Ltm8;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-instance v0, Lw58;

    invoke-static {}, Ltv7;->g()Ltv7;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ltv7;->d(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lw58;-><init>(Landroid/graphics/Bitmap;I)V

    move-object v7, p0

    move v10, p1

    move-object p0, v0

    :goto_1
    move v6, p2

    goto :goto_3

    :cond_2
    array-length v1, v0

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_4

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v6, Lw58;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v9

    move-object v7, p0

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lw58;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p2, p0, 0x2

    move-object p0, v6

    goto :goto_1

    :goto_3
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v5

    const/4 v1, 0x5

    move v7, v10

    invoke-static/range {v0 .. v7}, Lw58;->r(IIJIIII)V

    return-object p0
.end method

.method private static r(IIJIIII)V
    .locals 12

    invoke-static {}, Lmbl;->d()Lsal;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v6, v1, p2

    new-instance v3, Lpbl;

    move v4, p0

    move v5, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lpbl;-><init>(IIJIIII)V

    sget-object p0, Lezk;->b:Lezk;

    invoke-virtual {v0, v3, p0}, Lsal;->a(Lpbl;Lezk;)V

    return-void
.end method


# virtual methods
.method public g()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lw58;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lw58;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lw58;->h:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lw58;->g:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lw58;->e:I

    return p0
.end method

.method public l()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lw58;->c:Lh1k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw58;->c:Lh1k;

    invoke-virtual {p0}, Lh1k;->a()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public m()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lw58;->c:Lh1k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw58;->c:Lh1k;

    invoke-virtual {p0}, Lh1k;->b()[Landroid/media/Image$Plane;

    move-result-object p0

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lw58;->f:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lw58;->d:I

    return p0
.end method
