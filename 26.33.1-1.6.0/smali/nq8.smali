.class public final Lnq8;
.super Lbw0;
.source "SourceFile"


# instance fields
.field public A:B

.field public B:I

.field public C:Ldo7;

.field public D:Ln11;

.field public E:Ldi5;

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field public H:Lov2;

.field public I:Lov2;

.field public J:I

.field public X:Z

.field public final s:Lm11;

.field public final t:Ldi5;

.field public final u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:Lmq8;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lm11;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbw0;-><init>(I)V

    iput-object p1, p0, Lnq8;->s:Lm11;

    new-instance p1, Ldi5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldi5;-><init>(I)V

    iput-object p1, p0, Lnq8;->t:Ldi5;

    sget-object p1, Lmq8;->c:Lmq8;

    iput-object p1, p0, Lnq8;->x:Lmq8;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnq8;->u:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lnq8;->z:J

    iput-wide v1, p0, Lnq8;->y:J

    iput-byte v0, p0, Lnq8;->A:B

    const/4 p1, 0x1

    iput p1, p0, Lnq8;->B:I

    return-void
.end method


# virtual methods
.method public final C(J)Z
    .locals 12

    iget-object v0, p0, Lnq8;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnq8;->H:Lov2;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lnq8;->B:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-byte v2, p0, Lbw0;->h:B

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lnq8;->u:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lnq8;->D:Ln11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnq8;->D:Ln11;

    invoke-virtual {v0}, Ln11;->k()Ll11;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lb81;->i(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-byte p1, p0, Lnq8;->A:B

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lnq8;->F()V

    iget-object p1, p0, Lnq8;->C:Ldo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnq8;->E()V

    return v1

    :cond_3
    invoke-virtual {v0}, Ll11;->v()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v5, p0, Lnq8;->w:Z

    return v1

    :cond_4
    iget-object v6, v0, Ll11;->d:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ll11;->d:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lnq8;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ll11;->v()V

    :cond_5
    iget-boolean v0, p0, Lnq8;->G:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnq8;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnq8;->H:Lov2;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnq8;->C:Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnq8;->C:Ldo7;

    iget v6, v0, Ldo7;->M:I

    iget v0, v0, Ldo7;->N:I

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
    iget-object v6, p0, Lnq8;->H:Lov2;

    invoke-virtual {v6}, Lov2;->d()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lnq8;->H:Lov2;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lov2;->c()I

    move-result v7

    iget-object v8, p0, Lnq8;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lnq8;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lnq8;->C:Ldo7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Ldo7;->M:I

    div-int/2addr v8, v9

    iget-object v9, p0, Lnq8;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lnq8;->C:Ldo7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Ldo7;->N:I

    div-int/2addr v9, v10

    iget-object v10, p0, Lnq8;->C:Ldo7;

    iget v10, v10, Ldo7;->M:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Lnq8;->F:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_8
    iget-object v7, p0, Lnq8;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v6, v7}, Lov2;->e(Landroid/graphics/Bitmap;)V

    :cond_9
    iget-object v6, p0, Lnq8;->H:Lov2;

    invoke-virtual {v6}, Lov2;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lnq8;->H:Lov2;

    invoke-virtual {v6}, Lov2;->a()J

    move-result-wide v6

    sub-long/2addr v6, p1

    iget-byte p1, p0, Lbw0;->h:B

    if-ne p1, v3, :cond_a

    move p1, v5

    goto :goto_2

    :cond_a
    move p1, v1

    :goto_2
    iget p2, p0, Lnq8;->B:I

    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    move p1, v1

    goto :goto_3

    :cond_b
    invoke-static {}, Lpy;->t()V

    return v1

    :cond_c
    move p1, v5

    :cond_d
    :goto_3
    if-nez p1, :cond_e

    const-wide/16 p1, 0x7530

    cmp-long p1, v6, p1

    if-gez p1, :cond_12

    :cond_e
    iget-object p1, p0, Lnq8;->x:Lmq8;

    iget-wide p1, p1, Lmq8;->b:J

    iget-object p1, p0, Lnq8;->H:Lov2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lov2;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lnq8;->y:J

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq8;

    iget-wide v6, v1, Lmq8;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq8;

    iput-object v1, p0, Lnq8;->x:Lmq8;

    goto :goto_4

    :cond_f
    iput v4, p0, Lnq8;->B:I

    const/4 p1, 0x0

    if-eqz v0, :cond_10

    iget-object p2, p0, Lnq8;->H:Lov2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lov2;->c()I

    move-result p2

    iget-object v0, p0, Lnq8;->C:Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ldo7;->N:I

    iget-object v1, p0, Lnq8;->C:Ldo7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ldo7;->M:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_11

    :cond_10
    iput-object p1, p0, Lnq8;->F:Landroid/graphics/Bitmap;

    :cond_11
    iget-object p2, p0, Lnq8;->I:Lov2;

    iput-object p2, p0, Lnq8;->H:Lov2;

    iput-object p1, p0, Lnq8;->I:Lov2;

    return v5

    :cond_12
    :goto_5
    return v1
