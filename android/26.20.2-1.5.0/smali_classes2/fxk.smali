.class public abstract Lfxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;[BI)I
    .locals 2

    if-ltz p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final b(Lxx7;)I
    .locals 0

    iget-byte p0, p0, Lxx7;->a:B

    return p0
.end method

.method public static final c(I)Lxx7;
    .locals 1

    int-to-byte p0, p0

    if-nez p0, :cond_0

    new-instance p0, Lvx7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxx7;-><init>(B)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Ltx7;

    invoke-direct {p0, v0}, Lxx7;-><init>(B)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance p0, Lux7;

    invoke-direct {p0, v0}, Lxx7;-><init>(B)V

    return-object p0

    :cond_2
    new-instance v0, Lwx7;

    invoke-direct {v0, p0}, Lxx7;-><init>(B)V

    return-object v0
.end method
