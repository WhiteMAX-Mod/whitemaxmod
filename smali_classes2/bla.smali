.class public final Lbla;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Luig;


# instance fields
.field public D0:Z

.field public final E0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbla;->D0:Z

    new-instance v0, Lr07;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lr07;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lbla;->E0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lpv6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lpv6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lbla;->getShimmerDrawable()Lala;

    move-result-object v0

    iput-object v0, p1, Lpv6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ls4e;->a()Ls4e;

    move-result-object v0

    iput-object v0, p1, Lpv6;->p:Ls4e;

    invoke-virtual {p1}, Lpv6;->a()Lov6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq85;->setHierarchy(Ln85;)V

    return-void
.end method

.method private final getShimmerDrawable()Lala;
    .locals 1

    iget-object v0, p0, Lbla;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lala;

    return-object v0
.end method

.method public static l(Lzlb;)La8f;
    .locals 3

    new-instance v0, Lnpd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnpd;-><init>(I)V

    iget-object v1, v0, Lnpd;->b:Ljava/lang/Object;

    check-cast v1, La8f;

    const/4 v2, 0x0

    iput-boolean v2, v1, La8f;->j:Z

    invoke-interface {p0}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->m:I

    invoke-virtual {v0, v2}, Lnpd;->m(I)V

    invoke-interface {p0}, Lzlb;->b()Lxf0;

    move-result-object p0

    iget p0, p0, Lxf0;->l:I

    iput p0, v1, La8f;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lnpd;->l(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lq7j;->c(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lnpd;->o(I)V

    invoke-virtual {v0}, Lnpd;->i()La8f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lai7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbla;->D0:Z

    invoke-direct {p0}, Lbla;->getShimmerDrawable()Lala;

    move-result-object p1

    invoke-virtual {p1}, Ld8f;->d()V

    iget-boolean p1, p0, Lbla;->D0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lq85;->onAttachedToWindow()V

    iget-boolean v0, p0, Lbla;->D0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lbla;->D0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbla;->getShimmerDrawable()Lala;

    move-result-object v0

    invoke-virtual {v0}, Ld8f;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lq85;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lbla;->D0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbla;->getShimmerDrawable()Lala;

    move-result-object v0

    invoke-virtual {v0}, Ld8f;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lzlb;)V
    .locals 1

    invoke-direct {p0}, Lbla;->getShimmerDrawable()Lala;

    move-result-object v0

    invoke-static {p1}, Lbla;->l(Lzlb;)La8f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->b(La8f;)V

    return-void
.end method
