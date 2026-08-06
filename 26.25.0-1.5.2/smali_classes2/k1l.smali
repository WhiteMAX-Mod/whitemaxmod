.class public abstract Lk1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final d(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x3

    return p0
.end method
