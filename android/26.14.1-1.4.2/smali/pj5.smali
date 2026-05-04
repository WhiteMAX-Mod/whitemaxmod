.class public final Lpj5;
.super Luh3;
.source "SourceFile"


# virtual methods
.method public final Q(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lqj5;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iget-object v0, p1, Lqj5;->o:Lzu5;

    iput p2, v0, Lzu5;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final v(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lqj5;

    iget-object p1, p1, Lqj5;->o:Lzu5;

    iget p1, p1, Lzu5;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method