.end method

.method public final D(J)Z
    .locals 11

    iget-boolean v0, p0, Lnq8;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq8;->H:Lov2;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lbw0;->c:Lj47;

    invoke-virtual {v0}, Lj47;->f()V

    iget-object v2, p0, Lnq8;->D:Ln11;

    if-eqz v2, :cond_15

    iget-byte v3, p0, Lnq8;->A:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, Lnq8;->v:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Lnq8;->E:Ldi5;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lodh;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldi5;

    iput-object v3, p0, Lnq8;->E:Ldi5;

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v2, v3

    iget-byte v5, p0, Lnq8;->A:B

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v5, v6, :cond_3

    iput v8, v2, Lb81;->a:I

    iget-object p1, p0, Lnq8;->D:Ln11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lnq8;->E:Ldi5;

    invoke-virtual {p1, p2}, Lodh;->m(Ldi5;)V

    iput-object v7, p0, Lnq8;->E:Ldi5;

    iput-byte v4, p0, Lnq8;->A:B

    return v1

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lbw0;->u(Lj47;Ldi5;I)I

    move-result v2

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_14

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Lpy;->t()V

    return v1

    :cond_5
    iget-object v0, p0, Lnq8;->E:Ldi5;

    invoke-virtual {v0}, Ldi5;->x()V

    iget-object v0, p0, Lnq8;->E:Ldi5;

    iget-object v0, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lnq8;->E:Ldi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Lb81;->i(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Lnq8;->E:Ldi5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lnq8;->C:Ldo7;

    iput-object v3, v2, Ldi5;->b:Ldo7;

    iget-object v2, p0, Lnq8;->D:Ln11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lnq8;->E:Ldi5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lodh;->m(Ldi5;)V

    iput v1, p0, Lnq8;->J:I

    :cond_9
    iget-object v2, p0, Lnq8;->E:Ldi5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lb81;->i(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v4, p0, Lnq8;->G:Z

    goto/16 :goto_7

    :cond_a
    new-instance v3, Lov2;

    iget v5, p0, Lnq8;->J:I

    iget-wide v9, v2, Ldi5;->f:J

    invoke-direct {v3, v5, v9, v10}, Lov2;-><init>(IJ)V

    iput-object v3, p0, Lnq8;->I:Lov2;

    add-int/2addr v5, v4

    iput v5, p0, Lnq8;->J:I

    iget-boolean v2, p0, Lnq8;->G:Z

    if-nez v2, :cond_11

    invoke-virtual {v3}, Lov2;->a()J

    move-result-wide v2

    const-wide/16 v5, 0x7530

    sub-long v9, v2, v5

    cmp-long v9, v9, p1

    if-gtz v9, :cond_b

    add-long/2addr v5, v2

    cmp-long v5, p1, v5

    if-gtz v5, :cond_b

    move v5, v4

    goto :goto_1

    :cond_b
    move v5, v1

    :goto_1
    iget-object v6, p0, Lnq8;->H:Lov2;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lov2;->a()J

    move-result-wide v9

    cmp-long v6, v9, p1

    if-gtz v6, :cond_c

    cmp-long p1, p1, v2

    if-gez p1, :cond_c

    move p1, v4

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    iget-object p2, p0, Lnq8;->I:Lov2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnq8;->C:Ldo7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ldo7;->M:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Lnq8;->C:Ldo7;

    iget v2, v2, Ldo7;->N:I

    if-eq v2, v3, :cond_e

    invoke-virtual {p2}, Lov2;->c()I

    move-result p2

    iget-object v2, p0, Lnq8;->C:Ldo7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ldo7;->N:I

    iget-object v3, p0, Lnq8;->C:Ldo7;

    iget v3, v3, Ldo7;->M:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v4

    if-ne p2, v2, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v4

    :goto_4
    if-nez v5, :cond_10

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move p2, v1

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v4

    :goto_6
    iput-boolean p2, p0, Lnq8;->G:Z

    if-eqz p1, :cond_11

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lnq8;->I:Lov2;

    iput-object p1, p0, Lnq8;->H:Lov2;

    iput-object v7, p0, Lnq8;->I:Lov2;

    :goto_7
    iget-object p1, p0, Lnq8;->E:Ldi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lb81;->i(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v4, p0, Lnq8;->v:Z

    iput-object v7, p0, Lnq8;->E:Ldi5;

    return v1

    :cond_12
    iget-wide p1, p0, Lnq8;->z:J

    iget-object v1, p0, Lnq8;->E:Ldi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Ldi5;->f:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lnq8;->z:J

    if-eqz v0, :cond_13

    iput-object v7, p0, Lnq8;->E:Ldi5;

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lnq8;->E:Ldi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldi5;->t()V

    :goto_8
    iget-boolean p0, p0, Lnq8;->G:Z

    xor-int/2addr p0, v4

    return p0

    :cond_14
    iget-object p1, v0, Lj47;->c:Ljava/lang/Object;

    check-cast p1, Ldo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnq8;->C:Ldo7;

    iput-boolean v4, p0, Lnq8;->X:Z

    iput-byte v6, p0, Lnq8;->A:B

    return v4

    :cond_15
    :goto_9
    return v1
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, Lnq8;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnq8;->C:Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm11;->a(Ldo7;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lbw0;->b(IIII)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v2, v2}, Lbw0;->b(IIII)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnq8;->C:Ldo7;

    const/16 v3, 0xfa5

    invoke-virtual {p0, v0, v1, v2, v3}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lnq8;->D:Ln11;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lodh;->release()V

    :cond_3
    new-instance v0, Ln11;

    iget-object v1, p0, Lnq8;->s:Lm11;

    iget-object v1, v1, Lm11;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ln11;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnq8;->D:Ln11;

    iput-boolean v2, p0, Lnq8;->X:Z

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lnq8;->E:Ldi5;

    const/4 v1, 0x0

    iput-byte v1, p0, Lnq8;->A:B

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lnq8;->z:J

    iget-object v1, p0, Lnq8;->D:Ln11;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lodh;->release()V

    iput-object v0, p0, Lnq8;->D:Ln11;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lnq8;->w:Z

    return p0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lnq8;->B:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lnq8;->G:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnq8;->C:Ldo7;

    sget-object v0, Lmq8;->c:Lmq8;

    iput-object v0, p0, Lnq8;->x:Lmq8;

    iget-object v0, p0, Lnq8;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lnq8;->F()V

    return-void
.end method

.method public final m(ZZ)V
    .locals 0

    iput p2, p0, Lnq8;->B:I

    return-void
.end method

.method public final n(JZZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Lnq8;->B:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lnq8;->B:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnq8;->w:Z

    iput-boolean p1, p0, Lnq8;->v:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lnq8;->F:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lnq8;->H:Lov2;

    iput-object p2, p0, Lnq8;->I:Lov2;

    iput-boolean p1, p0, Lnq8;->G:Z

    iput-object p2, p0, Lnq8;->E:Ldi5;

    iget-object p1, p0, Lnq8;->D:Ln11;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lodh;->flush()V

    :cond_0
    iget-object p0, p0, Lnq8;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lnq8;->F()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lnq8;->F()V

    const/4 v0, 0x1

    iget v1, p0, Lnq8;->B:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lnq8;->B:I

    return-void
.end method

.method public final s([Ldo7;JJLpsa;)V
    .locals 4

    iget-object p1, p0, Lnq8;->x:Lmq8;

    iget-wide p1, p1, Lmq8;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnq8;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lnq8;->z:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Lnq8;->y:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lmq8;

    iget-wide v0, p0, Lnq8;->z:J

    invoke-direct {p2, v0, v1, p4, p5}, Lmq8;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lmq8;

    invoke-direct {p1, v0, v1, p4, p5}, Lmq8;-><init>(JJ)V

    iput-object p1, p0, Lnq8;->x:Lmq8;

    return-void
.end method

.method public final v(JJ)V
    .locals 3

    iget-boolean p3, p0, Lnq8;->w:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lnq8;->C:Ldo7;

    if-nez p3, :cond_3

    iget-object p3, p0, Lbw0;->c:Lj47;

    invoke-virtual {p3}, Lj47;->f()V

    iget-object p4, p0, Lnq8;->t:Ldi5;

    invoke-virtual {p4}, Ldi5;->t()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lbw0;->u(Lj47;Ldi5;I)I

    move-result v0

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Lj47;->c:Ljava/lang/Object;

    check-cast p3, Ldo7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnq8;->C:Ldo7;

    iput-boolean v2, p0, Lnq8;->X:Z

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Lb81;->i(I)Z

    move-result p1

    invoke-static {p1}, Lvu8;->w(Z)V

    iput-boolean v2, p0, Lnq8;->v:Z

    iput-boolean v2, p0, Lnq8;->w:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Lnq8;->D:Ln11;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lnq8;->E()V

    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Lyb5;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lnq8;->C(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lnq8;->D(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lyb5;->c()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final z(Ldo7;)I
    .locals 0

    invoke-static {p1}, Lm11;->a(Ldo7;)I

    move-result p0

    return p0
.end method
