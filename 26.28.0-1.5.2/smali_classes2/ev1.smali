.class public final Lev1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lzv8;


# instance fields
.field public final a:Lny8;

.field public final b:Lifh;

.field public final c:Lny8;

.field public d:Lo1d;

.field public final e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/Rect;

.field public final g:Ldv1;

.field public final h:Ldv1;

.field public i:Lcv1;

.field public final j:Ldv1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lev1;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lev1;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lha9;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lyl5;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln1d;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Ln1d;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln1d;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Ln1d;-><init>(II)V

    :goto_0
    sput-object v0, Ll1d;->a:Ln1d;

    new-instance v0, Lbr1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbr1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lev1;->a:Lny8;

    new-instance v0, Lwre;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lifh;

    invoke-direct {p1, v0}, Lifh;-><init>(Laf7;)V

    iput-object p1, p0, Lev1;->b:Lifh;

    new-instance p1, Lsx1;

    sget-object v0, Lr7;->a:Lr7;

    invoke-static {p2}, Lr7;->d(Lha9;)Lr3f;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 p2, 0x368

    invoke-virtual {p1, p2}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lev1;->c:Lny8;

    sget-object p1, Ll1d;->b:Lku8;

    iput-object p1, p0, Lev1;->d:Lo1d;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lev1;->e:Landroid/graphics/PointF;

    new-instance p1, Ld1d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ld1d;-><init>(II)V

    new-instance v0, Ldv1;

    invoke-direct {v0, p1, p0}, Ldv1;-><init>(Ld1d;Lev1;)V

    iput-object v0, p0, Lev1;->g:Ldv1;

    new-instance p1, Ldv1;

    invoke-direct {p1, p0, p2}, Ldv1;-><init>(Lev1;I)V

    iput-object p1, p0, Lev1;->h:Ldv1;

    new-instance p1, Ldv1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldv1;-><init>(Lev1;I)V

    iput-object p1, p0, Lev1;->j:Ldv1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object p2, Ll1d;->a:Ln1d;

    iget p2, p2, Ln1d;->b:I

    int-to-float p2, p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p2

    sget-object v0, Ll1d;->a:Ln1d;

    iget v0, v0, Ln1d;->a:I

    int-to-float v0, v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lev1;->getFakePipView()Ls52;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lev1;)Ls52;
    .locals 0

    invoke-direct {p0}, Lev1;->getFakePipView()Ls52;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lev1;)Lqn1;
    .locals 0

    invoke-direct {p0}, Lev1;->getPipPositionMediator()Lqn1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Ls52;
    .locals 0

    iget-object p0, p0, Lev1;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls52;

    return-object p0
.end method

.method private final getFlag()I
    .locals 0

    iget-object p0, p0, Lev1;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPipPositionMediator()Lqn1;
    .locals 0

    iget-object p0, p0, Lev1;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn1;

    return-object p0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lev1;->d:Lo1d;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lev1;->getBoundariesOffset()Ld1d;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lo1d;->l(FFIILd1d;)V

    iget-object p1, p0, Lev1;->e:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lev1;->d:Lo1d;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p0, p2, p1}, Lo1d;->q(FF)V

    return-void
.end method

.method public final d(Lqgc;)V
    .locals 3

    invoke-direct {p0}, Lev1;->getFakePipView()Ls52;

    move-result-object p0

    iget-object v0, p1, Lqgc;->j:Ljava/lang/CharSequence;

    sget-object v1, Ls52;->C1:[Lzv8;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ls52;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lqgc;->a:Lok0;

    invoke-virtual {p0, v0}, Ls52;->setAvatar(Lok0;)V

    iget v0, p1, Lqgc;->h:I

    const/16 v1, 0xb

    sget-object v2, Le61;->e:Le61;

    invoke-static {v2, v0, v1}, Le61;->a(Le61;II)Le61;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls52;->setButtonAction(Le61;)V

    iget-boolean v0, p1, Lqgc;->d:Z

    invoke-virtual {p0, v0}, Ls52;->E(Z)V

    iget-boolean v0, p1, Lqgc;->f:Z

    invoke-virtual {p0, v0}, Ls52;->D(Z)V

    iget-object p1, p1, Lqgc;->g:Lnpi;

    invoke-virtual {p0, p1}, Ls52;->setOpponentVideo(Lnpi;)V

    return-void
.end method

.method public final getApplicationPipDepended()Lcv1;
    .locals 0

    iget-object p0, p0, Lev1;->i:Lcv1;

    return-object p0
.end method

.method public final getBoundariesOffset()Ld1d;
    .locals 2

    sget-object v0, Lev1;->k:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lev1;->g:Ldv1;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ld1d;

    return-object p0
.end method

.method public final getPipMode()Lbv1;
    .locals 2

    sget-object v0, Lev1;->k:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lev1;->j:Ldv1;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lbv1;

    return-object p0
.end method

.method public final getPipTheme()Lkbc;
    .locals 2

    sget-object v0, Lev1;->k:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lev1;->h:Ldv1;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lkbc;

    return-object p0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Ll1d;->a:Ln1d;

    iget v1, v1, Ln1d;->b:I

    int-to-float v1, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    sget-object v2, Ll1d;->a:Ln1d;

    iget v2, v2, Ln1d;->a:I

    int-to-float v2, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-direct {p0}, Lev1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 p0, 0x0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x33

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lev1;->d:Lo1d;

    invoke-interface {p0, p1}, Lo1d;->n(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lev1;->f:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, p3, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-ne v0, p4, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne p1, p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3, p4, p5}, Lev1;->c(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lev1;->f:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method

.method public final setApplicationPipDepended(Lcv1;)V
    .locals 0

    iput-object p1, p0, Lev1;->i:Lcv1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-direct {p0}, Lev1;->getFakePipView()Ls52;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls52;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Ld1d;)V
    .locals 2

    sget-object v0, Lev1;->k:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lev1;->g:Ldv1;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lp52;)V
    .locals 1

    invoke-direct {p0}, Lev1;->getFakePipView()Ls52;

    move-result-object p0

    sget-object v0, Lfu1;->c:Lfu1;

    iput-object v0, p0, Ls52;->x1:Lfu1;

    iput-object p1, p0, Ls52;->s1:Lp52;

    return-void
.end method

.method public final setPipMode(Lbv1;)V
    .locals 2

    sget-object v0, Lev1;->k:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lev1;->j:Ldv1;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lkbc;)V
    .locals 2

    sget-object v0, Lev1;->k:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lev1;->h:Ldv1;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lev1;->e:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lev1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lev1;->getFakePipView()Ls52;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls52;->setVideoLayoutUpdatesControllerProvider(Laf7;)V

    return-void
.end method
