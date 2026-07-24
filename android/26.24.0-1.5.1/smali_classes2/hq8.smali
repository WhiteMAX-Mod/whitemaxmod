.class public final Lhq8;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-ltz p2, :cond_0

    iput p2, p0, Lhq8;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lhq8;->b:I

    return-void

    :cond_0
    const-string p0, "limit must be >= 0"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget p0, p0, Lhq8;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget p1, p0, Lhq8;->a:I

    iput p1, p0, Lhq8;->b:I

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 24
    iget v0, p0, Lhq8;->a:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 26
    iget v1, p0, Lhq8;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhq8;->a:I

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lhq8;->a:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget p2, p0, Lhq8;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Lhq8;->a:I

    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhq8;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, Lhq8;->b:I

    iput v0, p0, Lhq8;->a:I

    return-void

    :cond_0
    const-string p0, "mark not set"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "mark is not supported"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final skip(J)J
    .locals 2

    iget v0, p0, Lhq8;->a:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget v0, p0, Lhq8;->a:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lhq8;->a:I

    return-wide p1
.end method
