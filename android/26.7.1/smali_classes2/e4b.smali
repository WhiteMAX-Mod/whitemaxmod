.class public final Le4b;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public F0:Z

.field public final G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4b;->F0:Z

    new-instance v0, Lsm8;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lsm8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Le4b;->G0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Le87;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Le87;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Le4b;->getShimmerDrawable()Ld4b;

    move-result-object v0

    iput-object v0, p1, Le87;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lzze;->a()Lzze;

    move-result-object v0

    iput-object v0, p1, Le87;->p:Lzze;

    invoke-virtual {p1}, Le87;->a()Ld87;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj5;->setHierarchy(Lzi5;)V

    return-void
.end method

.method private final getShimmerDrawable()Ld4b;
    .locals 1

    iget-object v0, p0, Le4b;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4b;

    return-object v0
.end method

.method public static l(La6c;)Lj5g;
    .locals 3

    new-instance v0, Lpfb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpfb;-><init>(I)V

    iget-object v1, v0, Lpfb;->b:Ljava/lang/Object;

    check-cast v1, Lj5g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj5g;->j:Z

    invoke-interface {p0}, La6c;->l()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->c:I

    invoke-virtual {v0, v2}, Lpfb;->t(I)V

    invoke-interface {p0}, La6c;->b()Lj5c;

    move-result-object p0

    iget p0, p0, Lj5c;->b:I

    iput p0, v1, Lj5g;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lpfb;->s(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll6g;->l0(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lpfb;->x(I)V

    invoke-virtual {v0}, Lpfb;->k()Lj5g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lnu7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le4b;->F0:Z

    invoke-direct {p0}, Le4b;->getShimmerDrawable()Ld4b;

    move-result-object p1

    invoke-virtual {p1}, Lm5g;->d()V

    iget-boolean p1, p0, Le4b;->F0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcj5;->onAttachedToWindow()V

    iget-boolean v0, p0, Le4b;->F0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Le4b;->F0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Le4b;->getShimmerDrawable()Ld4b;

    move-result-object v0

    invoke-virtual {v0}, Lm5g;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcj5;->onDetachedFromWindow()V

    iget-boolean v0, p0, Le4b;->F0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Le4b;->getShimmerDrawable()Ld4b;

    move-result-object v0

    invoke-virtual {v0}, Lm5g;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    invoke-direct {p0}, Le4b;->getShimmerDrawable()Ld4b;

    move-result-object v0

    invoke-static {p1}, Le4b;->l(La6c;)Lj5g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5g;->b(Lj5g;)V

    return-void
.end method
