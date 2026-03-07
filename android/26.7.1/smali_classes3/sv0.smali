.class public final Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8f;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsv0;->o:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 10
    iput v1, p0, Lsv0;->a:I

    const/16 v1, 0x3100

    .line 11
    iput v1, p0, Lsv0;->b:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lsv0;->c:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsv0;->X:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    sget-object v2, Ltkf;->X:Lbec;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object p1, p0, Lsv0;->d:Ljava/lang/Object;

    .line 17
    sget-object p1, Lmch;->d:Lmch;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p1, Lmch;->e:Lmch;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Lmch;->f:Lmch;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, Lmch;->g:Lmch;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, Lmch;->h:Lmch;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p1, Lmch;->i:Lmch;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsv0;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lsv0;->o:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    iput p1, p0, Lsv0;->a:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lsv0;->b:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lsv0;->c:I

    .line 7
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lsv0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lona;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lsv0;->a:I

    .line 26
    iput-object p1, p0, Lsv0;->d:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lsv0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ltkf;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lsv0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lsv0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_26

    iget v3, v0, Lsv0;->c:I

    iget v4, v0, Lsv0;->b:I

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
    new-instance v3, Ley4;

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

    iget v7, v0, Lsv0;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lbec;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbec;

    :goto_2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    new-array v8, v8, [F

    iput-object v8, v3, Ley4;->o:Ljava/lang/Object;

    iput-object v1, v3, Ley4;->d:Ljava/lang/Object;

    const v1, 0x8000

    new-array v8, v1, [I

    iput-object v8, v3, Ley4;->b:Ljava/lang/Object;

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

    invoke-static {v15, v13, v14}, Ley4;->t(III)I

    move-result v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v9, v13, v14}, Ley4;->t(III)I

    move-result v9

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v11, v13, v14}, Ley4;->t(III)I

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

    invoke-static {v10, v14, v13}, Ley4;->t(III)I

    move-result v10

    invoke-static {v11, v14, v13}, Ley4;->t(III)I

    move-result v11

    invoke-static {v15, v14, v13}, Ley4;->t(III)I

    move-result v15

    invoke-static {v10, v11, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    iget-object v11, v3, Ley4;->o:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v15, Lks3;->a:Ljava/lang/ThreadLocal;

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v15

    move/from16 v16, v12

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-static {v15, v12, v10, v11}, Lks3;->a(III[F)V

    invoke-virtual {v3, v11}, Ley4;->y([F)Z

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

    iput-object v6, v3, Ley4;->a:Ljava/lang/Object;

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

    iput-object v7, v3, Ley4;->c:Ljava/lang/Object;

    move v7, v4

    :goto_7
    if-ge v7, v9, :cond_b

    aget v10, v6, v7

    iget-object v11, v3, Ley4;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    new-instance v12, Lcec;

    shr-int/lit8 v15, v10, 0xa

    and-int/lit8 v15, v15, 0x1f

    shr-int/lit8 v17, v10, 0x5

    const/16 v18, 0x2

    and-int/lit8 v1, v17, 0x1f

    and-int/lit8 v4, v10, 0x1f

    invoke-static {v15, v14, v13}, Ley4;->t(III)I

    move-result v15

    invoke-static {v1, v14, v13}, Ley4;->t(III)I

    move-result v1

    invoke-static {v4, v14, v13}, Ley4;->t(III)I

    move-result v4

    invoke-static {v15, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aget v4, v8, v10

    invoke-direct {v12, v1, v4}, Lcec;-><init>(II)V

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

    sget-object v4, Ley4;->X:Lhk5;

    invoke-direct {v1, v7, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v4, Lpr3;

    iget-object v6, v3, Ley4;->a:Ljava/lang/Object;

    check-cast v6, [I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v6}, Lpr3;-><init>(Ley4;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v7, :cond_12

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpr3;

    if-eqz v4, :cond_12

    iget v6, v4, Lpr3;->b:I

    add-int/lit8 v8, v6, 0x1

    iget v9, v4, Lpr3;->a:I

    sub-int/2addr v8, v9

    move/from16 v10, v16

    if-le v8, v10, :cond_12

    iget-object v8, v4, Lpr3;->j:Ley4;

    add-int/lit8 v11, v6, 0x1

    sub-int/2addr v11, v9

    if-le v11, v10, :cond_11

    iget v10, v4, Lpr3;->e:I

    iget v11, v4, Lpr3;->d:I

    sub-int/2addr v10, v11

    iget v11, v4, Lpr3;->g:I

    iget v12, v4, Lpr3;->f:I

    sub-int/2addr v11, v12

    iget v12, v4, Lpr3;->i:I

    iget v15, v4, Lpr3;->h:I

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
    iget-object v11, v8, Ley4;->a:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v12, v8, Ley4;->b:Ljava/lang/Object;

    check-cast v12, [I

    invoke-static {v10, v9, v6, v11}, Ley4;->r(III[I)V

    iget v6, v4, Lpr3;->b:I

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v11, v9, v6}, Ljava/util/Arrays;->sort([III)V

    iget v6, v4, Lpr3;->b:I

    invoke-static {v10, v9, v6, v11}, Ley4;->r(III[I)V

    iget v6, v4, Lpr3;->c:I

    div-int/lit8 v6, v6, 0x2

    move v15, v9

    const/4 v10, 0x0

    :goto_a
    iget v13, v4, Lpr3;->b:I

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
    new-instance v6, Lpr3;

    add-int/lit8 v10, v9, 0x1

    iget v11, v4, Lpr3;->b:I

    invoke-direct {v6, v8, v10, v11}, Lpr3;-><init>(Ley4;II)V

    iput v9, v4, Lpr3;->b:I

    invoke-virtual {v4}, Lpr3;->a()V

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

    check-cast v6, Lpr3;

    iget-object v7, v6, Lpr3;->j:Ley4;

    iget-object v8, v7, Ley4;->a:Ljava/lang/Object;

    check-cast v8, [I

    iget-object v7, v7, Ley4;->b:Ljava/lang/Object;

    check-cast v7, [I

    iget v9, v6, Lpr3;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    iget v15, v6, Lpr3;->b:I

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

    new-instance v9, Lcec;

    const/16 v10, 0x8

    invoke-static {v6, v14, v10}, Ley4;->t(III)I

    move-result v6

    invoke-static {v8, v14, v10}, Ley4;->t(III)I

    move-result v8

    invoke-static {v7, v14, v10}, Ley4;->t(III)I

    move-result v7

    invoke-static {v6, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct {v9, v6, v11}, Lcec;-><init>(II)V

    invoke-virtual {v9}, Lcec;->b()[F

    move-result-object v6

    invoke-virtual {v3, v6}, Ley4;->y([F)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iput-object v4, v3, Ley4;->c:Ljava/lang/Object;

    :goto_e
    if-eq v5, v2, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    iget-object v1, v3, Ley4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ltkf;

    iget-object v3, v0, Lsv0;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v1, v3}, Ltkf;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object v1, v2, Ltkf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v4, :cond_25

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmch;

    iget-object v6, v5, Lmch;->c:[F

    iget-object v7, v5, Lmch;->a:[F

    array-length v9, v6

    const/4 v10, 0x0

    move v12, v10

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v9, :cond_18

    aget v13, v6, v11

    cmpl-float v14, v13, v10

    if-lez v14, :cond_17

    add-float/2addr v12, v13

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_18
    cmpl-float v9, v12, v10

    if-eqz v9, :cond_1a

    array-length v9, v6

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v9, :cond_1a

    aget v13, v6, v11

    cmpl-float v14, v13, v10

    if-lez v14, :cond_19

    div-float/2addr v13, v12

    aput v13, v6, v11

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1a
    iget-object v6, v2, Ltkf;->c:Ljava/lang/Object;

    check-cast v6, Lqv;

    iget-object v9, v2, Ltkf;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v14, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_12
    if-ge v12, v11, :cond_23

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcec;

    invoke-virtual {v15}, Lcec;->b()[F

    move-result-object v19

    const/16 v16, 0x1

    aget v20, v19, v16

    move/from16 v21, v10

    iget-object v10, v5, Lmch;->b:[F

    const/16 v17, 0x0

    aget v22, v7, v17

    cmpl-float v22, v20, v22

    if-ltz v22, :cond_21

    aget v22, v7, v18

    cmpg-float v20, v20, v22

    if-gtz v20, :cond_21

    aget v19, v19, v18

    aget v20, v10, v17

    cmpl-float v20, v19, v20

    if-ltz v20, :cond_20

    aget v20, v10, v18

    cmpg-float v19, v19, v20

    if-gtz v19, :cond_20

    iget v0, v15, Lcec;->d:I

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v15}, Lcec;->b()[F

    move-result-object v0

    move-object/from16 v19, v0

    iget-object v0, v2, Ltkf;->o:Ljava/lang/Object;

    check-cast v0, Lcec;

    if-eqz v0, :cond_1b

    iget v0, v0, Lcec;->e:I

    :goto_13
    move-object/from16 v20, v2

    goto :goto_14

    :cond_1b
    const/4 v0, 0x1

    goto :goto_13

    :goto_14
    iget-object v2, v5, Lmch;->c:[F

    const/16 v17, 0x0

    aget v22, v2, v17

    cmpl-float v23, v22, v21

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    if-lez v23, :cond_1c

    aget v23, v19, v16

    aget v25, v7, v16

    sub-float v23, v23, v25

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    sub-float v23, v24, v23

    mul-float v23, v23, v22

    goto :goto_15

    :cond_1c
    move/from16 v23, v21

    :goto_15
    aget v22, v2, v16

    cmpl-float v25, v22, v21

    if-lez v25, :cond_1d

    aget v19, v19, v18

    aget v10, v10, v16

    sub-float v19, v19, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v24, v24, v10

    mul-float v24, v24, v22

    goto :goto_16

    :cond_1d
    move/from16 v24, v21

    :goto_16
    aget v2, v2, v18

    cmpl-float v10, v2, v21

    if-lez v10, :cond_1e

    iget v10, v15, Lcec;->e:I

    int-to-float v10, v10

    int-to-float v0, v0

    div-float/2addr v10, v0

    mul-float/2addr v10, v2

    goto :goto_17

    :cond_1e
    move/from16 v10, v21

    :goto_17
    add-float v23, v23, v24

    add-float v23, v23, v10

    if-eqz v13, :cond_1f

    cmpl-float v0, v23, v14

    if-lez v0, :cond_22

    :cond_1f
    move-object v13, v15

    move/from16 v14, v23

    goto :goto_18

    :cond_20
    move-object/from16 v20, v2

    const/16 v17, 0x0

    goto :goto_18

    :cond_21
    move-object/from16 v20, v2

    :cond_22
    :goto_18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move/from16 v10, v21

    goto/16 :goto_12

    :cond_23
    move-object/from16 v20, v2

    const/16 v17, 0x0

    if-eqz v13, :cond_24

    iget v0, v13, Lcec;->d:I

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_19

    :cond_24
    const/4 v10, 0x1

    :goto_19
    invoke-virtual {v6, v5, v13}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    goto/16 :goto_f

    :cond_25
    move-object/from16 v20, v2

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v20

    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsv0;->a:I

    iget-object v0, p0, Lsv0;->d:Ljava/lang/Object;

    check-cast v0, Lona;

    iput-object v0, p0, Lsv0;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lsv0;->c:I

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lsv0;->o:Ljava/lang/Object;

    check-cast v0, Lona;

    iget-object v0, v0, Lona;->b:Lm0i;

    invoke-virtual {v0}, Lm0i;->b()Lina;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lg9h;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lg9h;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lg9h;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lsv0;->b:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljoa;
    .locals 1

    sget-object v0, Ljoa;->d:Ljoa;

    return-object v0
.end method

.method public f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lsv0;->d:Ljava/lang/Object;

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

    invoke-static {p1, p2}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsv0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lsv0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lsv0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsv0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lsv0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p1, p0, Lsv0;->d:Ljava/lang/Object;

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

    invoke-static {v0, p1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
