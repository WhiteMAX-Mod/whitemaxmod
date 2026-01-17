.class public final Lzih;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final o:Lohc;

.field public final t0:Lpjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lvef;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lvef;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lzih;->a:Ljava/lang/Object;

    new-instance v0, Ltdf;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p0}, Ltdf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lzih;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lc8b;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lq85;->getHierarchy()Ln85;

    move-result-object v3

    check-cast v3, Lov6;

    invoke-direct {p0}, Lzih;->getShimmerDrawable()Ld8f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lov6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lzih;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lohc;

    invoke-direct {v3, p1}, Lohc;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lzih;->o:Lohc;

    new-instance v4, Lpjh;

    invoke-direct {v4, p1}, Lpjh;-><init>(Landroid/content/Context;)V

    sget p1, Lc8b;->x:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lpjh;->setPausingEnabled(Z)V

    iput-object v4, p0, Lzih;->t0:Lpjh;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lub3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lub3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lzih;)V
    .locals 2

    iget-object v0, p0, Lzih;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzih;->getShimmerDrawable()Ld8f;

    move-result-object v0

    invoke-virtual {v0}, Ld8f;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzih;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lj92;
    .locals 1

    iget-object v0, p0, Lzih;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92;

    return-object v0
.end method

.method private final getShimmerDrawable()Ld8f;
    .locals 1

    iget-object v0, p0, Lzih;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8f;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lzih;->o:Lohc;

    invoke-virtual {v0}, Lohc;->getPreviewStreamState()Ldf8;

    move-result-object v1

    invoke-virtual {v1}, Ldf8;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnhc;->b:Lnhc;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lohc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Ld76;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld76;"
        }
    .end annotation

    iget-object v0, p0, Lzih;->o:Lohc;

    invoke-virtual {v0}, Lohc;->getPreviewStreamState()Ldf8;

    move-result-object v0

    invoke-static {v0}, La33;->b(Ldf8;)Ld76;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Ldhc;
    .locals 1

    iget-object v0, p0, Lzih;->o:Lohc;

    invoke-virtual {v0}, Lohc;->getSurfaceProvider()Ldhc;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lzih;->getShimmerDrawable()Ld8f;

    move-result-object v0

    invoke-virtual {v0}, Ld8f;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lzih;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lzih;->o:Lohc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzih;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p1

    invoke-direct {p0}, Lzih;->getAllPostProcessor()Lj92;

    move-result-object v1

    iput-object v1, p1, Ldj7;->k:Lhfc;

    invoke-virtual {p1}, Ldj7;->a()Lcj7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lcj7;Lcj7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq85;->getHierarchy()Ln85;

    move-result-object p1

    check-cast p1, Lov6;

    new-instance v0, Lks0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v3

    invoke-interface {v3}, Lzlb;->a()Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->C()Lkl3;

    move-result-object v3

    iget-object v3, v3, Lkl3;->b:Lbk3;

    iget v3, v3, Lbk3;->l:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lks0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lov6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-direct {p0}, Lzih;->getShimmerDrawable()Ld8f;

    move-result-object p1

    invoke-virtual {p1}, Ld8f;->c()V

    return-void
.end method

.method public final setZoomListener(Lnq6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljn1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ljn1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lzih;->o:Lohc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
