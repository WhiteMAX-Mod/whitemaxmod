.class public final Lhqh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final o:Lrmc;

.field public final s0:Lxqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lwmf;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lwmf;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lhqh;->a:Ljava/lang/Object;

    new-instance v0, Lc7h;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lc7h;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lhqh;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lw9b;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lba5;->getHierarchy()Ly95;

    move-result-object v3

    check-cast v3, Lkx6;

    invoke-direct {p0}, Lhqh;->getShimmerDrawable()Luff;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkx6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lhqh;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lrmc;

    invoke-direct {v3, p1}, Lrmc;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lhqh;->o:Lrmc;

    new-instance v4, Lxqh;

    invoke-direct {v4, p1}, Lxqh;-><init>(Landroid/content/Context;)V

    sget p1, Lw9b;->x:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lxqh;->setPausingEnabled(Z)V

    iput-object v4, p0, Lhqh;->s0:Lxqh;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lld3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lld3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lhqh;)V
    .locals 2

    iget-object v0, p0, Lhqh;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhqh;->getShimmerDrawable()Luff;

    move-result-object v0

    invoke-virtual {v0}, Luff;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhqh;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lna2;
    .locals 1

    iget-object v0, p0, Lhqh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna2;

    return-object v0
.end method

.method private final getShimmerDrawable()Luff;
    .locals 1

    iget-object v0, p0, Lhqh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lhqh;->o:Lrmc;

    invoke-virtual {v0}, Lrmc;->getPreviewStreamState()Lvh8;

    move-result-object v1

    invoke-virtual {v1}, Lvh8;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqmc;->b:Lqmc;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lrmc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Lb96;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb96;"
        }
    .end annotation

    iget-object v0, p0, Lhqh;->o:Lrmc;

    invoke-virtual {v0}, Lrmc;->getPreviewStreamState()Lvh8;

    move-result-object v0

    invoke-static {v0}, Ljwb;->a(Lvh8;)Lb96;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lgmc;
    .locals 1

    iget-object v0, p0, Lhqh;->o:Lrmc;

    invoke-virtual {v0}, Lrmc;->getSurfaceProvider()Lgmc;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lhqh;->getShimmerDrawable()Luff;

    move-result-object v0

    invoke-virtual {v0}, Luff;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lhqh;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lhqh;->o:Lrmc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhqh;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p1

    invoke-direct {p0}, Lhqh;->getAllPostProcessor()Lna2;

    move-result-object v1

    iput-object v1, p1, Lxj7;->k:Lpkc;

    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lwj7;Lwj7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lba5;->getHierarchy()Ly95;

    move-result-object p1

    check-cast p1, Lkx6;

    new-instance v0, Lmt0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->b()Lqc5;

    move-result-object v3

    iget v3, v3, Lqc5;->d:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lmt0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkx6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-direct {p0}, Lhqh;->getShimmerDrawable()Luff;

    move-result-object p1

    invoke-virtual {p1}, Luff;->c()V

    return-void
.end method

.method public final setZoomListener(Lks6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lwn1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lwn1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lhqh;->o:Lrmc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
