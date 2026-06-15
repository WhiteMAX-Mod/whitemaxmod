.class public abstract Lrjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final b(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    or-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    and-int/lit8 p0, p0, -0x3

    return p0
.end method
