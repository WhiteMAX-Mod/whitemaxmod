.class public abstract Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFFFF)F
    .locals 4

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float v2, p0, p2

    mul-float/2addr v2, p4

    sub-float v3, p1, p3

    mul-float/2addr v3, p5

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v1}, Loc9;->u(FFF)F

    move-result v0

    :goto_0
    mul-float/2addr p4, v0

    add-float/2addr p4, p2

    sub-float/2addr p0, p4

    mul-float/2addr v0, p5

    add-float/2addr v0, p3

    sub-float/2addr p1, v0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    return p1
.end method

.method public static final b(Lazg;)Lczg;
    .locals 4

    new-instance v0, Lczg;

    invoke-virtual {p0}, Lazg;->a()J

    move-result-wide v1

    instance-of v3, p0, Lzyg;

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lyyg;

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lxyg;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lczg;-><init>(JI)V

    return-object v0

    :cond_2
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0
.end method
