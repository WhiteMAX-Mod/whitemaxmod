.class public final Lo3e;
.super Lvjj;
.source "SourceFile"


# virtual methods
.method public final a(Le4f;FF)V
    .locals 5

    mul-float v0, p3, p2

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, v0, v2, v3}, Le4f;->d(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    mul-float/2addr p3, p2

    new-instance p2, La4f;

    invoke-direct {p2, v1, v1, p3, p3}, La4f;-><init>(FFFF)V

    iput v2, p2, La4f;->f:F

    iput v3, p2, La4f;->g:F

    iget-object v3, p1, Le4f;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ly3f;

    invoke-direct {v3, p2}, Ly3f;-><init>(La4f;)V

    invoke-virtual {p1, v2}, Le4f;->a(F)V

    iget-object p2, p1, Le4f;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x43870000    # 270.0f

    iput p2, p1, Le4f;->e:F

    add-float v2, v1, p3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr p3, v1

    div-float/2addr p3, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p2, v3

    mul-float/2addr p2, p3

    add-float/2addr p2, v2

    iput p2, p1, Le4f;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr p3, p2

    add-float/2addr p3, v2

    iput p3, p1, Le4f;->d:F

    return-void
.end method
