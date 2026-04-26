.class public final Lrqb;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public p:Z

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrqb;->p:Z

    new-instance v0, Ld9b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ld9b;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lrqb;->q:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lkn7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lkn7;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lrqb;->getShimmerDrawable()Lqqb;

    move-result-object v0

    iput-object v0, p1, Lkn7;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lwtf;->a()Lwtf;

    move-result-object v0

    iput-object v0, p1, Lkn7;->p:Lwtf;

    invoke-virtual {p1}, Lkn7;->a()Ljn7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyu5;->setHierarchy(Lvu5;)V

    return-void
.end method

.method private final getShimmerDrawable()Lqqb;
    .locals 1

    iget-object v0, p0, Lrqb;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqb;

    return-object v0
.end method

.method public static l(Lrtc;)Lt2h;
    .locals 3

    new-instance v0, Lxba;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxba;-><init>(I)V

    iget-object v1, v0, Lxba;->b:Ljava/lang/Object;

    check-cast v1, Lt2h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt2h;->j:Z

    invoke-interface {p0}, Lrtc;->m()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->c:I

    invoke-virtual {v0, v2}, Lxba;->q(I)V

    invoke-interface {p0}, Lrtc;->b()Lctc;

    move-result-object p0

    iget p0, p0, Lctc;->b:I

    iput p0, v1, Lt2h;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lxba;->m(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lxba;->s(I)V

    invoke-virtual {v0}, Lxba;->f()Lt2h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lcb8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrqb;->p:Z

    invoke-direct {p0}, Lrqb;->getShimmerDrawable()Lqqb;

    move-result-object p1

    invoke-virtual {p1}, Lw2h;->d()V

    iget-boolean p1, p0, Lrqb;->p:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lyu5;->onAttachedToWindow()V

    iget-boolean v0, p0, Lrqb;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lrqb;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lrqb;->getShimmerDrawable()Lqqb;

    move-result-object v0

    invoke-virtual {v0}, Lw2h;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lyu5;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lrqb;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lrqb;->getShimmerDrawable()Lqqb;

    move-result-object v0

    invoke-virtual {v0}, Lw2h;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 1

    invoke-direct {p0}, Lrqb;->getShimmerDrawable()Lqqb;

    move-result-object v0

    invoke-static {p1}, Lrqb;->l(Lrtc;)Lt2h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw2h;->b(Lt2h;)V

    return-void
.end method
