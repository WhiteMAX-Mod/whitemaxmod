.class public final Lsse;
.super Ltz0;
.source "SourceFile"


# instance fields
.field public final transient X:[I

.field public final transient o:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Ltz0;->d:Ltz0;

    iget-object v0, v0, Ltz0;->a:[B

    invoke-direct {p0, v0}, Ltz0;-><init>([B)V

    iput-object p1, p0, Lsse;->o:[[B

    iput-object p2, p0, Lsse;->X:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Ltz0;
    .locals 7

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lsse;->o:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v4, v1, v2

    iget-object v5, p0, Lsse;->X:[I

    aget v4, v5, v4

    aget v5, v5, v2

    aget-object v6, v0, v2

    sub-int v3, v5, v3

    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ltz0;

    invoke-direct {v0, p1}, Ltz0;-><init>([B)V

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lsse;->o:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lsse;->X:[I

    aget v0, v1, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltz0;

    if-eqz v0, :cond_1

    check-cast p1, Ltz0;

    invoke-virtual {p1}, Ltz0;->d()I

    move-result v0

    invoke-virtual {p0}, Lsse;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lsse;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lsse;->l(ILtz0;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lsse;->p()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Ln94;->b:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final g()[B
    .locals 1

    invoke-virtual {p0}, Lsse;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public final h(I)B
    .locals 9

    iget-object v0, p0, Lsse;->o:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lsse;->X:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lwu;->b(JJJ)V

    invoke-static {p0, p1}, Lcbj;->b(Lsse;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Ltz0;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lsse;->o:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v5, v1, v2

    iget-object v6, p0, Lsse;->X:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v3, v6, v3

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    iput v4, p0, Ltz0;->b:I

    return v4
.end method

.method public final k(III[B)Z
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lsse;->d()I

    move-result v1

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_5

    if-ltz p2, :cond_5

    array-length v1, p4

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_3

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Lcbj;->b(Lsse;I)I

    move-result v1

    :goto_0
    if-ge p1, p3, :cond_4

    iget-object v2, p0, Lsse;->X:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lsse;->o:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    add-int v6, v5, v3

    aget-byte v6, v2, v6

    add-int v7, v5, p2

    aget-byte v7, p4, v7

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr p2, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v0
.end method

.method public final l(ILtz0;)Z
    .locals 9

    invoke-virtual {p0}, Lsse;->d()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v1}, Lcbj;->b(Lsse;I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    iget-object v4, p0, Lsse;->X:[I

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    aget v5, v4, v5

    :goto_1
    aget v6, v4, v0

    sub-int/2addr v6, v5

    iget-object v7, p0, Lsse;->o:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v4, v4, v8

    add-int/2addr v6, v5

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    sub-int v5, v2, v5

    add-int/2addr v5, v4

    aget-object v4, v7, v0

    invoke-virtual {p2, v3, v5, v6, v4}, Ltz0;->k(III[B)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final m()Ltz0;
    .locals 2

    new-instance v0, Ltz0;

    invoke-virtual {p0}, Lsse;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ltz0;-><init>([B)V

    invoke-virtual {v0}, Ltz0;->m()Ltz0;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lnw0;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcbj;->b(Lsse;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v3, p0, Lsse;->X:[I

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lsse;->o:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v4, v2, v4

    add-int v9, v4, v3

    aget-object v8, v6, v1

    new-instance v7, Lyre;

    add-int v10, v9, v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lyre;-><init>([BIIZZ)V

    iget-object v3, p1, Lnw0;->a:Lyre;

    if-nez v3, :cond_1

    iput-object v7, v7, Lyre;->g:Lyre;

    iput-object v7, v7, Lyre;->f:Lyre;

    iput-object v7, p1, Lnw0;->a:Lyre;

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lyre;->g:Lyre;

    invoke-virtual {v3, v7}, Lyre;->b(Lyre;)V

    :goto_2
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lnw0;->b:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lnw0;->b:J

    return-void
.end method

.method public final p()[B
    .locals 10

    invoke-virtual {p0}, Lsse;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lsse;->o:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v2, v3

    iget-object v7, p0, Lsse;->X:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    sub-int/2addr v9, v6

    invoke-static {v8, v6, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ltz0;

    invoke-virtual {p0}, Lsse;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ltz0;-><init>([B)V

    invoke-virtual {v0}, Ltz0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
