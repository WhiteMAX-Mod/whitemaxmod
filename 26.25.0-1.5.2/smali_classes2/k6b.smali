.class public final Lk6b;
.super Lbub;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public o:Z

.field public final p:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lbub;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk6b;->o:Z

    new-instance v0, Lp0b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lk6b;->p:Lks8;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lte7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lte7;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lk6b;->getShimmerDrawable()Lj6b;

    move-result-object v0

    iput-object v0, p1, Lte7;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcme;->a()Lcme;

    move-result-object v0

    iput-object v0, p1, Lte7;->p:Lcme;

    invoke-virtual {p1}, Lte7;->a()Lse7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnq5;->setHierarchy(Llq5;)V

    return-void
.end method

.method private final getShimmerDrawable()Lj6b;
    .locals 0

    iget-object p0, p0, Lk6b;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6b;

    return-object p0
.end method

.method public static l(Lc4c;)Lnqf;
    .locals 3

    new-instance v0, Ln6g;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln6g;-><init>(IB)V

    iget-object v1, v0, Ln6g;->b:Ljava/lang/Object;

    check-cast v1, Lnqf;

    iput-boolean v2, v1, Lnqf;->j:Z

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object v2

    iget v2, v2, Ls3c;->b:I

    invoke-virtual {v0, v2}, Ln6g;->F(I)V

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    iput p0, v1, Lnqf;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Ln6g;->E(F)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0}, Ln6g;->H(I)V

    invoke-virtual {v0}, Ln6g;->d()Lnqf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Ld18;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk6b;->o:Z

    invoke-direct {p0}, Lk6b;->getShimmerDrawable()Lj6b;

    move-result-object p1

    invoke-virtual {p1}, Lqqf;->d()V

    iget-boolean p1, p0, Lk6b;->o:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lnq5;->onAttachedToWindow()V

    iget-boolean v0, p0, Lk6b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lk6b;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk6b;->getShimmerDrawable()Lj6b;

    move-result-object p0

    invoke-virtual {p0}, Lqqf;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lnq5;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lk6b;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk6b;->getShimmerDrawable()Lj6b;

    move-result-object p0

    invoke-virtual {p0}, Lqqf;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 0

    invoke-direct {p0}, Lk6b;->getShimmerDrawable()Lj6b;

    move-result-object p0

    invoke-static {p1}, Lk6b;->l(Lc4c;)Lnqf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqqf;->b(Lnqf;)V

    return-void
.end method
