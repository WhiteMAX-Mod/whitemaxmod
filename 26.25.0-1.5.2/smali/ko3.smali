.class public Lko3;
.super Lor0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0401b4

    const v1, 0x7f120492

    invoke-direct {p0, v0, v1, p1}, Lor0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lfo3;

    iget-object v0, p0, Lor0;->a:Lpr0;

    check-cast v0, Llo3;

    invoke-direct {p1, v0}, Lpq5;-><init>(Lpr0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ll78;

    new-instance v3, Lho3;

    invoke-direct {v3, v0}, Lho3;-><init>(Llo3;)V

    invoke-direct {v2, v1, v0, p1, v3}, Ll78;-><init>(Landroid/content/Context;Lpr0;Lpq5;Lf2;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Lsei;

    invoke-direct {v3}, Lsei;-><init>()V

    sget-object v4, Loee;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f080786

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Ljei;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lrei;

    iget-object v4, v3, Ljei;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-direct {v1, v4}, Lrei;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v3, v2, Ll78;->n:Lsei;

    invoke-virtual {p0, v2}, Lor0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkf5;

    invoke-direct {v2, v1, v0, p1}, Lkf5;-><init>(Landroid/content/Context;Lpr0;Lpq5;)V

    invoke-virtual {p0, v2}, Lor0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lpr0;
    .locals 0

    new-instance p0, Llo3;

    invoke-direct {p0, p1}, Llo3;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lor0;->a:Lpr0;

    check-cast p0, Llo3;

    iget p0, p0, Llo3;->j:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Lor0;->a:Lpr0;

    check-cast p0, Llo3;

    iget p0, p0, Llo3;->i:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lor0;->a:Lpr0;

    check-cast p0, Llo3;

    iget p0, p0, Llo3;->h:I

    return p0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lor0;->a:Lpr0;

    check-cast v0, Llo3;

    iput p1, v0, Llo3;->j:I

    invoke-virtual {p0}, Lor0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lor0;->a:Lpr0;

    move-object v1, v0

    check-cast v1, Llo3;

    iget v1, v1, Llo3;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Llo3;

    iput p1, v0, Llo3;->i:I

    invoke-virtual {p0}, Lor0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lor0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lor0;->a:Lpr0;

    move-object v1, v0

    check-cast v1, Llo3;

    iget v1, v1, Llo3;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Llo3;

    iput p1, v1, Llo3;->h:I

    check-cast v0, Llo3;

    invoke-virtual {v0}, Lpr0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lor0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lor0;->setTrackThickness(I)V

    iget-object p0, p0, Lor0;->a:Lpr0;

    check-cast p0, Llo3;

    invoke-virtual {p0}, Lpr0;->a()V

    return-void
.end method
