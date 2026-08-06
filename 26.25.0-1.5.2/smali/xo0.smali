.class public final Lxo0;
.super Lrc4;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Lyo0;


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 0

    iget-object p0, p0, Lxo0;->j:Lyo0;

    iget-boolean p0, p0, Lyo0;->s0:Z

    return p0
.end method

.method public getMargin()I
    .locals 0

    iget-object p0, p0, Lxo0;->j:Lyo0;

    iget p0, p0, Lyo0;->t0:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lxo0;->h:I

    return p0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, Lxo0;->j:Lyo0;

    iput-boolean p1, p0, Lyo0;->s0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lxo0;->j:Lyo0;

    iput p1, p0, Lyo0;->t0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iget-object p0, p0, Lxo0;->j:Lyo0;

    iput p1, p0, Lyo0;->t0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lxo0;->h:I

    return-void
.end method
