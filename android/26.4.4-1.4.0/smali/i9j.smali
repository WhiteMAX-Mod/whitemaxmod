.class public abstract Li9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li9j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lu7b;Lapb;Llob;)V
    .locals 5

    instance-of v0, p1, Lyob;

    sget-object v1, Lp7b;->c:Lp7b;

    sget-object v2, Lr7b;->d:Lr7b;

    sget-object v3, Ls7b;->b:Ls7b;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lyob;

    iget-object p1, p1, Lyob;->a:Lfpb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lu7b;->setSize(Ls7b;)V

    invoke-virtual {p0, v2}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {p0, v1}, Lu7b;->setAppearance(Lp7b;)V

    return-void

    :cond_1
    instance-of v0, p1, Luob;

    if-nez v0, :cond_3

    instance-of v0, p1, Lvob;

    if-nez v0, :cond_3

    instance-of p0, p1, Lxob;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lu7b;->setSize(Ls7b;)V

    invoke-virtual {p0, v2}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {p0, v1}, Lu7b;->setAppearance(Lp7b;)V

    invoke-virtual {p0, p2}, Lu7b;->setCustomTheme(Llob;)V

    :cond_5
    return-void
.end method

.method public static b(Landroid/view/View;Lcpb;I)V
    .locals 5

    instance-of v0, p1, Lzob;

    sget-object v1, Lp7b;->c:Lp7b;

    sget-object v2, Lr7b;->d:Lr7b;

    sget-object v3, Ls7b;->b:Ls7b;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {p2}, Ly12;->t(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->c:Lipb;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->a:Lipb;

    goto :goto_0

    :cond_2
    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->b:Lipb;

    :goto_0
    instance-of p2, p1, Lhpb;

    if-eqz p2, :cond_4

    instance-of p1, p0, Lpkb;

    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Lpkb;

    :cond_3
    if-eqz v4, :cond_10

    sget-object p0, Llkb;->b:Llkb;

    invoke-virtual {v4, p0}, Lpkb;->setCollapsedStyle(Llkb;)V

    return-void

    :cond_4
    instance-of p2, p1, Lfpb;

    if-eqz p2, :cond_6

    instance-of p1, p0, Lu7b;

    if-eqz p1, :cond_5

    move-object v4, p0

    check-cast v4, Lu7b;

    :cond_5
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lu7b;->setSize(Ls7b;)V

    invoke-virtual {v4, v2}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v4, v1}, Lu7b;->setAppearance(Lp7b;)V

    return-void

    :cond_6
    instance-of p2, p1, Lgpb;

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_10

    new-instance p2, Lfac;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v4, v0}, Lfac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of p2, p1, Lbpb;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lu7b;

    if-eqz p1, :cond_b

    move-object v4, p0

    check-cast v4, Lu7b;

    :cond_b
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lu7b;->setSize(Ls7b;)V

    invoke-virtual {v4, v2}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v4, v1}, Lu7b;->setAppearance(Lp7b;)V

    return-void

    :cond_c
    instance-of p2, p1, Lwob;

    if-nez p2, :cond_e

    instance-of p2, p1, Lvob;

    if-nez p2, :cond_e

    instance-of p0, p1, Lxob;

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    instance-of p1, p0, Lu7b;

    if-eqz p1, :cond_f

    move-object v4, p0

    check-cast v4, Lu7b;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Lu7b;->setSize(Ls7b;)V

    invoke-virtual {v4, v2}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v4, v1}, Lu7b;->setAppearance(Lp7b;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public static c(Landroid/view/View;Lcpb;I)V
    .locals 7

    instance-of v0, p1, Lzob;

    sget-object v1, Lp7b;->d:Lp7b;

    sget-object v2, Lp7b;->c:Lp7b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {p2}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->c:Lipb;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->a:Lipb;

    goto :goto_0

    :cond_2
    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->b:Lipb;

    :goto_0
    invoke-static {p2}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Lr7b;->b:Lr7b;

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v6, Lr7b;->a:Lr7b;

    :cond_5
    :goto_1
    invoke-static {p2}, Ly12;->t(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    instance-of p2, p1, Lhpb;

    if-eqz p2, :cond_a

    instance-of p1, p0, Lpkb;

    if-eqz p1, :cond_9

    move-object v5, p0

    check-cast v5, Lpkb;

    :cond_9
    if-eqz v5, :cond_17

    sget-object p0, Llkb;->a:Llkb;

    invoke-virtual {v5, p0}, Lpkb;->setCollapsedStyle(Llkb;)V

    return-void

    :cond_a
    instance-of p2, p1, Lfpb;

    if-eqz p2, :cond_c

    instance-of p1, p0, Lu7b;

    if-eqz p1, :cond_b

    move-object v5, p0

    check-cast v5, Lu7b;

    :cond_b
    if-eqz v5, :cond_17

    sget-object p0, Ls7b;->a:Ls7b;

    invoke-virtual {v5, p0}, Lu7b;->setSize(Ls7b;)V

    invoke-virtual {v5, v6}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v5, v1}, Lu7b;->setAppearance(Lp7b;)V

    return-void

    :cond_c
    instance-of p2, p1, Lgpb;

    if-eqz p2, :cond_e

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_d
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_17

    new-instance p2, Logf;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v5, v0}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    instance-of v0, p1, Lbpb;

    if-nez v0, :cond_12

    instance-of v0, p1, Lwob;

    if-nez v0, :cond_12

    instance-of v0, p1, Lvob;

    if-nez v0, :cond_12

    instance-of p0, p1, Lxob;

    if-eqz p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-static {p2}, Ly12;->t(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_13

    if-ne p1, v3, :cond_14

    :cond_13
    move-object v1, v2

    goto :goto_4

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_4
    instance-of p1, p0, Lu7b;

    if-eqz p1, :cond_16

    move-object v5, p0

    check-cast v5, Lu7b;

    :cond_16
    if-eqz v5, :cond_17

    sget-object p0, Ls7b;->b:Ls7b;

    invoke-virtual {v5, p0}, Lu7b;->setSize(Ls7b;)V

    sget-object p0, Lr7b;->d:Lr7b;

    invoke-virtual {v5, p0}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v5, v1}, Lu7b;->setAppearance(Lp7b;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public static d(Lzq7;)Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lzq7;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/16 v4, 0x23

    if-eq v1, v4, :cond_1

    const v0, 0x32315659

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Unsupported image format"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {v5}, Lftj;->g(Ljava/lang/Object;)V

    throw v5

    :cond_1
    invoke-virtual {v0}, Lzq7;->a()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lftj;->g(Ljava/lang/Object;)V

    iget v5, v0, Lzq7;->c:I

    iget v6, v0, Lzq7;->d:I

    mul-int v0, v5, v6

    div-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    new-array v7, v4, [B

    const/4 v10, 0x1

    aget-object v4, v1, v10

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v11, 0x2

    aget-object v8, v1, v11

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v12

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    add-int v14, v0, v0

    div-int/lit8 v14, v14, 0x4

    add-int/lit8 v15, v14, -0x2

    if-ne v13, v15, :cond_2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-nez v13, :cond_2

    move v13, v10

    goto :goto_0

    :cond_2
    move v13, v2

    :goto_0
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v13, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v7, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v2, v1, v10

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v10

    add-int/2addr v14, v3

    invoke-virtual {v2, v7, v0, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    aget-object v4, v1, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Li9j;->e(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v10

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Li9j;->e(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v11

    move v8, v0

    invoke-static/range {v4 .. v9}, Li9j;->e(Landroid/media/Image$Plane;II[BII)V

    :goto_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, Lftj;->g(Ljava/lang/Object;)V

    throw v5

    :cond_5
    iget-object v0, v0, Lzq7;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lftj;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v3, :cond_6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    move-object v3, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v0, v6, v10

    new-array v4, v0, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v7, v10

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    int-to-double v7, v6

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    add-int/2addr v1, v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move v3, v2

    move v5, v3

    move v7, v5

    :goto_2
    if-ge v3, v10, :cond_9

    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_8

    aget v9, v4, v7

    shr-int/lit8 v11, v9, 0x10

    shr-int/lit8 v12, v9, 0x8

    const/16 v13, 0xff

    and-int/2addr v9, v13

    add-int/lit8 v14, v5, 0x1

    and-int/2addr v11, v13

    and-int/2addr v12, v13

    mul-int/lit8 v15, v11, 0x42

    mul-int/lit16 v2, v12, 0x81

    add-int/2addr v2, v15

    mul-int/lit8 v15, v9, 0x19

    add-int/2addr v15, v2

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v2, v15, 0x8

    add-int/lit8 v2, v2, 0x10

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_7

    rem-int/lit8 v2, v7, 0x2

    if-nez v2, :cond_7

    mul-int/lit8 v2, v12, 0x5e

    mul-int/lit8 v5, v11, 0x70

    mul-int/lit8 v12, v12, 0x4a

    mul-int/lit8 v11, v11, -0x26

    sub-int/2addr v5, v2

    mul-int/lit8 v2, v9, 0x12

    sub-int/2addr v11, v12

    mul-int/lit8 v9, v9, 0x70

    sub-int/2addr v5, v2

    add-int/lit16 v5, v5, 0x80

    add-int/2addr v11, v9

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v2, v5, 0x8

    shr-int/lit8 v5, v11, 0x8

    add-int/lit16 v2, v2, 0x80

    add-int/lit16 v5, v5, 0x80

    add-int/lit8 v9, v0, 0x1

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v9, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    return-object v1
.end method

.method public static final e(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    div-int/2addr p2, v2

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v1, p2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    move v4, p2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
