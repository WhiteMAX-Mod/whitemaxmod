.class public final Lpna;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public C0:Z

.field public final D0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpna;->C0:Z

    new-instance v0, Lrfa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lpna;->D0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Llx6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Llx6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lpna;->getShimmerDrawable()Lona;

    move-result-object v0

    iput-object v0, p1, Llx6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lgbe;->a()Lgbe;

    move-result-object v0

    iput-object v0, p1, Llx6;->p:Lgbe;

    invoke-virtual {p1}, Llx6;->a()Lkx6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba5;->setHierarchy(Ly95;)V

    return-void
.end method

.method private final getShimmerDrawable()Lona;
    .locals 1

    iget-object v0, p0, Lpna;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lona;

    return-object v0
.end method

.method public static l(Llob;)Lrff;
    .locals 3

    new-instance v0, Lpff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpff;-><init>(I)V

    iget-object v1, v0, Lpff;->a:Ljava/lang/Object;

    check-cast v1, Lrff;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrff;->j:Z

    invoke-interface {p0}, Llob;->l()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->c:I

    invoke-virtual {v0, v2}, Lpff;->c(I)V

    invoke-interface {p0}, Llob;->b()Lqc5;

    move-result-object p0

    iget p0, p0, Lqc5;->b:I

    iput p0, v1, Lrff;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lpff;->b(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lpff;->e(I)V

    invoke-virtual {v0}, Lpff;->a()Lrff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lui7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpna;->C0:Z

    invoke-direct {p0}, Lpna;->getShimmerDrawable()Lona;

    move-result-object p1

    invoke-virtual {p1}, Luff;->d()V

    iget-boolean p1, p0, Lpna;->C0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lba5;->onAttachedToWindow()V

    iget-boolean v0, p0, Lpna;->C0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lpna;->C0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpna;->getShimmerDrawable()Lona;

    move-result-object v0

    invoke-virtual {v0}, Luff;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lba5;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lpna;->C0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpna;->getShimmerDrawable()Lona;

    move-result-object v0

    invoke-virtual {v0}, Luff;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 1

    invoke-direct {p0}, Lpna;->getShimmerDrawable()Lona;

    move-result-object v0

    invoke-static {p1}, Lpna;->l(Llob;)Lrff;

    move-result-object p1

    invoke-virtual {v0, p1}, Luff;->b(Lrff;)V

    return-void
.end method
