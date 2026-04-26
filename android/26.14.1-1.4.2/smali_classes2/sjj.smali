.class public final Lsjj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final e:Lc1e;

.field public final f:Likj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpjj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpjj;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lsjj;->a:Ljava/lang/Object;

    new-instance v0, Lbcj;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lbcj;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lsjj;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lpdc;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v3

    check-cast v3, Ljn7;

    invoke-direct {p0}, Lsjj;->getShimmerDrawable()Lw2h;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lsjj;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lc1e;

    invoke-direct {v3, p1}, Lc1e;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lsjj;->e:Lc1e;

    new-instance v4, Likj;

    invoke-direct {v4, p1}, Likj;-><init>(Landroid/content/Context;)V

    sget p1, Lpdc;->x:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Likj;->setPausingEnabled(Z)V

    iput-object v4, p0, Lsjj;->f:Likj;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lit3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lit3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lsjj;)V
    .locals 2

    iget-object v0, p0, Lsjj;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsjj;->getShimmerDrawable()Lw2h;

    move-result-object v0

    invoke-virtual {v0}, Lw2h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsjj;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lul2;
    .locals 1

    iget-object v0, p0, Lsjj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul2;

    return-object v0
.end method

.method private final getShimmerDrawable()Lw2h;
    .locals 1

    iget-object v0, p0, Lsjj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2h;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lsjj;->e:Lc1e;

    invoke-virtual {v0}, Lc1e;->getPreviewStreamState()Lsc9;

    move-result-object v1

    invoke-virtual {v1}, Lsc9;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb1e;->b:Lb1e;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lc1e;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Lsx6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx6;"
        }
    .end annotation

    iget-object v0, p0, Lsjj;->e:Lc1e;

    invoke-virtual {v0}, Lc1e;->getPreviewStreamState()Lsc9;

    move-result-object v0

    invoke-static {v0}, Ltsl;->a(Lsc9;)Lsx6;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lq0e;
    .locals 1

    iget-object v0, p0, Lsjj;->e:Lc1e;

    invoke-virtual {v0}, Lc1e;->getSurfaceProvider()Lq0e;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lsjj;->getShimmerDrawable()Lw2h;

    move-result-object v0

    invoke-virtual {v0}, Lw2h;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsjj;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lsjj;->e:Lc1e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsjj;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p1

    invoke-direct {p0}, Lsjj;->getAllPostProcessor()Lul2;

    move-result-object v1

    iput-object v1, p1, Lic8;->k:Lexd;

    invoke-virtual {p1}, Lic8;->a()Lhc8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object p1

    check-cast p1, Ljn7;

    new-instance v0, Lz01;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->d:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lz01;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lsjj;->getShimmerDrawable()Lw2h;

    move-result-object p1

    invoke-virtual {p1}, Lw2h;->c()V

    return-void
.end method

.method public final setZoomListener(Lgi7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lox1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lox1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lsjj;->e:Lc1e;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
