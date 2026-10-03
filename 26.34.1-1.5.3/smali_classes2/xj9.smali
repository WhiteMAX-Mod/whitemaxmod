.class public final Lxj9;
.super Lfxi;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final e1:Lpl9;

.field public f1:Lm4d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lfxi;-><init>(Landroid/content/Context;)V

    new-instance p1, Lwj9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwj9;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lxj9;->e1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lfxi;->p(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxj9;->f1:Lm4d;

    sget-object v1, Lw04;->j:Lpb7;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object p1

    iget p1, p1, Lz3d;->b:I

    invoke-virtual {p0, p1}, Lfxi;->q(I)V

    iput-boolean v0, p0, Lfxi;->C:Z

    iget-object p1, p0, Lfxi;->d:Lcxi;

    sget v2, Lcxi;->c:I

    iget-object v2, p1, Lcxi;->b:Lfxi;

    invoke-virtual {v2}, Lfxi;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lcxi;->a(I)V

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    new-instance p1, Ltc;

    const/16 v2, 0x1a

    invoke-direct {p1, p0, p0, v2}, Ltc;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfxi;->s(I)V

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-virtual {p0, p1, v1}, Lfxi;->v(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lfxi;->u()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    const-class v0, Lfxi;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    const-string v2, "tabPaddingStart"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lok9;->G(Ld24;Lfxi;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const-string v1, "tabPaddingEnd"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lok9;->G(Ld24;Lfxi;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 2

    iget-object v0, p0, Lxj9;->f1:Lm4d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->b:I

    invoke-virtual {p0, v0}, Lfxi;->q(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    invoke-virtual {p0, v0, v1}, Lfxi;->v(II)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lw04;->a(Landroid/view/ViewGroup;Lm4d;)V

    return-void
.end method
