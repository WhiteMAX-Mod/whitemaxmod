.class public final Ljf5;
.super Lprf;
.source "SourceFile"


# virtual methods
.method public final L(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lkf5;

    iget-object p0, p1, Lkf5;->o:Loq5;

    iget p0, p0, Loq5;->b:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final e0(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lkf5;

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    iget-object p0, p1, Lkf5;->o:Loq5;

    iput p2, p0, Loq5;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
