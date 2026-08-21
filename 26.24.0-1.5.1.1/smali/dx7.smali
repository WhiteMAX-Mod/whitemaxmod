.class public final Ldx7;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/media3/common/b;

.field public D:Lbv0;

.field public E:Lwy4;

.field public F:Ljw7;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:Ltc2;

.field public J:Ltc2;

.field public K:I

.field public X:Z

.field public final s:Lxk4;

.field public final t:Lwy4;

.field public final u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:Lcx7;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lxk4;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lyp0;-><init>(I)V

    iput-object p1, p0, Ldx7;->s:Lxk4;

    sget-object p1, Ljw7;->a:Ljw7;

    iput-object p1, p0, Ldx7;->F:Ljw7;

    new-instance p1, Lwy4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwy4;-><init>(I)V

    iput-object p1, p0, Ldx7;->t:Lwy4;

    sget-object p1, Lcx7;->c:Lcx7;

    iput-object p1, p0, Ldx7;->x:Lcx7;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldx7;->u:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldx7;->z:J

    iput-wide v1, p0, Ldx7;->y:J

    iput v0, p0, Ldx7;->A:I

    const/4 p1, 0x1

    iput p1, p0, Ldx7;->B:I

    return-void
.end method


# virtual methods
.method public final D(Landroidx/media3/common/b;)I
    .locals 0

    iget-object p0, p0, Ldx7;->s:Lxk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxk4;->p(Landroidx/media3/common/b;)I

    move-result p0

    return p0
.end method

.method public final G(J)Z
    .locals 12

    iget-object v0, p0, Ldx7;->G:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldx7;->I:Ltc2;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Ldx7;->B:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lyp0;->h:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Ldx7;->u:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Ldx7;->D:Lbv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldx7;->D:Lbv0;

    invoke-virtual {v0}, Lbv0;->k()Lav0;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lr01;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, Ldx7;->A:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Ldx7;->J()V

    iget-object p1, p0, Ldx7;->C:Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldx7;->I()V

    return v1

    :cond_3
    invoke-virtual {v0}, Lav0;->w()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v5, p0, Ldx7;->w:Z

    return v1

    :cond_4
    iget-object v6, v0, Lav0;->d:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lav0;->d:Landroid/graphics/Bitmap;

    iput-object v6, p0, Ldx7;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lav0;->w()V

    :cond_5
    iget-boolean v0, p0, Ldx7;->H:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldx7;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldx7;->I:Ltc2;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldx7;->C:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldx7;->C:Landroidx/media3/common/b;

    iget v6, v0, Landroidx/media3/common/b;->M:I

    iget v0, v0, Landroidx/media3/common/b;->N:I

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
    iget-object v6, p0, Ldx7;->I:Ltc2;

    invoke-virtual {v6}, Ltc2;->d()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Ldx7;->I:Ltc2;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ltc2;->c()I

    move-result v7

    iget-object v8, p0, Ldx7;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Ldx7;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Ldx7;->C:Landroidx/media3/common/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Landroidx/media3/common/b;->M:I

    div-int/2addr v8, v9

    iget-object v9, p0, Ldx7;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Ldx7;->C:Landroidx/media3/common/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Landroidx/media3/common/b;->N:I

    div-int/2addr v9, v10

    iget-object v10, p0, Ldx7;->C:Landroidx/media3/common/b;

    iget v10, v10, Landroidx/media3/common/b;->M:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Ldx7;->G:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_8
    iget-object v7, p0, Ldx7;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v6, v7}, Ltc2;->e(Landroid/graphics/Bitmap;)V

    :cond_9
    iget-object v6, p0, Ldx7;->I:Ltc2;

    invoke-virtual {v6}, Ltc2;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ldx7;->I:Ltc2;

    invoke-virtual {v6}, Ltc2;->a()J

    move-result-wide v6

    sub-long/2addr v6, p1

    iget p1, p0, Lyp0;->h:I

    if-ne p1, v3, :cond_a

    move p1, v5

    goto :goto_2

    :cond_a
    move p1, v1

    :goto_2
    iget p2, p0, Ldx7;->B:I

    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    move p1, v1

    goto :goto_3

    :cond_b
    invoke-static {}, Lf;->t()V

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
    iget-object p1, p0, Ldx7;->F:Ljw7;

    iget-object p2, p0, Ldx7;->x:Lcx7;

    iget-wide v6, p2, Lcx7;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldx7;->I:Ltc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltc2;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ldx7;->y:J

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx7;

    iget-wide v6, v1, Lcx7;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx7;

    iput-object v1, p0, Ldx7;->x:Lcx7;

    goto :goto_4

    :cond_f
    iput v4, p0, Ldx7;->B:I

    const/4 p1, 0x0

    if-eqz v0, :cond_10

    iget-object p2, p0, Ldx7;->I:Ltc2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltc2;->c()I

    move-result p2

    iget-object v0, p0, Ldx7;->C:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroidx/media3/common/b;->N:I

    iget-object v1, p0, Ldx7;->C:Landroidx/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/media3/common/b;->M:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_11

    :cond_10
    iput-object p1, p0, Ldx7;->G:Landroid/graphics/Bitmap;

    :cond_11
    iget-object p2, p0, Ldx7;->J:Ltc2;

    iput-object p2, p0, Ldx7;->I:Ltc2;

    iput-object p1, p0, Ldx7;->J:Ltc2;

    return v5

    :cond_12
    :goto_5
    return v1
