.class public final Leqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqf;


# instance fields
.field public final a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:D

.field public f:D

.field public g:D

.field public final synthetic h:Lgqf;


# direct methods
.method public constructor <init>(Lgqf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqf;->h:Lgqf;

    iget v0, p1, Lgqf;->h:I

    new-array v1, v0, [F

    iput-object v1, p0, Leqf;->a:[F

    iget p1, p1, Lgqf;->b:I

    mul-int/2addr v0, p1

    new-array p1, v0, [F

    iput-object p1, p0, Leqf;->b:[F

    new-array p1, v0, [F

    iput-object p1, p0, Leqf;->c:[F

    new-array p1, v0, [F

    iput-object p1, p0, Leqf;->d:[F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leqf;->b:[F

    return-object v0
.end method

.method public final b(ILjava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Leqf;->b:[F

    iget-object v2, p0, Leqf;->h:Lgqf;

    iget v3, v2, Lgqf;->j:I

    iget v2, v2, Lgqf;->b:I

    mul-int/2addr v3, v2

    div-int/lit8 v2, p1, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Leqf;->c:[F

    iget-object v2, p0, Leqf;->h:Lgqf;

    iget v3, v2, Lgqf;->b:I

    mul-int/2addr v3, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    iget v1, v2, Lgqf;->b:I

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final d(IJJ)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leqf;->h:Lgqf;

    iget v2, v1, Lgqf;->b:I

    if-ge v0, v2, :cond_0

    iget-object v3, p0, Leqf;->c:[F

    iget v4, v1, Lgqf;->k:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    iget-object v5, p0, Leqf;->d:[F

    mul-int v6, p1, v2

    add-int/2addr v6, v0

    aget v7, v5, v6

    add-int/2addr v6, v2

    aget v2, v5, v6

    iget v5, v1, Lgqf;->n:I

    int-to-long v5, v5

    mul-long/2addr v5, p2

    iget v1, v1, Lgqf;->m:I

    int-to-long v8, v1

    mul-long v8, v8, p4

    add-int/lit8 v1, v1, 0x1

    int-to-long v10, v1

    mul-long v10, v10, p4

    sub-long v5, v10, v5

    sub-long/2addr v10, v8

    long-to-float v1, v5

    mul-float/2addr v1, v7

    sub-long v5, v10, v5

    long-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v1

    long-to-float v1, v10

    div-float/2addr v5, v1

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leqf;->h:Lgqf;

    iget v1, v1, Lgqf;->b:I

    mul-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Leqf;->b:[F

    add-int v2, p1, v0

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 8

    iget-object v0, p0, Leqf;->h:Lgqf;

    iget v1, v0, Lgqf;->h:I

    div-int/2addr v1, p2

    iget v0, v0, Lgqf;->b:I

    mul-int/2addr p2, v0

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    const-wide/16 v3, 0x0

    move v5, v0

    :goto_1
    if-ge v5, p2, :cond_0

    iget-object v6, p0, Leqf;->b:[F

    mul-int v7, v2, p2

    add-int/2addr v7, p1

    add-int/2addr v7, v5

    aget v6, v6, v7

    float-to-double v6, v6

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    int-to-double v5, p2

    div-double/2addr v3, v5

    iget-object v5, p0, Leqf;->a:[F

    double-to-float v3, v3

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leqf;->g:D

    iput-wide v0, p0, Leqf;->e:D

    iput-wide v0, p0, Leqf;->f:D

    return-void
.end method

.method public final g(III)I
    .locals 1

    iget-object v0, p0, Leqf;->b:[F

    invoke-virtual {p0, p1, p2, p3, v0}, Leqf;->s(III[F)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 2

    iget-wide v0, p0, Leqf;->e:D

    iput-wide v0, p0, Leqf;->g:D

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leqf;->c:[F

    return-object v0
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Leqf;->c:[F

    iget-object v1, p0, Leqf;->h:Lgqf;

    iget v1, v1, Lgqf;->k:I

    invoke-virtual {p0, v1, p1, v0}, Leqf;->r(II[F)[F

    move-result-object p1

    iput-object p1, p0, Leqf;->c:[F

    return-void
.end method

.method public final k()Z
    .locals 10

    iget-wide v0, p0, Leqf;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Leqf;->h:Lgqf;

    iget v2, v2, Lgqf;->p:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Leqf;->f:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, v0, v6

    cmpl-double v2, v4, v8

    if-lez v2, :cond_1

    return v3

    :cond_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    iget-wide v4, p0, Leqf;->g:D

    mul-double/2addr v4, v6

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leqf;->d:[F

    return-object v0
.end method

.method public final m(IIIII)V
    .locals 11

    iget-object v0, p0, Leqf;->c:[F

    iget-object v1, p0, Leqf;->b:[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    mul-int v4, p3, p2

    add-int/2addr v4, v3

    mul-int v5, p5, p2

    add-int/2addr v5, v3

    mul-int v6, p4, p2

    add-int/2addr v6, v3

    move v7, v2

    :goto_1
    if-ge v7, p1, :cond_0

    aget v8, v1, v6

    sub-int v9, p1, v7

    int-to-float v9, v9

    mul-float/2addr v8, v9

    aget v9, v1, v5

    int-to-float v10, v7

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    int-to-float v8, p1

    div-float/2addr v9, v8

    aput v9, v0, v4

    add-int/2addr v4, p2

    add-int/2addr v6, p2

    add-int/2addr v5, p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Leqf;->d:[F

    iget-object v1, p0, Leqf;->h:Lgqf;

    iget v1, v1, Lgqf;->l:I

    invoke-virtual {p0, v1, p1, v0}, Leqf;->r(II[F)[F

    move-result-object p1

    iput-object p1, p0, Leqf;->d:[F

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Leqf;->b:[F

    iget-object v1, p0, Leqf;->h:Lgqf;

    iget v1, v1, Lgqf;->j:I

    invoke-virtual {p0, v1, p1, v0}, Leqf;->r(II[F)[F

    move-result-object p1

    iput-object p1, p0, Leqf;->b:[F

    return-void
.end method

.method public final q(II)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Leqf;->a:[F

    invoke-virtual {p0, v0, p1, p2, v1}, Leqf;->s(III[F)I

    move-result p1

    return p1
.end method

.method public final r(II[F)[F
    .locals 2

    array-length v0, p3

    iget-object v1, p0, Leqf;->h:Lgqf;

    iget v1, v1, Lgqf;->b:I

    div-int/2addr v0, v1

    add-int/2addr p1, p2

    if-gt p1, v0, :cond_0

    return-object p3

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    mul-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public final s(III[F)I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Leqf;->h:Lgqf;

    iget v1, v1, Lgqf;->b:I

    mul-int v1, v1, p1

    const/16 v3, 0xff

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v8, v4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v5, p3

    move v4, v3

    move/from16 v3, p2

    :goto_0
    if-gt v3, v5, :cond_3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    if-ge v13, v3, :cond_0

    add-int v16, v1, v13

    aget v16, p4, v16

    add-int v17, v1, v3

    add-int v17, v17, v13

    aget v17, p4, v17

    sub-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    add-double/2addr v14, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    int-to-double v6, v10

    mul-double/2addr v6, v14

    move v13, v1

    int-to-double v1, v3

    mul-double v18, v8, v1

    cmpg-double v6, v6, v18

    if-gez v6, :cond_1

    move v10, v3

    move-wide v8, v14

    :cond_1
    int-to-double v6, v4

    mul-double/2addr v6, v14

    mul-double/2addr v1, v11

    cmpl-double v1, v6, v1

    if-lez v1, :cond_2

    move v4, v3

    move-wide v11, v14

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v1, v13

    goto :goto_0

    :cond_3
    int-to-double v1, v10

    div-double/2addr v8, v1

    iput-wide v8, v0, Leqf;->e:D

    int-to-double v1, v4

    div-double/2addr v11, v1

    iput-wide v11, v0, Leqf;->f:D

    return v10
.end method
