.class public final Lqai;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lfhb;

.field public final e:Lsyc;

.field public final f:Ldbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhvf;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lhvf;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqai;->a:Ljava/lang/Object;

    new-instance v0, Lsjg;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqai;->b:Ljava/lang/Object;

    new-instance v0, Lfhb;

    invoke-direct {v0, p1}, Lfhb;-><init>(Landroid/content/Context;)V

    sget v1, Lueb;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v3

    check-cast v3, Lk47;

    invoke-direct {p0}, Lqai;->getShimmerDrawable()Lknf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lqai;->d:Lfhb;

    new-instance v3, Lsyc;

    invoke-direct {v3, p1}, Lsyc;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lqai;->e:Lsyc;

    new-instance v4, Ldbi;

    invoke-direct {v4, p1}, Ldbi;-><init>(Landroid/content/Context;)V

    sget p1, Lueb;->A:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Ldbi;->setPausingEnabled(Z)V

    iput-object v4, p0, Lqai;->f:Ldbi;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lig3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lig3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lqai;)V
    .locals 2

    iget-object v0, p0, Lqai;->d:Lfhb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqai;->getShimmerDrawable()Lknf;

    move-result-object v0

    invoke-virtual {v0}, Lknf;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqai;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lqg2;
    .locals 1

    iget-object v0, p0, Lqai;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg2;

    return-object v0
.end method

.method private final getShimmerDrawable()Lknf;
    .locals 1

    iget-object v0, p0, Lqai;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknf;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lqai;->e:Lsyc;

    invoke-virtual {v0}, Lsyc;->getPreviewStreamState()Lmq8;

    move-result-object v1

    invoke-virtual {v1}, Lmq8;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lryc;->b:Lryc;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lsyc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Lpi6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi6;"
        }
    .end annotation

    iget-object v0, p0, Lqai;->e:Lsyc;

    invoke-virtual {v0}, Lsyc;->getPreviewStreamState()Lmq8;

    move-result-object v0

    invoke-static {v0}, Lluk;->a(Lmq8;)Lpi6;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lgyc;
    .locals 1

    iget-object v0, p0, Lqai;->e:Lsyc;

    invoke-virtual {v0}, Lsyc;->getSurfaceProvider()Lgyc;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lqai;->getShimmerDrawable()Lknf;

    move-result-object v0

    invoke-virtual {v0}, Lknf;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqai;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lqai;->e:Lsyc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqai;->d:Lfhb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p1

    invoke-direct {p0}, Lqai;->getAllPostProcessor()Lqg2;

    move-result-object v1

    iput-object v1, p1, Ljr7;->k:Ltuc;

    invoke-virtual {p1}, Ljr7;->a()Lir7;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object p1

    check-cast p1, Lk47;

    new-instance v0, Lrv0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->b()Ljub;

    move-result-object v3

    iget v3, v3, Ljub;->d:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lrv0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lk47;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lqai;->getShimmerDrawable()Lknf;

    move-result-object p1

    invoke-virtual {p1}, Lknf;->c()V

    return-void
.end method

.method public final setZoomListener(Lrz6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    new-instance v0, Ltq1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ltq1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lqai;->e:Lsyc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
