.class public final Ldla;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public C0:Z

.field public final D0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldla;->C0:Z

    new-instance v0, Lk87;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Ldla;->D0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lrv6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lrv6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Ldla;->getShimmerDrawable()Lcla;

    move-result-object v0

    iput-object v0, p1, Lrv6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lt3e;->a()Lt3e;

    move-result-object v0

    iput-object v0, p1, Lrv6;->p:Lt3e;

    invoke-virtual {p1}, Lrv6;->a()Lqv6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln85;->setHierarchy(Lk85;)V

    return-void
.end method

.method private final getShimmerDrawable()Lcla;
    .locals 1

    iget-object v0, p0, Ldla;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcla;

    return-object v0
.end method

.method public static k(Lplb;)Lz6f;
    .locals 3

    new-instance v0, Lxp8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxp8;-><init>(I)V

    iget-object v1, v0, Lxp8;->b:Ljava/lang/Object;

    check-cast v1, Lz6f;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz6f;->j:Z

    invoke-interface {p0}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->m:I

    invoke-virtual {v0, v2}, Lxp8;->M(I)V

    invoke-interface {p0}, Lplb;->b()Lxf0;

    move-result-object p0

    iget p0, p0, Lxf0;->l:I

    iput p0, v1, Lz6f;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lxp8;->L(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ln7j;->c(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lxp8;->O(I)V

    invoke-virtual {v0}, Lxp8;->m()Lz6f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lti7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldla;->C0:Z

    invoke-direct {p0}, Ldla;->getShimmerDrawable()Lcla;

    move-result-object p1

    invoke-virtual {p1}, Lc7f;->d()V

    iget-boolean p1, p0, Ldla;->C0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Ln85;->onAttachedToWindow()V

    iget-boolean v0, p0, Ldla;->C0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Ldla;->C0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldla;->getShimmerDrawable()Lcla;

    move-result-object v0

    invoke-virtual {v0}, Lc7f;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Ln85;->onDetachedFromWindow()V

    iget-boolean v0, p0, Ldla;->C0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldla;->getShimmerDrawable()Lcla;

    move-result-object v0

    invoke-virtual {v0}, Lc7f;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lplb;)V
    .locals 1

    invoke-direct {p0}, Ldla;->getShimmerDrawable()Lcla;

    move-result-object v0

    invoke-static {p1}, Ldla;->k(Lplb;)Lz6f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc7f;->b(Lz6f;)V

    return-void
.end method
