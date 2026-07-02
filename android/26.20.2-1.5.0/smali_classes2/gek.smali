.class public abstract Lgek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;Laoa;ILync;I)Lznc;
    .locals 8

    new-instance v0, Lznc;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lznc;-><init>(JLjava/lang/String;Laoa;ILync;I)V

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Lznc;->g:Llna;

    invoke-virtual {v0, p0}, Llna;->d(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
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
