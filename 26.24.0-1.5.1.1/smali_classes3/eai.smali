.class public final Leai;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Llmb;

.field public final e:Lnzc;

.field public final f:Lrai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrof;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lrof;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Leai;->a:Lon8;

    new-instance v0, Lpzh;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Leai;->b:Lon8;

    new-instance v0, Llmb;

    invoke-direct {v0, p1}, Llmb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901e9

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v5

    check-cast v5, Lia7;

    invoke-direct {p0}, Leai;->getShimmerDrawable()Lrgf;

    move-result-object v6

    invoke-virtual {v5, v6}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Leai;->d:Llmb;

    new-instance v5, Lnzc;

    invoke-direct {v5, p1}, Lnzc;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, p0, Leai;->e:Lnzc;

    new-instance v2, Lrai;

    invoke-direct {v2, p1}, Lrai;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0901eb

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Lrai;->setPausingEnabled(Z)V

    iput-object v2, p0, Leai;->f:Lrai;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lgk3;

    invoke-direct {p1, p0, v1}, Lgk3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Leai;)V
    .locals 2

    iget-object v0, p0, Leai;->d:Llmb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Leai;->getShimmerDrawable()Lrgf;

    move-result-object v0

    invoke-virtual {v0}, Lrgf;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Leai;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lxj2;
    .locals 0

    iget-object p0, p0, Leai;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj2;

    return-object p0
.end method

.method private final getShimmerDrawable()Lrgf;
    .locals 0

    iget-object p0, p0, Leai;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrgf;

    return-object p0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Leai;->e:Lnzc;

    invoke-virtual {p0}, Lnzc;->getPreviewStreamState()Lxv8;

    move-result-object v0

    invoke-virtual {v0}, Lxv8;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmzc;->b:Lmzc;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnzc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewStreamState()Llo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llo6;"
        }
    .end annotation

    iget-object p0, p0, Leai;->e:Lnzc;

    invoke-virtual {p0}, Lnzc;->getPreviewStreamState()Lxv8;

    move-result-object p0

    invoke-static {p0}, Lxfl;->a(Lxv8;)Llo6;

    move-result-object p0

    return-object p0
.end method

.method public final getSurfaceProvider()Lbzc;
    .locals 0

    iget-object p0, p0, Leai;->e:Lnzc;

    invoke-virtual {p0}, Lnzc;->getSurfaceProvider()Lbzc;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Leai;->getShimmerDrawable()Lrgf;

    move-result-object p0

    invoke-virtual {p0}, Lrgf;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Leai;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Leai;->e:Lnzc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leai;->d:Llmb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p1

    invoke-direct {p0}, Leai;->getAllPostProcessor()Lxj2;

    move-result-object v1

    iput-object v1, p1, Lhx7;->k:Lgvc;

    invoke-virtual {p1}, Lhx7;->a()Lgx7;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object p1

    check-cast p1, Lia7;

    new-instance v0, Lyw0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->d:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lyw0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Leai;->getShimmerDrawable()Lrgf;

    move-result-object p0

    invoke-virtual {p0}, Lrgf;->c()V

    return-void
.end method

.method public final setZoomListener(Lx57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lot1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lot1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Leai;->e:Lnzc;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
