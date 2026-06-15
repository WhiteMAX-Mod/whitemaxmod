.class public abstract Lcej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltkg;Ln11;JLc05;)Lsz9;
    .locals 8

    new-instance v0, Lsz9;

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lsz9;-><init>(Ltkg;Ln11;JLc05;J)V

    return-object v0
.end method

.method public static final b(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lp1c;->c(FFFF)F

    move-result p0

    return p0
.end method

.method public static final c(IFI)I
    .locals 8

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    shr-int/lit8 v3, p0, 0x10

    and-int/2addr v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v2

    shr-int/lit8 v4, p0, 0x8

    and-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v2

    and-int/2addr p0, v1

    int-to-float p0, p0

    div-float/2addr p0, v2

    shr-int/lit8 v5, p2, 0x18

    and-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v5, v2

    shr-int/lit8 v6, p2, 0x10

    and-int/2addr v6, v1

    int-to-float v6, v6

    div-float/2addr v6, v2

    shr-int/lit8 v7, p2, 0x8

    and-int/2addr v7, v1

    int-to-float v7, v7

    div-float/2addr v7, v2

    and-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-static {v0, v5, p1}, Lcej;->b(FFF)F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3, v6, p1}, Lcej;->b(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v4, v7, p1}, Lcej;->b(FFF)F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-static {p0, p2, p1}, Lcej;->b(FFF)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 p2, v2, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v3, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method
