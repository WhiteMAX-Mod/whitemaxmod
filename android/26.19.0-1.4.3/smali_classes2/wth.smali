.class public final Lwth;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final e:Lwqc;

.field public final f:Ljuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrmf;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lrmf;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lwth;->a:Ljava/lang/Object;

    new-instance v0, Lsgg;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p0}, Lsgg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lwth;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lx7b;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lic5;->getHierarchy()Lgc5;

    move-result-object v3

    check-cast v3, Lsy6;

    invoke-direct {p0}, Lwth;->getShimmerDrawable()Lxef;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsy6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lwth;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lwqc;

    invoke-direct {v3, p1}, Lwqc;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lwth;->e:Lwqc;

    new-instance v4, Ljuh;

    invoke-direct {v4, p1}, Ljuh;-><init>(Landroid/content/Context;)V

    sget p1, Lx7b;->x:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Ljuh;->setPausingEnabled(Z)V

    iput-object v4, p0, Lwth;->f:Ljuh;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lse3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lse3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lwth;)V
    .locals 2

    iget-object v0, p0, Lwth;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lwth;->getShimmerDrawable()Lxef;

    move-result-object v0

    invoke-virtual {v0}, Lxef;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwth;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Ldg2;
    .locals 1

    iget-object v0, p0, Lwth;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2;

    return-object v0
.end method

.method private final getShimmerDrawable()Lxef;
    .locals 1

    iget-object v0, p0, Lwth;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxef;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lwth;->e:Lwqc;

    invoke-virtual {v0}, Lwqc;->getPreviewStreamState()Lrj8;

    move-result-object v1

    invoke-virtual {v1}, Lrj8;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvqc;->b:Lvqc;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lwqc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Lld6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld6;"
        }
    .end annotation

    iget-object v0, p0, Lwth;->e:Lwqc;

    invoke-virtual {v0}, Lwqc;->getPreviewStreamState()Lrj8;

    move-result-object v0

    invoke-static {v0}, Lyzj;->a(Lrj8;)Lld6;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lkqc;
    .locals 1

    iget-object v0, p0, Lwth;->e:Lwqc;

    invoke-virtual {v0}, Lwqc;->getSurfaceProvider()Lkqc;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lwth;->getShimmerDrawable()Lxef;

    move-result-object v0

    invoke-virtual {v0}, Lxef;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lwth;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lwth;->e:Lwqc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwth;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object p1

    invoke-direct {p0}, Lwth;->getAllPostProcessor()Ldg2;

    move-result-object v1

    iput-object v1, p1, Lll7;->k:Llnc;

    invoke-virtual {p1}, Lll7;->a()Lkl7;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lic5;->getHierarchy()Lgc5;

    move-result-object p1

    check-cast p1, Lsy6;

    new-instance v0, Lyv0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->b()Lonb;

    move-result-object v3

    iget v3, v3, Lonb;->d:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lyv0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lsy6;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lwth;->getShimmerDrawable()Lxef;

    move-result-object p1

    invoke-virtual {p1}, Lxef;->c()V

    return-void
.end method

.method public final setZoomListener(Lbu6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lmq1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lmq1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lwth;->e:Lwqc;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
