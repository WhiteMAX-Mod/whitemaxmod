.class public final La25;
.super Lcj0;
.source "SourceFile"


# virtual methods
.method public final M(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lb25;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iget-object v0, p1, Lb25;->o:Ljc5;

    iput p2, v0, Ljc5;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final t(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lb25;

    iget-object p1, p1, Lb25;->o:Ljc5;

    iget p1, p1, Ljc5;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method
