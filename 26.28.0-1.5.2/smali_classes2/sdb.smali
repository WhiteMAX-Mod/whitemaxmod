.class public final Lsdb;
.super Ll1c;
.source "SourceFile"

# interfaces
.implements Leph;


# instance fields
.field public o:Z

.field public final p:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Ll1c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdb;->o:Z

    new-instance v0, Liua;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Liua;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lsdb;->p:Lny8;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lxj7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lxj7;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lsdb;->getShimmerDrawable()Lrdb;

    move-result-object v0

    iput-object v0, p1, Lxj7;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Leve;->a()Leve;

    move-result-object v0

    iput-object v0, p1, Lxj7;->p:Leve;

    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfu5;->setHierarchy(Ldu5;)V

    return-void
.end method

.method private final getShimmerDrawable()Lrdb;
    .locals 0

    iget-object p0, p0, Lsdb;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdb;

    return-object p0
.end method

.method public static l(Lkbc;)Lm0g;
    .locals 3

    new-instance v0, Lex8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lex8;-><init>(I)V

    iget-object v1, v0, Lex8;->b:Ljava/lang/Object;

    check-cast v1, Lm0g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lm0g;->j:Z

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object v2

    iget v2, v2, Lyac;->b:I

    invoke-virtual {v0, v2}, Lex8;->M(I)V

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->c:I

    iput p0, v1, Lm0g;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lex8;->L(F)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lex8;->O(I)V

    invoke-virtual {v0}, Lex8;->s()Lm0g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Ll68;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdb;->o:Z

    invoke-direct {p0}, Lsdb;->getShimmerDrawable()Lrdb;

    move-result-object p1

    invoke-virtual {p1}, Lp0g;->d()V

    iget-boolean p1, p0, Lsdb;->o:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lfu5;->onAttachedToWindow()V

    iget-boolean v0, p0, Lsdb;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lsdb;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsdb;->getShimmerDrawable()Lrdb;

    move-result-object p0

    invoke-virtual {p0}, Lp0g;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lfu5;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lsdb;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsdb;->getShimmerDrawable()Lrdb;

    move-result-object p0

    invoke-virtual {p0}, Lp0g;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 0

    invoke-direct {p0}, Lsdb;->getShimmerDrawable()Lrdb;

    move-result-object p0

    invoke-static {p1}, Lsdb;->l(Lkbc;)Lm0g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0g;->b(Lm0g;)V

    return-void
.end method
