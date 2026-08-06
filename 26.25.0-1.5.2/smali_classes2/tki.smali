.class public final Ltki;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lbub;

.field public final e:Lp8d;

.field public final f:Lgli;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljyf;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ljyf;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Ltki;->a:Lks8;

    new-instance v0, Lr7i;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lr7i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Ltki;->b:Lks8;

    new-instance v0, Lbub;

    invoke-direct {v0, p1}, Lbub;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901e7

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v4

    check-cast v4, Lse7;

    invoke-direct {p0}, Ltki;->getShimmerDrawable()Lqqf;

    move-result-object v5

    invoke-virtual {v4, v5}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ltki;->d:Lbub;

    new-instance v4, Lp8d;

    invoke-direct {v4, p1}, Lp8d;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Ltki;->e:Lp8d;

    new-instance v5, Lgli;

    invoke-direct {v5, p1}, Lgli;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0901e9

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Lgli;->setPausingEnabled(Z)V

    iput-object v5, p0, Ltki;->f:Lgli;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lcn3;

    invoke-direct {p1, p0, v1}, Lcn3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Ltki;)V
    .locals 2

    iget-object v0, p0, Ltki;->d:Lbub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ltki;->getShimmerDrawable()Lqqf;

    move-result-object v0

    invoke-virtual {v0}, Lqqf;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltki;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lnm2;
    .locals 0

    iget-object p0, p0, Ltki;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm2;

    return-object p0
.end method

.method private final getShimmerDrawable()Lqqf;
    .locals 0

    iget-object p0, p0, Ltki;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqqf;

    return-object p0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Ltki;->e:Lp8d;

    invoke-virtual {p0}, Lp8d;->getPreviewStreamState()Lj29;

    move-result-object v0

    invoke-virtual {v0}, Lj29;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo8d;->b:Lo8d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp8d;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewStreamState()Lys6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys6;"
        }
    .end annotation

    iget-object p0, p0, Ltki;->e:Lp8d;

    invoke-virtual {p0}, Lp8d;->getPreviewStreamState()Lj29;

    move-result-object p0

    invoke-static {p0}, Ltjl;->a(Lj29;)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public final getSurfaceProvider()Ld8d;
    .locals 0

    iget-object p0, p0, Ltki;->e:Lp8d;

    invoke-virtual {p0}, Lp8d;->getSurfaceProvider()Ld8d;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Ltki;->getShimmerDrawable()Lqqf;

    move-result-object p0

    invoke-virtual {p0}, Lqqf;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ltki;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ltki;->e:Lp8d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltki;->d:Lbub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object p1

    invoke-direct {p0}, Ltki;->getAllPostProcessor()Lnm2;

    move-result-object v1

    iput-object v1, p1, Lo28;->k:Lo4d;

    invoke-virtual {p1}, Lo28;->a()Ln28;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object p1

    check-cast p1, Lse7;

    new-instance v0, Lry0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->b()Ln3c;

    move-result-object v3

    iget v3, v3, Ln3c;->d:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lry0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Ltki;->getShimmerDrawable()Lqqf;

    move-result-object p0

    invoke-virtual {p0}, Lqqf;->c()V

    return-void
.end method

.method public final setZoomListener(Lx97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    new-instance v0, Lov1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lov1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ltki;->e:Lp8d;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
