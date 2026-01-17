.class public final Lsea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lsea;->a:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lsea;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lsea;->a:[J

    array-length v2, v1

    if-ge v2, v0, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lsea;->a:[J

    :cond_0
    iget-object v0, p0, Lsea;->a:[J

    iget v1, p0, Lsea;->b:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsea;->b:I

    return-void
.end method

.method public final b(J)Z
    .locals 7

    iget-object v0, p0, Lsea;->a:[J

    iget v1, p0, Lsea;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    aget-wide v5, v0, v3

    cmp-long v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-ltz v3, :cond_4

    if-ltz v3, :cond_3

    iget p1, p0, Lsea;->b:I

    if-ge v3, p1, :cond_3

    iget-object p2, p0, Lsea;->a:[J

    aget-wide v0, p2, v3

    add-int/lit8 v0, p1, -0x1

    if-eq v3, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr p1, v0

    invoke-static {p2, v0, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget p1, p0, Lsea;->b:I

    add-int/2addr p1, v4

    iput p1, p0, Lsea;->b:I

    const/4 p1, 0x1

    return p1

    :cond_3
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lbnj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lsea;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lsea;

    iget v0, p1, Lsea;->b:I

    iget v2, p0, Lsea;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsea;->a:[J

    iget-object p1, p1, Lsea;->a:[J

    invoke-static {v1, v2}, Lamj;->i(II)Lus7;

    move-result-object v2

    iget v3, v2, Lss7;->a:I

    iget v2, v2, Lss7;->b:I

    if-gt v3, v2, :cond_2

    :goto_0
    aget-wide v4, v0, v3

    aget-wide v6, p1, v3

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return v1

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lsea;->a:[J

    iget v1, p0, Lsea;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsea;->a:[J

    iget v2, p0, Lsea;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, v1, v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
