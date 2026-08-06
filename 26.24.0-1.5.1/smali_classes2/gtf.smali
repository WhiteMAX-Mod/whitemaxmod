.class public final Lgtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftf;


# instance fields
.field public final a:[S

.field public b:[S

.field public c:[S

.field public d:[S

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lhtf;


# direct methods
.method public constructor <init>(Lhtf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtf;->h:Lhtf;

    iget v0, p1, Lhtf;->h:I

    new-array v1, v0, [S

    iput-object v1, p0, Lgtf;->a:[S

    iget p1, p1, Lhtf;->b:I

    mul-int/2addr v0, p1

    new-array p1, v0, [S

    iput-object p1, p0, Lgtf;->b:[S

    new-array p1, v0, [S

    iput-object p1, p0, Lgtf;->c:[S

    new-array p1, v0, [S

    iput-object p1, p0, Lgtf;->d:[S

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgtf;->b:[S

    return-object p0
.end method

.method public final b(ILjava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Lgtf;->b:[S

    iget-object p0, p0, Lgtf;->h:Lhtf;

    iget v2, p0, Lhtf;->j:I

    iget p0, p0, Lhtf;->b:I

    mul-int/2addr v2, p0

    div-int/lit8 p0, p1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Lgtf;->c:[S

    iget-object p0, p0, Lgtf;->h:Lhtf;

    iget p0, p0, Lhtf;->b:I

    mul-int v2, p1, p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    mul-int/2addr p1, p0

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final d(II)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgtf;->h:Lhtf;

    iget v2, v2, Lhtf;->b:I

    mul-int/2addr v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgtf;->b:[S

    add-int v3, p1, v1

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 7

    iget-object v0, p0, Lgtf;->b:[S

    iget-object v1, p0, Lgtf;->h:Lhtf;

    iget v2, v1, Lhtf;->h:I

    div-int/2addr v2, p2

    iget v1, v1, Lhtf;->b:I

    mul-int/2addr p2, v1

    mul-int/2addr p1, v1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, p2, :cond_0

    mul-int v6, v3, p2

    add-int/2addr v6, p1

    add-int/2addr v6, v4

    aget-short v6, v0, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v5, p2

    iget-object v4, p0, Lgtf;->a:[S

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(III)I
    .locals 1

    iget-object v0, p0, Lgtf;->b:[S

    invoke-virtual {p0, v0, p1, p2, p3}, Lgtf;->s([SIII)I

    move-result p0

    return p0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgtf;->g:I

    iput v0, p0, Lgtf;->e:I

    iput v0, p0, Lgtf;->f:I

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lgtf;->c:[S

    iget-object v1, p0, Lgtf;->h:Lhtf;

    iget v1, v1, Lhtf;->k:I

    invoke-virtual {p0, v0, v1, p1}, Lgtf;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Lgtf;->c:[S

    return-void
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lgtf;->e:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgtf;->h:Lhtf;

    iget v1, v1, Lhtf;->p:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lgtf;->f:I

    mul-int/lit8 v2, v0, 0x3

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    iget p0, p0, Lgtf;->g:I

    mul-int/lit8 p0, p0, 0x3

    if-gt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(IIIII)V
    .locals 9

    iget-object v0, p0, Lgtf;->c:[S

    iget-object p0, p0, Lgtf;->b:[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    mul-int v3, p3, p2

    add-int/2addr v3, v2

    mul-int v4, p5, p2

    add-int/2addr v4, v2

    mul-int v5, p4, p2

    add-int/2addr v5, v2

    move v6, v1

    :goto_1
    if-ge v6, p1, :cond_0

    aget-short v7, p0, v5

    sub-int v8, p1, v6

    mul-int/2addr v8, v7

    aget-short v7, p0, v4

    mul-int/2addr v7, v6

    add-int/2addr v7, v8

    div-int/2addr v7, p1

    int-to-short v7, v7

    aput-short v7, v0, v3

    add-int/2addr v3, p2

    add-int/2addr v5, p2

    add-int/2addr v4, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lgtf;->b:[S

    iget-object v1, p0, Lgtf;->h:Lhtf;

    iget v1, v1, Lhtf;->j:I

    invoke-virtual {p0, v0, v1, p1}, Lgtf;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Lgtf;->b:[S

    return-void
.end method

.method public final k(II)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lgtf;->a:[S

    invoke-virtual {p0, v1, v0, p1, p2}, Lgtf;->s([SIII)I

    move-result p0

    return p0
.end method

.method public final l(IJJ)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgtf;->h:Lhtf;

    iget v2, v1, Lhtf;->b:I

    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lgtf;->c:[S

    iget v4, v1, Lhtf;->k:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    iget-object v5, p0, Lgtf;->d:[S

    mul-int v6, p1, v2

    add-int/2addr v6, v0

    aget-short v7, v5, v6

    add-int/2addr v6, v2

    aget-short v2, v5, v6

    iget v5, v1, Lhtf;->n:I

    int-to-long v5, v5

    mul-long/2addr v5, p2

    iget v1, v1, Lhtf;->m:I

    int-to-long v8, v1

    mul-long v8, v8, p4

    add-int/lit8 v1, v1, 0x1

    int-to-long v10, v1

    mul-long v10, v10, p4

    sub-long v5, v10, v5

    sub-long/2addr v10, v8

    int-to-long v7, v7

    mul-long/2addr v7, v5

    sub-long v5, v10, v5

    int-to-long v1, v2

    mul-long/2addr v5, v1

    add-long/2addr v5, v7

    div-long/2addr v5, v10

    long-to-int v1, v5

    int-to-short v1, v1

    aput-short v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lgtf;->e:I

    iput v0, p0, Lgtf;->g:I

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgtf;->c:[S

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgtf;->d:[S

    return-object p0
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lgtf;->d:[S

    iget-object v1, p0, Lgtf;->h:Lhtf;

    iget v1, v1, Lhtf;->l:I

    invoke-virtual {p0, v0, v1, p1}, Lgtf;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Lgtf;->d:[S

    return-void
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final r([SII)[S
    .locals 1

    array-length v0, p1

    iget-object p0, p0, Lgtf;->h:Lhtf;

    iget p0, p0, Lhtf;->b:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    return-object p0
.end method

.method public final s([SIII)I
    .locals 9

    iget-object v0, p0, Lgtf;->h:Lhtf;

    iget v0, v0, Lhtf;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lgtf;->e:I

    div-int/2addr v4, v1

    iput v4, p0, Lgtf;->f:I

    return v3
.end method
