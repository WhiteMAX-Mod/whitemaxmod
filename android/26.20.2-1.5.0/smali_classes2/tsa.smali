.class public final Ltsa;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public o:Z

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lfhb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltsa;->o:Z

    new-instance v0, Ltq9;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ltq9;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Ltsa;->p:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ll47;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Ll47;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Ltsa;->getShimmerDrawable()Lssa;

    move-result-object v0

    iput-object v0, p1, Ll47;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lqke;->a()Lqke;

    move-result-object v0

    iput-object v0, p1, Ll47;->p:Lqke;

    invoke-virtual {p1}, Ll47;->a()Lk47;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmg5;->setHierarchy(Lkg5;)V

    return-void
.end method

.method private final getShimmerDrawable()Lssa;
    .locals 1

    iget-object v0, p0, Ltsa;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssa;

    return-object v0
.end method

.method public static m(Lzub;)Lhnf;
    .locals 3

    new-instance v0, Li87;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Li87;-><init>(I)V

    iget-object v1, v0, Li87;->b:Ljava/lang/Object;

    check-cast v1, Lhnf;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhnf;->j:Z

    invoke-interface {p0}, Lzub;->n()Loub;

    move-result-object v2

    iget v2, v2, Loub;->b:I

    invoke-virtual {v0, v2}, Li87;->V(I)V

    invoke-interface {p0}, Lzub;->b()Ljub;

    move-result-object p0

    iget p0, p0, Ljub;->b:I

    iput p0, v1, Lhnf;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Li87;->U(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lzi0;->b0(F)I

    move-result p0

    invoke-virtual {v0, p0}, Li87;->X(I)V

    invoke-virtual {v0}, Li87;->N()Lhnf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l(Lcq7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltsa;->o:Z

    invoke-direct {p0}, Ltsa;->getShimmerDrawable()Lssa;

    move-result-object p1

    invoke-virtual {p1}, Lknf;->d()V

    iget-boolean p1, p0, Ltsa;->o:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lmg5;->onAttachedToWindow()V

    iget-boolean v0, p0, Ltsa;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Ltsa;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltsa;->getShimmerDrawable()Lssa;

    move-result-object v0

    invoke-virtual {v0}, Lknf;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lmg5;->onDetachedFromWindow()V

    iget-boolean v0, p0, Ltsa;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltsa;->getShimmerDrawable()Lssa;

    move-result-object v0

    invoke-virtual {v0}, Lknf;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 1

    invoke-direct {p0}, Ltsa;->getShimmerDrawable()Lssa;

    move-result-object v0

    invoke-static {p1}, Ltsa;->m(Lzub;)Lhnf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lknf;->b(Lhnf;)V

    return-void
.end method