.end method

.method public final H(J)Z
    .locals 12

    iget-boolean v0, p0, Ldx7;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx7;->I:Ltc2;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lyp0;->c:Lgp9;

    invoke-virtual {v0}, Lgp9;->m()V

    iget-object v2, p0, Ldx7;->D:Lbv0;

    if-eqz v2, :cond_15

    iget v3, p0, Ldx7;->A:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, Ldx7;->v:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Ldx7;->E:Lwy4;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lvmf;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy4;

    iput-object v2, p0, Ldx7;->E:Lwy4;

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v2, p0, Ldx7;->A:I

    iget-object v3, p0, Ldx7;->E:Lwy4;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v2, v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldx7;->E:Lwy4;

    iput v7, p1, Lr01;->a:I

    iget-object p1, p0, Ldx7;->D:Lbv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ldx7;->E:Lwy4;

    invoke-virtual {p1, p2}, Lvmf;->m(Lwy4;)V

    iput-object v6, p0, Ldx7;->E:Lwy4;

    iput v4, p0, Ldx7;->A:I

    return v1

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lyp0;->w(Lgp9;Lwy4;I)I

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
    invoke-static {}, Lf;->t()V

    return v1

    :cond_5
    iget-object v0, p0, Ldx7;->E:Lwy4;

    invoke-virtual {v0}, Lwy4;->z()V

    iget-object v0, p0, Ldx7;->E:Lwy4;

    iget-object v0, v0, Lwy4;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Ldx7;->E:Lwy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lr01;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Ldx7;->E:Lwy4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldx7;->C:Landroidx/media3/common/b;

    iput-object v3, v2, Lwy4;->b:Landroidx/media3/common/b;

    iget-object v2, p0, Ldx7;->D:Lbv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldx7;->E:Lwy4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lvmf;->m(Lwy4;)V

    iput v1, p0, Ldx7;->K:I

    :cond_9
    iget-object v2, p0, Ldx7;->E:Lwy4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Lr01;->g(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v4, p0, Ldx7;->H:Z

    goto/16 :goto_7

    :cond_a
    new-instance v3, Ltc2;

    iget v5, p0, Ldx7;->K:I

    iget-wide v8, v2, Lwy4;->f:J

    invoke-direct {v3, v5, v8, v9}, Ltc2;-><init>(IJ)V

    iput-object v3, p0, Ldx7;->J:Ltc2;

    add-int/2addr v5, v4

    iput v5, p0, Ldx7;->K:I

    iget-boolean v2, p0, Ldx7;->H:Z

    if-nez v2, :cond_11

    invoke-virtual {v3}, Ltc2;->a()J

    move-result-wide v2

    const-wide/16 v8, 0x7530

    sub-long v10, v2, v8

    cmp-long v5, v10, p1

    if-gtz v5, :cond_b

    add-long/2addr v8, v2

    cmp-long v5, p1, v8

    if-gtz v5, :cond_b

    move v5, v4

    goto :goto_1

    :cond_b
    move v5, v1

    :goto_1
    iget-object v8, p0, Ldx7;->I:Ltc2;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ltc2;->a()J

    move-result-wide v8

    cmp-long v8, v8, p1

    if-gtz v8, :cond_c

    cmp-long p1, p1, v2

    if-gez p1, :cond_c

    move p1, v4

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    iget-object p2, p0, Ldx7;->J:Ltc2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldx7;->C:Landroidx/media3/common/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Landroidx/media3/common/b;->M:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Ldx7;->C:Landroidx/media3/common/b;

    iget v2, v2, Landroidx/media3/common/b;->N:I

    if-eq v2, v3, :cond_e

    invoke-virtual {p2}, Ltc2;->c()I

    move-result p2

    iget-object v2, p0, Ldx7;->C:Landroidx/media3/common/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Landroidx/media3/common/b;->N:I

    iget-object v3, p0, Ldx7;->C:Landroidx/media3/common/b;

    iget v3, v3, Landroidx/media3/common/b;->M:I

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
    iput-boolean p2, p0, Ldx7;->H:Z

    if-eqz p1, :cond_11

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Ldx7;->J:Ltc2;

    iput-object p1, p0, Ldx7;->I:Ltc2;

    iput-object v6, p0, Ldx7;->J:Ltc2;

    :goto_7
    iget-object p1, p0, Ldx7;->E:Lwy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7}, Lr01;->g(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v4, p0, Ldx7;->v:Z

    iput-object v6, p0, Ldx7;->E:Lwy4;

    return v1

    :cond_12
    iget-wide p1, p0, Ldx7;->z:J

    iget-object v1, p0, Ldx7;->E:Lwy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lwy4;->f:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ldx7;->z:J

    if-eqz v0, :cond_13

    iput-object v6, p0, Ldx7;->E:Lwy4;

    goto :goto_8

    :cond_13
    iget-object p1, p0, Ldx7;->E:Lwy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwy4;->v()V

    :goto_8
    iget-boolean p0, p0, Ldx7;->H:Z

    xor-int/2addr p0, v4

    return p0

    :cond_14
    iget-object p1, v0, Lgp9;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldx7;->C:Landroidx/media3/common/b;

    iput-boolean v4, p0, Ldx7;->X:Z

    iput v5, p0, Ldx7;->A:I

    return v4

    :cond_15
    :goto_9
    return v1
.end method

.method public final I()V
    .locals 4

    iget-boolean v0, p0, Ldx7;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldx7;->C:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldx7;->s:Lxk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxk4;->p(Landroidx/media3/common/b;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lyp0;->b(IIII)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lyp0;->b(IIII)I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldx7;->C:Landroidx/media3/common/b;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lyp0;->d(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Ldx7;->D:Lbv0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvmf;->release()V

    :cond_3
    new-instance v0, Lbv0;

    iget-object v1, v1, Lxk4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lbv0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldx7;->D:Lbv0;

    iput-boolean v3, p0, Ldx7;->X:Z

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldx7;->E:Lwy4;

    const/4 v1, 0x0

    iput v1, p0, Ldx7;->A:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldx7;->z:J

    iget-object v1, p0, Ldx7;->D:Lbv0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvmf;->release()V

    iput-object v0, p0, Ldx7;->D:Lbv0;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Ljw7;

    if-eqz p1, :cond_1

    check-cast p2, Ljw7;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Ljw7;->a:Ljw7;

    :cond_2
    iput-object p2, p0, Ldx7;->F:Ljw7;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Ldx7;->w:Z

    return p0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Ldx7;->B:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ldx7;->H:Z

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

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldx7;->C:Landroidx/media3/common/b;

    sget-object v0, Lcx7;->c:Lcx7;

    iput-object v0, p0, Ldx7;->x:Lcx7;

    iget-object v0, p0, Ldx7;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Ldx7;->J()V

    iget-object p0, p0, Ldx7;->F:Ljw7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n(ZZ)V
    .locals 0

    iput p2, p0, Ldx7;->B:I

    return-void
.end method

.method public final o(JZZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Ldx7;->B:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ldx7;->B:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldx7;->w:Z

    iput-boolean p1, p0, Ldx7;->v:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ldx7;->G:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ldx7;->I:Ltc2;

    iput-object p2, p0, Ldx7;->J:Ltc2;

    iput-boolean p1, p0, Ldx7;->H:Z

    iput-object p2, p0, Ldx7;->E:Lwy4;

    iget-object p1, p0, Ldx7;->D:Lbv0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvmf;->flush()V

    :cond_0
    iget-object p0, p0, Ldx7;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Ldx7;->J()V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Ldx7;->J()V

    const/4 v0, 0x1

    iget v1, p0, Ldx7;->B:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldx7;->B:I

    return-void
.end method

.method public final u([Landroidx/media3/common/b;JJLir9;)V
    .locals 4

    iget-object p1, p0, Ldx7;->x:Lcx7;

    iget-wide p1, p1, Lcx7;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldx7;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Ldx7;->z:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Ldx7;->y:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcx7;

    iget-wide v0, p0, Ldx7;->z:J

    invoke-direct {p2, v0, v1, p4, p5}, Lcx7;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcx7;

    invoke-direct {p1, v0, v1, p4, p5}, Lcx7;-><init>(JJ)V

    iput-object p1, p0, Ldx7;->x:Lcx7;

    return-void
.end method

.method public final y(JJ)V
    .locals 3

    iget-boolean p3, p0, Ldx7;->w:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ldx7;->C:Landroidx/media3/common/b;

    if-nez p3, :cond_3

    iget-object p3, p0, Lyp0;->c:Lgp9;

    invoke-virtual {p3}, Lgp9;->m()V

    iget-object p4, p0, Ldx7;->t:Lwy4;

    invoke-virtual {p4}, Lwy4;->v()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lyp0;->w(Lgp9;Lwy4;I)I

    move-result v0

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Lgp9;->c:Ljava/lang/Object;

    check-cast p3, Landroidx/media3/common/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ldx7;->C:Landroidx/media3/common/b;

    iput-boolean v2, p0, Ldx7;->X:Z

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Lr01;->g(I)Z

    move-result p1

    invoke-static {p1}, Ljz8;->C(Z)V

    iput-boolean v2, p0, Ldx7;->v:Z

    iput-boolean v2, p0, Ldx7;->w:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Ldx7;->D:Lbv0;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Ldx7;->I()V

    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Lafl;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Ldx7;->G(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Ldx7;->H(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lafl;->b()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lyp0;->d(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method
