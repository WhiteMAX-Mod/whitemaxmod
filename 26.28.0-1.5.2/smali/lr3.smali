.class public Llr3;
.super Lis0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0401ba

    const v1, 0x7f120492

    invoke-direct {p0, v0, v1, p1}, Lis0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lgr3;

    iget-object v0, p0, Lis0;->a:Ljs0;

    check-cast v0, Lmr3;

    invoke-direct {p1, v0}, Lhu5;-><init>(Ljs0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lyc8;

    new-instance v3, Lir3;

    invoke-direct {v3, v0}, Lir3;-><init>(Lmr3;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lyc8;-><init>(Landroid/content/Context;Ljs0;Lhu5;Lf2;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Ldsi;

    invoke-direct {v3}, Ldsi;-><init>()V

    sget-object v4, Lmne;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f080786

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Luri;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcsi;

    iget-object v4, v3, Luri;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-direct {v1, v4}, Lcsi;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v3, v2, Lyc8;->n:Ldsi;

    invoke-virtual {p0, v2}, Lis0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldj5;

    invoke-direct {v2, v1, v0, p1}, Ldj5;-><init>(Landroid/content/Context;Ljs0;Lhu5;)V

    invoke-virtual {p0, v2}, Lis0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljs0;
    .locals 0

    new-instance p0, Lmr3;

    invoke-direct {p0, p1}, Lmr3;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lis0;->a:Ljs0;

    check-cast p0, Lmr3;

    iget p0, p0, Lmr3;->j:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Lis0;->a:Ljs0;

    check-cast p0, Lmr3;

    iget p0, p0, Lmr3;->i:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lis0;->a:Ljs0;

    check-cast p0, Lmr3;

    iget p0, p0, Lmr3;->h:I

    return p0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lis0;->a:Ljs0;

    check-cast v0, Lmr3;

    iput p1, v0, Lmr3;->j:I

    invoke-virtual {p0}, Lis0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lis0;->a:Ljs0;

    move-object v1, v0

    check-cast v1, Lmr3;

    iget v1, v1, Lmr3;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lmr3;

    iput p1, v0, Lmr3;->i:I

    invoke-virtual {p0}, Lis0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lis0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lis0;->a:Ljs0;

    move-object v1, v0

    check-cast v1, Lmr3;

    iget v1, v1, Lmr3;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lmr3;

    iput p1, v1, Lmr3;->h:I

    check-cast v0, Lmr3;

    invoke-virtual {v0}, Ljs0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lis0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lis0;->setTrackThickness(I)V

    iget-object p0, p0, Lis0;->a:Ljs0;

    check-cast p0, Lmr3;

    invoke-virtual {p0}, Ljs0;->a()V

    return-void
.end method
