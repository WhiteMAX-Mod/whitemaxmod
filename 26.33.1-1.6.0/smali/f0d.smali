.class public final Lf0d;
.super Lkqi;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final e1:Lg0d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lkqi;-><init>(Landroid/content/Context;)V

    sget-object p1, Lh0d;->a:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0d;

    iput-object p1, p0, Lf0d;->e1:Lg0d;

    new-instance p1, Li2a;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Li2a;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lkqi;->p(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->z()Lp1d;

    move-result-object p1

    iget p1, p1, Lp1d;->a:I

    invoke-virtual {p0, p1}, Lkqi;->q(I)V

    iput-boolean v0, p0, Lkqi;->C:Z

    iget-object p1, p0, Lkqi;->d:Lhqi;

    sget v1, Lhqi;->c:I

    iget-object v1, p1, Lhqi;->b:Lkqi;

    invoke-virtual {v1}, Lkqi;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lhqi;->a(I)V

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget p1, p0, Lkqi;->x:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iput v1, p0, Lkqi;->x:I

    invoke-virtual {p0}, Lkqi;->d()V

    :cond_0
    invoke-virtual {p0}, Lkqi;->u()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ln6;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v1}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-class p1, Lkqi;

    invoke-static {p1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object p1

    const-string v1, "requestedTabMinWidth"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v1, v0}, Lui9;->F(Ls04;Lkqi;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 1

    invoke-interface {p1}, Lr1d;->z()Lp1d;

    move-result-object p1

    iget p1, p1, Lp1d;->a:I

    invoke-virtual {p0, p1}, Lkqi;->q(I)V

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-static {p1, p0}, Lkz3;->b(Lkz3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
