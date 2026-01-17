.class public final Luq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkce;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Luq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Luq0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq0;->X:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 11
    iput v1, p0, Luq0;->b:I

    const/16 v1, 0x3100

    .line 12
    iput v1, p0, Luq0;->c:I

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Luq0;->d:I

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luq0;->Y:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    sget-object v2, Lloe;->o:Lntb;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object p1, p0, Luq0;->o:Ljava/lang/Object;

    .line 18
    sget-object p1, Ludg;->d:Ludg;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Ludg;->e:Ludg;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, Ludg;->f:Ludg;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, Ludg;->g:Ludg;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p1, Ludg;->h:Ludg;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p1, Ludg;->i:Ludg;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lf5a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luq0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Luq0;->b:I

    .line 27
    iput-object p1, p0, Luq0;->o:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Luq0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luq0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Luq0;->o:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Luq0;->X:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    iput p1, p0, Luq0;->b:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Luq0;->c:I

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Luq0;->d:I

    .line 8
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Luq0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lt5a;
    .locals 1

    sget-object v0, Lt5a;->d:Lt5a;

    return-object v0
.end method

.method public b(I)I
    .locals 9

    iget v0, p0, Luq0;->b:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Luq0;->o:Ljava/lang/Object;

    check-cast v2, [J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public c(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Luq0;->o:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 14

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Luq0;->b:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Luq0;->o:Ljava/lang/Object;

    check-cast v4, [J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Luq0;->X:Ljava/lang/Object;

    check-cast v11, [J

    aget-wide v12, v11, v10

    cmp-long v11, v12, p1

    if-nez v11, :cond_0

    return v10

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public e()Lloe;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Luq0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Luq0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_28

    iget v3, v0, Luq0;->d:I

    iget v4, v0, Luq0;->c:I

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-lez v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v3

    if-le v7, v4, :cond_1

    int-to-double v3, v4

    int-to-double v5, v7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v4, v3, :cond_1

    int-to-double v5, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmpg-double v3, v5, v3

    const/4 v4, 0x0

    if-gtz v3, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v7, v3

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v5, v3

    :goto_1
    new-instance v3, Lw3;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v6, v8, v12

    new-array v6, v6, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v7, v0, Luq0;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lntb;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lntb;

    :goto_2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    new-array v8, v8, [F

    iput-object v8, v3, Lw3;->o:Ljava/lang/Object;

    iput-object v1, v3, Lw3;->d:Ljava/lang/Object;

    const v1, 0x8000

    new-array v8, v1, [I

    iput-object v8, v3, Lw3;->b:Ljava/lang/Object;

    move v10, v4

    :goto_3
    array-length v11, v6

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x5

    if-ge v10, v11, :cond_4

    aget v11, v6, v10

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v15, v13, v14}, Lw3;->f(III)I

    move-result v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v9, v13, v14}, Lw3;->f(III)I

    move-result v9

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v11, v13, v14}, Lw3;->f(III)I

    move-result v11

    shl-int/lit8 v13, v15, 0xa

    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    or-int/2addr v9, v11

    aput v9, v6, v10

    aget v11, v8, v9

    add-int/2addr v11, v12

    aput v11, v8, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move v6, v4

    move v9, v6

    :goto_4
    if-ge v6, v1, :cond_8

    aget v10, v8, v6

    if-lez v10, :cond_5

    shr-int/lit8 v10, v6, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v6, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v15, v6, 0x1f

    invoke-static {v10, v14, v13}, Lw3;->f(III)I

    move-result v10

    invoke-static {v11, v14, v13}, Lw3;->f(III)I

    move-result v11

    invoke-static {v15, v14, v13}, Lw3;->f(III)I

    move-result v15

    invoke-static {v10, v11, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    iget-object v11, v3, Lw3;->o:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v15, Ljj3;->a:Ljava/lang/ThreadLocal;

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v15

    move/from16 v16, v12

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-static {v15, v12, v10, v11}, Ljj3;->a(III[F)V

    invoke-virtual {v3, v11}, Lw3;->h([F)Z

    move-result v10

    if-eqz v10, :cond_6

    aput v4, v8, v6

    goto :goto_5

    :cond_5
    move/from16 v16, v12

    :cond_6
    :goto_5
    aget v10, v8, v6

    if-lez v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v16

    goto :goto_4

    :cond_8
    move/from16 v16, v12

    new-array v6, v9, [I

    iput-object v6, v3, Lw3;->a:Ljava/lang/Object;

    move v10, v4

    move v11, v10

    :goto_6
    if-ge v10, v1, :cond_a

    aget v12, v8, v10

    if-lez v12, :cond_9

    add-int/lit8 v12, v11, 0x1

    aput v10, v6, v11

    move v11, v12

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    if-gt v9, v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lw3;->c:Ljava/lang/Object;

    move v7, v4

    :goto_7
    if-ge v7, v9, :cond_b

    aget v10, v6, v7

    iget-object v11, v3, Lw3;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    new-instance v12, Lotb;

    shr-int/lit8 v15, v10, 0xa

    and-int/lit8 v15, v15, 0x1f

    shr-int/lit8 v17, v10, 0x5

    const/16 v18, 0x2

    and-int/lit8 v1, v17, 0x1f

    and-int/lit8 v4, v10, 0x1f

    invoke-static {v15, v14, v13}, Lw3;->f(III)I

    move-result v15

    invoke-static {v1, v14, v13}, Lw3;->f(III)I

    move-result v1

    invoke-static {v4, v14, v13}, Lw3;->f(III)I

    move-result v4

    invoke-static {v15, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aget v4, v8, v10

    invoke-direct {v12, v1, v4}, Lotb;-><init>(II)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const/16 v18, 0x2

    goto/16 :goto_e

    :cond_c
    const/16 v18, 0x2

    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v4, Lw3;->X:Lt95;

    invoke-direct {v1, v7, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v4, Lwi3;

    iget-object v6, v3, Lw3;->a:Ljava/lang/Object;

    check-cast v6, [I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v6}, Lwi3;-><init>(Lw3;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v7, :cond_12

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3;

    if-eqz v4, :cond_12

    iget v6, v4, Lwi3;->b:I

    add-int/lit8 v8, v6, 0x1

    iget v9, v4, Lwi3;->a:I

    sub-int/2addr v8, v9

    move/from16 v10, v16

    if-le v8, v10, :cond_12

    iget-object v8, v4, Lwi3;->j:Lw3;

    add-int/lit8 v11, v6, 0x1

    sub-int/2addr v11, v9

    if-le v11, v10, :cond_11

    iget v10, v4, Lwi3;->e:I

    iget v11, v4, Lwi3;->d:I

    sub-int/2addr v10, v11

    iget v11, v4, Lwi3;->g:I

    iget v12, v4, Lwi3;->f:I

    sub-int/2addr v11, v12

    iget v12, v4, Lwi3;->i:I

    iget v15, v4, Lwi3;->h:I

    sub-int/2addr v12, v15

    if-lt v10, v11, :cond_d

    if-lt v10, v12, :cond_d

    const/4 v10, -0x3

    goto :goto_9

    :cond_d
    if-lt v11, v10, :cond_e

    if-lt v11, v12, :cond_e

    const/4 v10, -0x2

    goto :goto_9

    :cond_e
    const/4 v10, -0x1

    :goto_9
    iget-object v11, v8, Lw3;->a:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v12, v8, Lw3;->b:Ljava/lang/Object;

    check-cast v12, [I

    invoke-static {v10, v9, v6, v11}, Lw3;->e(III[I)V

    iget v6, v4, Lwi3;->b:I

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v11, v9, v6}, Ljava/util/Arrays;->sort([III)V

    iget v6, v4, Lwi3;->b:I

    invoke-static {v10, v9, v6, v11}, Lw3;->e(III[I)V

    iget v6, v4, Lwi3;->c:I

    div-int/lit8 v6, v6, 0x2

    move v15, v9

    const/4 v10, 0x0

    :goto_a
    iget v13, v4, Lwi3;->b:I

    if-gt v15, v13, :cond_10

    aget v20, v11, v15

    aget v20, v12, v20

    add-int v10, v10, v20

    if-lt v10, v6, :cond_f

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_b

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    new-instance v6, Lwi3;

    add-int/lit8 v10, v9, 0x1

    iget v11, v4, Lwi3;->b:I

    invoke-direct {v6, v8, v10, v11}, Lwi3;-><init>(Lw3;II)V

    iput v9, v4, Lwi3;->b:I

    invoke-virtual {v4}, Lwi3;->a()V

    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/16 v13, 0x8

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi3;

    iget-object v7, v6, Lwi3;->j:Lw3;

    iget-object v8, v7, Lw3;->a:Ljava/lang/Object;

    check-cast v8, [I

    iget-object v7, v7, Lw3;->b:Ljava/lang/Object;

    check-cast v7, [I

    iget v9, v6, Lwi3;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    iget v15, v6, Lwi3;->b:I

    if-gt v9, v15, :cond_14

    aget v15, v8, v9

    aget v20, v7, v15

    add-int v11, v11, v20

    shr-int/lit8 v21, v15, 0xa

    and-int/lit8 v21, v21, 0x1f

    mul-int v21, v21, v20

    add-int v10, v21, v10

    shr-int/lit8 v21, v15, 0x5

    and-int/lit8 v21, v21, 0x1f

    mul-int v21, v21, v20

    add-int v12, v21, v12

    and-int/lit8 v15, v15, 0x1f

    mul-int v20, v20, v15

    add-int v13, v20, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_14
    int-to-float v6, v10

    int-to-float v7, v11

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v8, v12

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v13

    div-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    new-instance v9, Lotb;

    const/16 v10, 0x8

    invoke-static {v6, v14, v10}, Lw3;->f(III)I

    move-result v6

    invoke-static {v8, v14, v10}, Lw3;->f(III)I

    move-result v8

    invoke-static {v7, v14, v10}, Lw3;->f(III)I

    move-result v7

    invoke-static {v6, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct {v9, v6, v11}, Lotb;-><init>(II)V

    invoke-virtual {v9}, Lotb;->b()[F

    move-result-object v6

    invoke-virtual {v3, v6}, Lw3;->h([F)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iput-object v4, v3, Lw3;->c:Ljava/lang/Object;

    :goto_e
    if-eq v5, v2, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    iget-object v1, v3, Lw3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lloe;

    iget-object v3, v0, Luq0;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lloe;->a:Ljava/lang/Object;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, v2, Lloe;->c:Ljava/lang/Object;

    new-instance v4, Lys;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ladf;-><init>(I)V

    iput-object v4, v2, Lloe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v6, v4, :cond_18

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lotb;

    iget v9, v8, Lotb;->e:I

    if-le v9, v5, :cond_17

    move-object v7, v8

    move v5, v9

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    iput-object v7, v2, Lloe;->d:Ljava/lang/Object;

    iget-object v1, v2, Lloe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v4, :cond_27

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ludg;

    iget-object v6, v5, Ludg;->c:[F

    iget-object v7, v5, Ludg;->a:[F

    array-length v9, v6

    const/4 v10, 0x0

    move v12, v10

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v9, :cond_1a

    aget v13, v6, v11

    cmpl-float v14, v13, v10

    if-lez v14, :cond_19

    add-float/2addr v12, v13

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1a
    cmpl-float v9, v12, v10

    if-eqz v9, :cond_1c

    array-length v9, v6

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v9, :cond_1c

    aget v13, v6, v11

    cmpl-float v14, v13, v10

    if-lez v14, :cond_1b

    div-float/2addr v13, v12

    aput v13, v6, v11

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1c
    iget-object v6, v2, Lloe;->b:Ljava/lang/Object;

    check-cast v6, Lys;

    iget-object v9, v2, Lloe;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v14, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v12, v11, :cond_25

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lotb;

    invoke-virtual {v15}, Lotb;->b()[F

    move-result-object v19

    const/16 v16, 0x1

    aget v20, v19, v16

    move/from16 v21, v10

    iget-object v10, v5, Ludg;->b:[F

    const/16 v17, 0x0

    aget v22, v7, v17

    cmpl-float v22, v20, v22

    if-ltz v22, :cond_23

    aget v22, v7, v18

    cmpg-float v20, v20, v22

    if-gtz v20, :cond_23

    aget v19, v19, v18

    aget v20, v10, v17

    cmpl-float v20, v19, v20

    if-ltz v20, :cond_22

    aget v20, v10, v18

    cmpg-float v19, v19, v20

    if-gtz v19, :cond_22

    iget v0, v15, Lotb;->d:I

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v15}, Lotb;->b()[F

    move-result-object v0

    move-object/from16 v19, v0

    iget-object v0, v2, Lloe;->d:Ljava/lang/Object;

    check-cast v0, Lotb;

    if-eqz v0, :cond_1d

    iget v0, v0, Lotb;->e:I

    :goto_14
    move-object/from16 v20, v2

    goto :goto_15

    :cond_1d
    const/4 v0, 0x1

    goto :goto_14

    :goto_15
    iget-object v2, v5, Ludg;->c:[F

    const/16 v17, 0x0

    aget v22, v2, v17

    cmpl-float v23, v22, v21

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    if-lez v23, :cond_1e

    aget v23, v19, v16

    aget v25, v7, v16

    sub-float v23, v23, v25

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    sub-float v23, v24, v23

    mul-float v23, v23, v22

    goto :goto_16

    :cond_1e
    move/from16 v23, v21

    :goto_16
    aget v22, v2, v16

    cmpl-float v25, v22, v21

    if-lez v25, :cond_1f

    aget v19, v19, v18

    aget v10, v10, v16

    sub-float v19, v19, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v24, v24, v10

    mul-float v24, v24, v22

    goto :goto_17

    :cond_1f
    move/from16 v24, v21

    :goto_17
    aget v2, v2, v18

    cmpl-float v10, v2, v21

    if-lez v10, :cond_20

    iget v10, v15, Lotb;->e:I

    int-to-float v10, v10

    int-to-float v0, v0

    div-float/2addr v10, v0

    mul-float/2addr v10, v2

    goto :goto_18

    :cond_20
    move/from16 v10, v21

    :goto_18
    add-float v23, v23, v24

    add-float v23, v23, v10

    if-eqz v13, :cond_21

    cmpl-float v0, v23, v14

    if-lez v0, :cond_24

    :cond_21
    move-object v13, v15

    move/from16 v14, v23

    goto :goto_19

    :cond_22
    move-object/from16 v20, v2

    const/16 v17, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v20, v2

    :cond_24
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move/from16 v10, v21

    goto/16 :goto_13

    :cond_25
    move-object/from16 v20, v2

    const/16 v17, 0x0

    if-eqz v13, :cond_26

    iget v0, v13, Lotb;->d:I

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_1a

    :cond_26
    const/4 v10, 0x1

    :goto_1a
    invoke-virtual {v6, v5, v13}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    goto/16 :goto_10

    :cond_27
    move-object/from16 v20, v2

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v20

    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public f(I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-lez p1, :cond_1

    if-lez p1, :cond_0

    const/4 v2, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    ushr-int p1, v2, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Luq0;->b:I

    if-nez p1, :cond_2

    sget-object v0, Lhsi;->a:[J

    goto :goto_2

    :cond_2
    add-int/lit8 v2, p1, 0xf

    and-int/lit8 v2, v2, -0x8

    shr-int/lit8 v2, v2, 0x3

    new-array v3, v2, [J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v0, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Luq0;->o:Ljava/lang/Object;

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v8, v6

    and-long v3, v4, v8

    or-long/2addr v3, v6

    aput-wide v3, v0, v2

    iget v0, p0, Luq0;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    :cond_3
    div-int/lit8 v1, v0, 0x8

    sub-int/2addr v0, v1

    :goto_3
    iget v1, p0, Luq0;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Luq0;->d:I

    new-array v0, p1, [J

    iput-object v0, p0, Luq0;->X:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Luq0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luq0;->b:I

    iget-object v0, p0, Luq0;->o:Ljava/lang/Object;

    check-cast v0, Lf5a;

    iput-object v0, p0, Luq0;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Luq0;->d:I

    return-void
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Luq0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Luq0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Luq0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luq0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Luq0;->o:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v0, Luq0;->X:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, v0, Luq0;->Y:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, v0, Luq0;->b:I

    invoke-virtual/range {p0 .. p1}, Luq0;->f(I)V

    iget-object v5, v0, Luq0;->X:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v6, v0, Luq0;->Y:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    shr-int/lit8 v8, v7, 0x3

    aget-wide v8, v1, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-gez v8, :cond_0

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Luq0;->b(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    iget-object v12, v0, Luq0;->o:Ljava/lang/Object;

    check-cast v12, [J

    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v12, v16

    move-wide/from16 v20, v10

    shl-long v10, v20, v17

    not-long v10, v10

    and-long v10, v18, v10

    shl-long v17, v14, v17

    or-long v10, v10, v17

    aput-wide v10, v12, v16

    iget v10, v0, Luq0;->b:I

    add-int/lit8 v11, v13, -0x7

    and-int/2addr v11, v10

    and-int/lit8 v10, v10, 0x7

    add-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x3

    and-int/lit8 v11, v11, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v16, v12, v10

    move-object/from16 v18, v1

    shl-long v0, v20, v11

    not-long v0, v0

    and-long v0, v16, v0

    shl-long/2addr v14, v11

    or-long/2addr v0, v14

    aput-wide v0, v12, v10

    aput-wide v8, v5, v13

    aget-object v0, v3, v7

    aput-object v0, v6, v13

    goto :goto_1

    :cond_0
    move-object/from16 v18, v1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Luq0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public l(JLqxh;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v3, v0, Luq0;->b:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Luq0;->o:Ljava/lang/Object;

    check-cast v7, [J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v1

    const-wide v13, 0x101010101010101L

    mul-long v15, v9, v13

    move/from16 v17, v6

    xor-long v5, v7, v15

    sub-long v13, v5, v13

    not-long v5, v5

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v18, v5, v15

    if-eqz v18, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v3

    iget-object v11, v0, Luq0;->X:Ljava/lang/Object;

    check-cast v11, [J

    aget-wide v19, v11, v15

    cmp-long v11, v19, p1

    if-nez v11, :cond_0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v15, 0x1

    sub-long v15, v5, v15

    and-long/2addr v5, v15

    goto :goto_1

    :cond_1
    not-long v5, v7

    const/4 v11, 0x6

    shl-long/2addr v5, v11

    and-long/2addr v5, v7

    and-long/2addr v5, v13

    cmp-long v5, v5, v15

    const/16 v6, 0x8

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Luq0;->b(I)I

    move-result v1

    iget v3, v0, Luq0;->d:I

    const-wide/16 v7, 0xff

    if-nez v3, :cond_2

    iget-object v3, v0, Luq0;->o:Ljava/lang/Object;

    check-cast v3, [J

    shr-int/lit8 v13, v1, 0x3

    aget-wide v13, v3, v13

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v13, v3

    and-long/2addr v13, v7

    const-wide/16 v15, 0xfe

    cmp-long v3, v13, v15

    if-nez v3, :cond_3

    :cond_2
    move-wide/from16 v23, v7

    move v8, v12

    const-wide/16 v19, 0x80

    goto/16 :goto_8

    :cond_3
    iget v1, v0, Luq0;->b:I

    if-le v1, v6, :cond_7

    iget v3, v0, Luq0;->c:I

    int-to-long v13, v3

    const-wide/16 v19, 0x20

    mul-long v13, v13, v19

    const-wide/16 v19, 0x80

    int-to-long v4, v1

    const-wide/16 v21, 0x19

    mul-long v4, v4, v21

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_6

    iget-object v1, v0, Luq0;->o:Ljava/lang/Object;

    check-cast v1, [J

    iget v3, v0, Luq0;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    shr-int/lit8 v6, v4, 0x3

    aget-wide v13, v1, v6

    and-int/lit8 v11, v4, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v13, v11

    and-long/2addr v13, v7

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    iget-object v13, v0, Luq0;->o:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v21, v13, v6

    move-wide/from16 v23, v7

    shl-long v7, v23, v11

    not-long v7, v7

    and-long v7, v21, v7

    shl-long v21, v19, v11

    or-long v7, v7, v21

    aput-wide v7, v13, v6

    iget v6, v0, Luq0;->b:I

    add-int/lit8 v7, v4, -0x7

    and-int/2addr v7, v6

    and-int/lit8 v6, v6, 0x7

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v21, v13, v6

    move v8, v12

    move-object v11, v13

    shl-long v12, v23, v7

    not-long v12, v12

    and-long v12, v21, v12

    shl-long v21, v19, v7

    or-long v12, v12, v21

    aput-wide v12, v11, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v7

    move v8, v12

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v12, v8

    move-wide/from16 v7, v23

    goto :goto_2

    :cond_5
    move-wide/from16 v23, v7

    move v8, v12

    iget v1, v0, Luq0;->d:I

    add-int/2addr v1, v5

    iput v1, v0, Luq0;->d:I

    goto :goto_7

    :cond_6
    :goto_4
    move-wide/from16 v23, v7

    move v8, v12

    goto :goto_5

    :cond_7
    const-wide/16 v19, 0x80

    goto :goto_4

    :goto_5
    iget v1, v0, Luq0;->b:I

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v11, v1, 0x1

    :goto_6
    invoke-virtual {v0, v11}, Luq0;->j(I)V

    :goto_7
    invoke-virtual {v0, v2}, Luq0;->b(I)I

    move-result v1

    :goto_8
    move v15, v1

    iget v1, v0, Luq0;->c:I

    add-int/2addr v1, v8

    iput v1, v0, Luq0;->c:I

    iget v1, v0, Luq0;->d:I

    iget-object v2, v0, Luq0;->o:Ljava/lang/Object;

    check-cast v2, [J

    shr-int/lit8 v3, v15, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v6, v15, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v11, v4, v6

    and-long v11, v11, v23

    cmp-long v7, v11, v19

    if-nez v7, :cond_9

    move/from16 v18, v8

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    sub-int v1, v1, v18

    iput v1, v0, Luq0;->d:I

    shl-long v7, v23, v6

    not-long v7, v7

    and-long/2addr v4, v7

    shl-long v6, v9, v6

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    iget v1, v0, Luq0;->b:I

    add-int/lit8 v3, v15, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v2, v1

    shl-long v6, v23, v3

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, v9, v3

    or-long v3, v4, v6

    aput-wide v3, v2, v1

    :goto_a
    iget-object v1, v0, Luq0;->X:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v15

    iget-object v1, v0, Luq0;->Y:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p3, v1, v15

    return-void

    :cond_a
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method

.method public m(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p1, p0, Luq0;->o:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, Luq0;->X:Ljava/lang/Object;

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->b:Ln1h;

    invoke-virtual {v0}, Ln1h;->b()Lz4a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkr8;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lkr8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lkr8;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Luq0;->c:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Luq0;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget v1, v0, Luq0;->c:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Luq0;->o:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, v0, Luq0;->X:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, v0, Luq0;->Y:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v2, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    move v11, v6

    :goto_1
    const/16 v12, 0x8

    if-ge v11, v12, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v11

    iget v14, v0, Luq0;->b:I

    if-ge v13, v14, :cond_2

    aget-wide v14, v3, v13

    aget-object v13, v4, v13

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v13, v0, :cond_1

    const-string v13, "(this)"

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v13, v0, Luq0;->c:I

    if-ge v8, v13, :cond_2

    const-string v13, ", "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
