.class public final Ln65;
.super Llhe;
.source "SourceFile"


# virtual methods
.method public final B(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lo65;

    iget-object p1, p1, Lo65;->o:Lng5;

    iget p1, p1, Lng5;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final s0(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lo65;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iget-object v0, p1, Lo65;->o:Lng5;

    iput p2, v0, Lng5;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
