.class public final Lb7e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:Lcrf;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lb7e;->a:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lb7e;->b:[B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lb7e;->c:Lcrf;

    const/4 p1, 0x0

    iput p1, p0, Lb7e;->d:I

    iput p1, p0, Lb7e;->e:I

    iput-boolean p1, p0, Lb7e;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-boolean p0, p0, Lb7e;->f:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "stream already closed"

    invoke-static {p0}, Lor7;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final available()I
    .locals 2

    iget v0, p0, Lb7e;->e:I

    iget v1, p0, Lb7e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldu7;->k(Z)V

    invoke-virtual {p0}, Lb7e;->a()V

    iget v0, p0, Lb7e;->d:I

    iget v1, p0, Lb7e;->e:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lb7e;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lb7e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7e;->f:Z

    iget-object v0, p0, Lb7e;->c:Lcrf;

    iget-object v1, p0, Lb7e;->b:[B

    invoke-interface {v0, v1}, Lcrf;->c(Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    iget-boolean v0, p0, Lb7e;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Ldz6;->a:Lc1a;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lc1a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldz6;->a:Lc1a;

    const-string v1, "PooledByteInputStream"

    const-string v2, "Finalized without closing"

    invoke-interface {v0, v1, v2}, Lc1a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lb7e;->close()V

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final read()I
    .locals 4

    .line 56
    iget v0, p0, Lb7e;->e:I

    iget v1, p0, Lb7e;->d:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ldu7;->k(Z)V

    .line 57
    invoke-virtual {p0}, Lb7e;->a()V

    .line 58
    iget v0, p0, Lb7e;->e:I

    iget v1, p0, Lb7e;->d:I

    iget-object v3, p0, Lb7e;->b:[B

    if-ge v0, v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lb7e;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 60
    :cond_2
    iput v0, p0, Lb7e;->d:I

    .line 61
    iput v2, p0, Lb7e;->e:I

    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 62
    iput v0, p0, Lb7e;->e:I

    aget-byte p0, v3, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 4

    iget v0, p0, Lb7e;->e:I

    iget v1, p0, Lb7e;->d:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ldu7;->k(Z)V

    invoke-virtual {p0}, Lb7e;->a()V

    iget v0, p0, Lb7e;->e:I

    iget v1, p0, Lb7e;->d:I

    iget-object v3, p0, Lb7e;->b:[B

    if-ge v0, v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb7e;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    iput v1, p0, Lb7e;->d:I

    iput v2, p0, Lb7e;->e:I

    :goto_1
    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v0, p0, Lb7e;->e:I

    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb7e;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lb7e;->e:I

    return p3
.end method

.method public final skip(J)J
    .locals 5

    iget v0, p0, Lb7e;->e:I

    iget v1, p0, Lb7e;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldu7;->k(Z)V

    invoke-virtual {p0}, Lb7e;->a()V

    iget v0, p0, Lb7e;->d:I

    iget v1, p0, Lb7e;->e:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lb7e;->e:I

    return-wide p1

    :cond_1
    iput v0, p0, Lb7e;->e:I

    iget-object p0, p0, Lb7e;->a:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0
.end method
