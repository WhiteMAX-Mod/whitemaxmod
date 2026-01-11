.class public final Leih;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final o:Lqgc;

.field public final s0:Luih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmdf;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lmdf;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Leih;->a:Ljava/lang/Object;

    new-instance v0, Lhrf;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p0}, Lhrf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Leih;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lw7b;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ln85;->getHierarchy()Lk85;

    move-result-object v3

    check-cast v3, Lqv6;

    invoke-direct {p0}, Leih;->getShimmerDrawable()Lc7f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqv6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Leih;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lqgc;

    invoke-direct {v3, p1}, Lqgc;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Leih;->o:Lqgc;

    new-instance v4, Luih;

    invoke-direct {v4, p1}, Luih;-><init>(Landroid/content/Context;)V

    sget p1, Lw7b;->x:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Luih;->setPausingEnabled(Z)V

    iput-object v4, p0, Leih;->s0:Luih;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ljb3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ljb3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Leih;)V
    .locals 2

    iget-object v0, p0, Leih;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Leih;->getShimmerDrawable()Lc7f;

    move-result-object v0

    invoke-virtual {v0}, Lc7f;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Leih;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lq92;
    .locals 1

    iget-object v0, p0, Leih;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq92;

    return-object v0
.end method

.method private final getShimmerDrawable()Lc7f;
    .locals 1

    iget-object v0, p0, Leih;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7f;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Leih;->o:Lqgc;

    invoke-virtual {v0}, Lqgc;->getPreviewStreamState()Lsf8;

    move-result-object v1

    invoke-virtual {v1}, Lsf8;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpgc;->b:Lpgc;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lqgc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Lf76;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf76;"
        }
    .end annotation

    iget-object v0, p0, Leih;->o:Lqgc;

    invoke-virtual {v0}, Lqgc;->getPreviewStreamState()Lsf8;

    move-result-object v0

    invoke-static {v0}, Li34;->a(Lsf8;)Lf76;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lfgc;
    .locals 1

    iget-object v0, p0, Leih;->o:Lqgc;

    invoke-virtual {v0}, Lqgc;->getSurfaceProvider()Lfgc;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Leih;->getShimmerDrawable()Lc7f;

    move-result-object v0

    invoke-virtual {v0}, Lc7f;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Leih;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Leih;->o:Lqgc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leih;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p1

    invoke-direct {p0}, Leih;->getAllPostProcessor()Lq92;

    move-result-object v1

    iput-object v1, p1, Lwj7;->k:Lnec;

    invoke-virtual {p1}, Lwj7;->a()Lvj7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lvj7;Lvj7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln85;->getHierarchy()Lk85;

    move-result-object p1

    check-cast p1, Lqv6;

    new-instance v0, Lls0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->a()Li13;

    move-result-object v3

    invoke-interface {v3}, Li13;->C()Lcl3;

    move-result-object v3

    iget-object v3, v3, Lcl3;->b:Ltj3;

    iget v3, v3, Ltj3;->l:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lls0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lqv6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-direct {p0}, Leih;->getShimmerDrawable()Lc7f;

    move-result-object p1

    invoke-virtual {p1}, Lc7f;->c()V

    return-void
.end method

.method public final setZoomListener(Loq6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lrn1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lrn1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Leih;->o:Lqgc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
