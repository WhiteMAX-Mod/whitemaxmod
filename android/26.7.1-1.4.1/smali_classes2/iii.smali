.class public final Liii;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final o:Lx9d;

.field public final v0:Lyii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpxd;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lpxd;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Liii;->a:Ljava/lang/Object;

    new-instance v0, Lfii;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Liii;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lnqb;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v3

    check-cast v3, Ld87;

    invoke-direct {p0}, Liii;->getShimmerDrawable()Lm5g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Liii;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lx9d;

    invoke-direct {v3, p1}, Lx9d;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Liii;->o:Lx9d;

    new-instance v4, Lyii;

    invoke-direct {v4, p1}, Lyii;-><init>(Landroid/content/Context;)V

    sget p1, Lnqb;->x:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lyii;->setPausingEnabled(Z)V

    iput-object v4, p0, Liii;->v0:Lyii;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lpk3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lpk3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Liii;)V
    .locals 2

    iget-object v0, p0, Liii;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Liii;->getShimmerDrawable()Lm5g;

    move-result-object v0

    invoke-virtual {v0}, Lm5g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Liii;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Ldf2;
    .locals 1

    iget-object v0, p0, Liii;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf2;

    return-object v0
.end method

.method private final getShimmerDrawable()Lm5g;
    .locals 1

    iget-object v0, p0, Liii;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5g;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Liii;->o:Lx9d;

    invoke-virtual {v0}, Lx9d;->getPreviewStreamState()Lwu8;

    move-result-object v1

    invoke-virtual {v1}, Lwu8;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw9d;->b:Lw9d;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lx9d;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Lij6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lij6;"
        }
    .end annotation

    iget-object v0, p0, Liii;->o:Lx9d;

    invoke-virtual {v0}, Lx9d;->getPreviewStreamState()Lwu8;

    move-result-object v0

    invoke-static {v0}, Lsnk;->a(Lwu8;)Lij6;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lm9d;
    .locals 1

    iget-object v0, p0, Liii;->o:Lx9d;

    invoke-virtual {v0}, Lx9d;->getSurfaceProvider()Lm9d;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Liii;->getShimmerDrawable()Lm5g;

    move-result-object v0

    invoke-virtual {v0}, Lm5g;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Liii;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Liii;->o:Lx9d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Liii;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p1

    invoke-direct {p0}, Liii;->getAllPostProcessor()Ldf2;

    move-result-object v1

    iput-object v1, p1, Lsv7;->k:Lx6d;

    invoke-virtual {p1}, Lsv7;->a()Lrv7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lrv7;Lrv7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object p1

    check-cast p1, Ld87;

    new-instance v0, Lix0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->b()Lj5c;

    move-result-object v3

    iget v3, v3, Lj5c;->d:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lix0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Liii;->getShimmerDrawable()Lm5g;

    move-result-object p1

    invoke-virtual {p1}, Lm5g;->c()V

    return-void
.end method

.method public final setZoomListener(Le37;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbs1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbs1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Liii;->o:Lx9d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
