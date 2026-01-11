.class public final Lhy4;
.super Leg0;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Liy4;

    iget-object p1, p1, Liy4;->y0:Lo85;

    iget p1, p1, Lo85;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final e(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Liy4;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iget-object v0, p1, Liy4;->y0:Lo85;

    iput p2, v0, Lo85;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
