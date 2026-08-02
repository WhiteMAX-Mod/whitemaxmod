.class public final Lyle;
.super Lprf;
.source "SourceFile"


# virtual methods
.method public final G(Llnf;FF)V
    .locals 4

    mul-float p0, p3, p2

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0, v0, v1}, Llnf;->d(FFF)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p3, p0

    mul-float/2addr p3, p2

    new-instance p2, Lhnf;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, p3, p3}, Lhnf;-><init>(FFFF)V

    invoke-static {p2, v0}, Lhnf;->b(Lhnf;F)V

    invoke-static {p2, v1}, Lhnf;->c(Lhnf;F)V

    iget-object v1, p1, Llnf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfnf;

    invoke-direct {v1, p2}, Lfnf;-><init>(Lhnf;)V

    invoke-virtual {p1, v0}, Llnf;->a(F)V

    iget-object p2, p1, Llnf;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x43870000    # 270.0f

    iput p2, p1, Llnf;->d:F

    add-float p2, v2, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    sub-float/2addr p3, v2

    div-float/2addr p3, p0

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr p0, p3

    add-float/2addr p0, p2

    iput p0, p1, Llnf;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    iput p3, p1, Llnf;->c:F

    return-void
.end method
