.class public abstract Le6k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lhwc;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lhwc;->o:Luv5;

    invoke-direct {v0, v2, v1}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwc;

    iget v2, v2, Lhwc;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lhwc;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lqjb;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lqjb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget p0, p0, Lqjb;->a:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lg0i;->n(Z)V

    move v5, p0

    move v4, v2

    :cond_1
    add-int/2addr v4, v3

    shr-int/lit8 v5, v5, 0x7

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lg0i;->v(Z)V

    :goto_2
    if-ge v2, v4, :cond_4

    and-int/lit8 v3, p0, 0x7f

    int-to-byte v3, v3

    shr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_3

    or-int/lit16 v3, v3, 0x80

    :cond_3
    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method
