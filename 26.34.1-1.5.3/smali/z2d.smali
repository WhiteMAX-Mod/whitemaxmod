.class public final Lz2d;
.super Lfxi;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final e1:La3d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lfxi;-><init>(Landroid/content/Context;)V

    sget-object p1, Lb3d;->a:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3d;

    iput-object p1, p0, Lz2d;->e1:La3d;

    new-instance p1, Lp1a;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lp1a;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lfxi;->p(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->z()Lk4d;

    move-result-object p1

    iget p1, p1, Lk4d;->a:I

    invoke-virtual {p0, p1}, Lfxi;->q(I)V

    iput-boolean v0, p0, Lfxi;->C:Z

    iget-object p1, p0, Lfxi;->d:Lcxi;

    sget v1, Lcxi;->c:I

    iget-object v1, p1, Lcxi;->b:Lfxi;

    invoke-virtual {v1}, Lfxi;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lcxi;->a(I)V

    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget p1, p0, Lfxi;->x:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iput v1, p0, Lfxi;->x:I

    invoke-virtual {p0}, Lfxi;->d()V

    :cond_0
    invoke-virtual {p0}, Lfxi;->u()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ln6;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v1}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-class p1, Lfxi;

    invoke-static {p1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p1

    const-string v1, "requestedTabMinWidth"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v1, v0}, Lok9;->G(Ld24;Lfxi;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 1

    invoke-interface {p1}, Lm4d;->z()Lk4d;

    move-result-object p1

    iget p1, p1, Lk4d;->a:I

    invoke-virtual {p0, p1}, Lfxi;->q(I)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-static {p1, p0}, Lw04;->b(Lw04;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
