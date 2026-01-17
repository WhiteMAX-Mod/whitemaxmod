.class public final Lzi7;
.super Lol0;
.source "SourceFile"


# instance fields
.field public final D0:Ltki;

.field public final E0:Lol4;

.field public final F0:Ljava/util/ArrayDeque;

.field public G0:Z

.field public H0:Z

.field public I0:Lyi7;

.field public J0:J

.field public K0:J

.field public L0:I

.field public M0:I

.field public N0:Lpj6;

.field public O0:Lzp0;

.field public P0:Lol4;

.field public Q0:Lli7;

.field public R0:Landroid/graphics/Bitmap;

.field public S0:Z

.field public T0:Lv42;

.field public U0:Lv42;

.field public V0:I

.field public W0:Z


# direct methods
.method public constructor <init>(Ltki;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lol0;-><init>(I)V

    iput-object p1, p0, Lzi7;->D0:Ltki;

    sget-object p1, Lli7;->a:Lli7;

    iput-object p1, p0, Lzi7;->Q0:Lli7;

    new-instance p1, Lol4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lol4;-><init>(I)V

    iput-object p1, p0, Lzi7;->E0:Lol4;

    sget-object p1, Lyi7;->c:Lyi7;

    iput-object p1, p0, Lzi7;->I0:Lyi7;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzi7;->F0:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lzi7;->K0:J

    iput-wide v1, p0, Lzi7;->J0:J

    iput v0, p0, Lzi7;->L0:I

    const/4 p1, 0x1

    iput p1, p0, Lzi7;->M0:I

    return-void
.end method


# virtual methods
.method public final B(J)Z
    .locals 12

    iget-object v0, p0, Lzi7;->R0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzi7;->T0:Lv42;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, p0, Lzi7;->M0:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lol0;->Z:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lzi7;->F0:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lzi7;->O0:Lzp0;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lzi7;->O0:Lzp0;

    invoke-virtual {v0}, Ljdf;->k()Lpl4;

    move-result-object v0

    check-cast v0, Lyp0;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Laz;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, Lzi7;->L0:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lzi7;->E()V

    iget-object p1, p0, Lzi7;->N0:Lpj6;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzi7;->D()V

    return v1

    :cond_3
    invoke-virtual {v0}, Lyp0;->y()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iput-boolean v5, p0, Lzi7;->H0:Z

    return v1

    :cond_4
    iget-object v6, v0, Lyp0;->o:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Lh6j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lyp0;->o:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lzi7;->R0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lyp0;->y()V

    :cond_5
    iget-boolean v0, p0, Lzi7;->S0:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lzi7;->R0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lzi7;->T0:Lv42;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lzi7;->N0:Lpj6;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lzi7;->N0:Lpj6;

    iget v6, v0, Lpj6;->M:I

    iget v0, v0, Lpj6;->N:I

    if-ne v6, v5, :cond_6

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v0, v7, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v6, p0, Lzi7;->T0:Lv42;

    iget-object v7, v6, Lv42;->d:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v7, v6, Lv42;->b:I

    iget-object v8, p0, Lzi7;->R0:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v8, p0, Lzi7;->R0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lzi7;->N0:Lpj6;

    invoke-static {v9}, Lh6j;->h(Ljava/lang/Object;)V

    iget v9, v9, Lpj6;->M:I

    div-int/2addr v8, v9

    iget-object v9, p0, Lzi7;->R0:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lzi7;->N0:Lpj6;

    invoke-static {v10}, Lh6j;->h(Ljava/lang/Object;)V

    iget v10, v10, Lpj6;->N:I

    div-int/2addr v9, v10

    iget-object v10, p0, Lzi7;->N0:Lpj6;

    iget v10, v10, Lpj6;->M:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Lzi7;->R0:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Lzi7;->R0:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lh6j;->h(Ljava/lang/Object;)V

    :goto_1
    iput-object v7, v6, Lv42;->d:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Lzi7;->T0:Lv42;

    iget-object v6, v6, Lv42;->d:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v6, p0, Lzi7;->T0:Lv42;

    iget-wide v6, v6, Lv42;->c:J

    sub-long/2addr v6, p1

    iget p1, p0, Lol0;->Z:I

    if-ne p1, v3, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iget p2, p0, Lzi7;->M0:I

    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    move p1, v5

    :cond_d
    :goto_4
    if-nez p1, :cond_f

    const-wide/16 p1, 0x7530

    cmp-long p1, v6, p1

    if-gez p1, :cond_e

    goto :goto_5

    :cond_e
    move p1, v1

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p1, p0, Lzi7;->Q0:Lli7;

    iget-object p2, p0, Lzi7;->I0:Lyi7;

    iget-wide v6, p2, Lyi7;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v5

    :goto_6
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lzi7;->T0:Lv42;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    iget-wide p1, p1, Lv42;->c:J

    iput-wide p1, p0, Lzi7;->J0:J

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi7;

    iget-wide v6, v1, Lyi7;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi7;

    iput-object v1, p0, Lzi7;->I0:Lyi7;

    goto :goto_7

    :cond_11
    iput v4, p0, Lzi7;->M0:I

    const/4 p1, 0x0

    if-eqz v0, :cond_12

    iget-object p2, p0, Lzi7;->T0:Lv42;

    invoke-static {p2}, Lh6j;->h(Ljava/lang/Object;)V

    iget p2, p2, Lv42;->b:I

    iget-object v0, p0, Lzi7;->N0:Lpj6;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    iget v0, v0, Lpj6;->N:I

    iget-object v1, p0, Lzi7;->N0:Lpj6;

    invoke-static {v1}, Lh6j;->h(Ljava/lang/Object;)V

    iget v1, v1, Lpj6;->M:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_13

    :cond_12
    iput-object p1, p0, Lzi7;->R0:Landroid/graphics/Bitmap;

    :cond_13
    iget-object p2, p0, Lzi7;->U0:Lv42;

    iput-object p2, p0, Lzi7;->T0:Lv42;

    iput-object p1, p0, Lzi7;->U0:Lv42;

    return v5

    :cond_14
    :goto_8
    return v1
.end method

.method public final C(J)Z
    .locals 12

    iget-boolean v0, p0, Lzi7;->S0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi7;->T0:Lv42;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lol0;->c:Ltx4;

    invoke-virtual {v0}, Ltx4;->clear()V

    iget-object v2, p0, Lzi7;->O0:Lzp0;

    if-eqz v2, :cond_15

    iget v3, p0, Lzi7;->L0:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, Lzi7;->G0:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Lzi7;->P0:Lol4;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljdf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol4;

    iput-object v2, p0, Lzi7;->P0:Lol4;

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v2, p0, Lzi7;->L0:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lzi7;->P0:Lol4;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lzi7;->P0:Lol4;

    iput v6, p1, Laz;->b:I

    iget-object p1, p0, Lzi7;->O0:Lzp0;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Lzi7;->P0:Lol4;

    invoke-virtual {p1, p2}, Ljdf;->l(Lol4;)V

    iput-object v5, p0, Lzi7;->P0:Lol4;

    iput v4, p0, Lzi7;->L0:I

    return v1

    :cond_3
    iget-object v2, p0, Lzi7;->P0:Lol4;

    invoke-virtual {p0, v0, v2, v1}, Lol0;->v(Ltx4;Lol4;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v7, 0x1

    if-eq v2, v4, :cond_14

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    goto/16 :goto_9

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Lzi7;->P0:Lol4;

    invoke-virtual {v0}, Lol4;->A()V

    iget-object v0, p0, Lzi7;->P0:Lol4;

    iget-object v0, v0, Lol4;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lzi7;->P0:Lol4;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Laz;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v7

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Lzi7;->P0:Lol4;

    invoke-static {v2}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lzi7;->N0:Lpj6;

    iput-object v3, v2, Lol4;->c:Lpj6;

    iget-object v2, p0, Lzi7;->O0:Lzp0;

    invoke-static {v2}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lzi7;->P0:Lol4;

    invoke-static {v3}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljdf;->l(Lol4;)V

    iput v1, p0, Lzi7;->V0:I

    :cond_9
    iget-object v2, p0, Lzi7;->P0:Lol4;

    invoke-static {v2}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Laz;->g(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v7, p0, Lzi7;->S0:Z

    goto/16 :goto_7

    :cond_a
    new-instance v3, Lv42;

    iget v4, p0, Lzi7;->V0:I

    iget-wide v8, v2, Lol4;->Y:J

    invoke-direct {v3, v4, v8, v9}, Lv42;-><init>(IJ)V

    iput-object v3, p0, Lzi7;->U0:Lv42;

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lzi7;->V0:I

    iget-boolean v2, p0, Lzi7;->S0:Z

    if-nez v2, :cond_11

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_b

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_b

    move v2, v7

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    iget-object v3, p0, Lzi7;->T0:Lv42;

    if-eqz v3, :cond_c

    iget-wide v10, v3, Lv42;->c:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_c

    cmp-long p1, p1, v8

    if-gez p1, :cond_c

    move p1, v7

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    iget-object p2, p0, Lzi7;->N0:Lpj6;

    invoke-static {p2}, Lh6j;->h(Ljava/lang/Object;)V

    iget p2, p2, Lpj6;->M:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_e

    iget-object p2, p0, Lzi7;->N0:Lpj6;

    iget v8, p2, Lpj6;->N:I

    if-eq v8, v3, :cond_e

    iget p2, p2, Lpj6;->M:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v7

    if-ne v4, v8, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v7

    :goto_4
    if-nez v2, :cond_10

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move p2, v1

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v7

    :goto_6
    iput-boolean p2, p0, Lzi7;->S0:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lzi7;->U0:Lv42;

    iput-object p1, p0, Lzi7;->T0:Lv42;

    iput-object v5, p0, Lzi7;->U0:Lv42;

    :goto_7
    iget-object p1, p0, Lzi7;->P0:Lol4;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Laz;->g(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v7, p0, Lzi7;->G0:Z

    iput-object v5, p0, Lzi7;->P0:Lol4;

    return v1

    :cond_12
    iget-wide p1, p0, Lzi7;->K0:J

    iget-object v1, p0, Lzi7;->P0:Lol4;

    invoke-static {v1}, Lh6j;->h(Ljava/lang/Object;)V

    iget-wide v1, v1, Lol4;->Y:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lzi7;->K0:J

    if-eqz v0, :cond_13

    iput-object v5, p0, Lzi7;->P0:Lol4;

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lzi7;->P0:Lol4;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lol4;->x()V

    :goto_8
    iget-boolean p1, p0, Lzi7;->S0:Z

    xor-int/2addr p1, v7

    return p1

    :cond_14
    iget-object p1, v0, Ltx4;->c:Ljava/lang/Object;

    check-cast p1, Lpj6;

    invoke-static {p1}, Lh6j;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lzi7;->N0:Lpj6;

    iput-boolean v7, p0, Lzi7;->W0:Z

    iput v3, p0, Lzi7;->L0:I

    return v7

    :cond_15
    :goto_9
    return v1
.end method

.method public final D()V
    .locals 4

    iget-boolean v0, p0, Lzi7;->W0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzi7;->N0:Lpj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzi7;->D0:Ltki;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltki;->a(Lpj6;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lol0;->b(IIII)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lol0;->b(IIII)I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzi7;->N0:Lpj6;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lol0;->d(Ljava/lang/Exception;Lpj6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lzi7;->O0:Lzp0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljdf;->release()V

    :cond_3
    new-instance v0, Lzp0;

    iget-object v1, v1, Ltki;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzp0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzi7;->O0:Lzp0;

    iput-boolean v3, p0, Lzi7;->W0:Z

    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lzi7;->P0:Lol4;

    const/4 v1, 0x0

    iput v1, p0, Lzi7;->L0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lzi7;->K0:J

    iget-object v1, p0, Lzi7;->O0:Lzp0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljdf;->release()V

    iput-object v0, p0, Lzi7;->O0:Lzp0;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lli7;

    if-eqz p1, :cond_1

    check-cast p2, Lli7;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lli7;->a:Lli7;

    :cond_2
    iput-object p2, p0, Lzi7;->Q0:Lli7;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lzi7;->H0:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lzi7;->M0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzi7;->S0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzi7;->N0:Lpj6;

    sget-object v0, Lyi7;->c:Lyi7;

    iput-object v0, p0, Lzi7;->I0:Lyi7;

    iget-object v0, p0, Lzi7;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lzi7;->E()V

    iget-object v0, p0, Lzi7;->Q0:Lli7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n(ZZ)V
    .locals 0

    iput p2, p0, Lzi7;->M0:I

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Lzi7;->M0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lzi7;->M0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzi7;->H0:Z

    iput-boolean p1, p0, Lzi7;->G0:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lzi7;->R0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lzi7;->T0:Lv42;

    iput-object p2, p0, Lzi7;->U0:Lv42;

    iput-boolean p1, p0, Lzi7;->S0:Z

    iput-object p2, p0, Lzi7;->P0:Lol4;

    iget-object p1, p0, Lzi7;->O0:Lzp0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljdf;->flush()V

    :cond_0
    iget-object p1, p0, Lzi7;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lzi7;->E()V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lzi7;->E()V

    const/4 v0, 0x1

    iget v1, p0, Lzi7;->M0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lzi7;->M0:I

    return-void
.end method

.method public final u([Lpj6;JJLvc9;)V
    .locals 4

    iget-object p1, p0, Lzi7;->I0:Lyi7;

    iget-wide p1, p1, Lyi7;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzi7;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lzi7;->K0:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Lzi7;->J0:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lyi7;

    iget-wide v0, p0, Lzi7;->K0:J

    invoke-direct {p2, v0, v1, p4, p5}, Lyi7;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lyi7;

    invoke-direct {p1, v0, v1, p4, p5}, Lyi7;-><init>(JJ)V

    iput-object p1, p0, Lzi7;->I0:Lyi7;

    return-void
.end method

.method public final w(JJ)V
    .locals 3

    iget-boolean p3, p0, Lzi7;->H0:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lzi7;->N0:Lpj6;

    if-nez p3, :cond_3

    iget-object p3, p0, Lol0;->c:Ltx4;

    invoke-virtual {p3}, Ltx4;->clear()V

    iget-object p4, p0, Lzi7;->E0:Lol4;

    invoke-virtual {p4}, Lol4;->x()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lol0;->v(Ltx4;Lol4;I)I

    move-result v0

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Ltx4;->c:Ljava/lang/Object;

    check-cast p3, Lpj6;

    invoke-static {p3}, Lh6j;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lzi7;->N0:Lpj6;

    iput-boolean v2, p0, Lzi7;->W0:Z

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Laz;->g(I)Z

    move-result p1

    invoke-static {p1}, Lh6j;->g(Z)V

    iput-boolean v2, p0, Lzi7;->G0:Z

    iput-boolean v2, p0, Lzi7;->H0:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Lzi7;->O0:Lzp0;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lzi7;->D()V

    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lzi7;->B(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lzi7;->C(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lol0;->d(Ljava/lang/Exception;Lpj6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final z(Lpj6;)I
    .locals 1

    iget-object v0, p0, Lzi7;->D0:Ltki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltki;->a(Lpj6;)I

    move-result p1

    return p1
.end method
