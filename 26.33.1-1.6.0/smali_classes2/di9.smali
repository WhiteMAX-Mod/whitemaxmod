.class public final Ldi9;
.super Lkqi;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final e1:Lvj9;

.field public f1:Lr1d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lkqi;-><init>(Landroid/content/Context;)V

    new-instance p1, Lne9;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lne9;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ldi9;->e1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lkqi;->p(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldi9;->f1:Lr1d;

    sget-object v1, Lkz3;->j:Las0;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object p1

    iget p1, p1, Lf1d;->b:I

    invoke-virtual {p0, p1}, Lkqi;->q(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkqi;->C:Z

    iget-object v2, p0, Lkqi;->d:Lhqi;

    sget v3, Lhqi;->c:I

    iget-object v3, v2, Lhqi;->b:Lkqi;

    invoke-virtual {v3}, Lkqi;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lhqi;->a(I)V

    sget-object v3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    new-instance v2, Lrc;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, p0, v3}, Lrc;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p0, v2}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    invoke-virtual {p0, v0}, Lkqi;->s(I)V

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->c:I

    invoke-virtual {p0, v0, v1}, Lkqi;->v(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lkqi;->u()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p1

    const-class v0, Lkqi;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    const-string v2, "tabPaddingStart"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lui9;->F(Ls04;Lkqi;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    const-string v1, "tabPaddingEnd"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lui9;->F(Ls04;Lkqi;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 2

    iget-object v0, p0, Ldi9;->f1:Lr1d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->b:I

    invoke-virtual {p0, v0}, Lkqi;->q(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->c:I

    invoke-virtual {p0, v0, v1}, Lkqi;->v(II)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkz3;->a(Landroid/view/ViewGroup;Lr1d;)V

    return-void
.end method
