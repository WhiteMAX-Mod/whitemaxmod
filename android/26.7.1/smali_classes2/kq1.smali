.class public final Lkq1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lki8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb7h;

.field public final c:Lxk8;

.field public d:Ldwc;

.field public final o:Landroid/graphics/PointF;

.field public final v0:Ljq1;

.field public final w0:Ljq1;

.field public x0:Liq1;

.field public final y0:Ljq1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmya;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lkq1;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lki8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lkq1;->z0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lza5;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcwc;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lcwc;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcwc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lcwc;-><init>(II)V

    :goto_0
    sput-object v0, Lawc;->a:Lcwc;

    new-instance v0, Lna1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lna1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lkq1;->a:Ljava/lang/Object;

    new-instance v0, Lk3;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lkq1;->b:Lb7h;

    sget-object p1, Lws1;->a:Lws1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x26d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lkq1;->c:Lxk8;

    sget-object p1, Lawc;->b:Lnkb;

    iput-object p1, p0, Lkq1;->d:Ldwc;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lkq1;->o:Landroid/graphics/PointF;

    new-instance p1, Lqvc;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lqvc;-><init>(II)V

    new-instance v0, Ljq1;

    invoke-direct {v0, p1, p0}, Ljq1;-><init>(Lqvc;Lkq1;)V

    iput-object v0, p0, Lkq1;->v0:Ljq1;

    new-instance p1, Ljq1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljq1;-><init>(Lkq1;I)V

    iput-object p1, p0, Lkq1;->w0:Ljq1;

    new-instance p1, Ljq1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljq1;-><init>(Lkq1;I)V

    iput-object p1, p0, Lkq1;->y0:Ljq1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, Lawc;->a:Lcwc;

    iget v0, v0, Lcwc;->b:I

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    sget-object v1, Lawc;->a:Lcwc;

    iget v1, v1, Lcwc;->a:I

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lkq1;->getFakePipView()Lg02;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lkq1;)Lg02;
    .locals 0

    invoke-direct {p0}, Lkq1;->getFakePipView()Lg02;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkq1;)Lxi1;
    .locals 0

    invoke-direct {p0}, Lkq1;->getPipPositionMediator()Lxi1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lg02;
    .locals 1

    iget-object v0, p0, Lkq1;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg02;

    return-object v0
.end method

.method private final getFlag()I
    .locals 1

    iget-object v0, p0, Lkq1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPipPositionMediator()Lxi1;
    .locals 1

    iget-object v0, p0, Lkq1;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi1;

    return-object v0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lkq1;->d:Ldwc;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lkq1;->getBoundariesOffset()Lqvc;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Ldwc;->h(FFIILqvc;)V

    iget-object p1, p0, Lkq1;->o:Landroid/graphics/PointF;

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
    iget-object p2, p0, Lkq1;->d:Ldwc;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p2, p3, p1}, Ldwc;->c(FF)V

    return-void
.end method

.method public final d(Lgac;)V
    .locals 3

    invoke-direct {p0}, Lkq1;->getFakePipView()Lg02;

    move-result-object v0

    iget-object v1, p1, Lgac;->j:Ljava/lang/CharSequence;

    sget-object v2, Lg02;->o1:[Lki8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg02;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lgac;->a:Lxj0;

    invoke-virtual {v0, v1}, Lg02;->setAvatar(Lxj0;)V

    iget-object v1, p1, Lgac;->h:Lkai;

    invoke-virtual {v0, v1}, Lg02;->setButtonAction(Lkai;)V

    iget-boolean v1, p1, Lgac;->d:Z

    invoke-virtual {v0, v1}, Lg02;->C(Z)V

    iget-boolean v1, p1, Lgac;->f:Z

    invoke-virtual {v0, v1}, Lg02;->B(Z)V

    iget-object p1, p1, Lgac;->g:Ljai;

    invoke-virtual {v0, p1}, Lg02;->setOpponentVideo(Ljai;)V

    return-void
.end method

.method public final getApplicationPipDepended()Liq1;
    .locals 1

    iget-object v0, p0, Lkq1;->x0:Liq1;

    return-object v0
.end method

.method public final getBoundariesOffset()Lqvc;
    .locals 2

    sget-object v0, Lkq1;->z0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lkq1;->v0:Ljq1;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lqvc;

    return-object v0
.end method

.method public final getPipMode()Lhq1;
    .locals 2

    sget-object v0, Lkq1;->z0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lkq1;->y0:Ljq1;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lhq1;

    return-object v0
.end method

.method public final getPipTheme()La6c;
    .locals 2

    sget-object v0, Lkq1;->z0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lkq1;->w0:Ljq1;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, La6c;

    return-object v0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lawc;->a:Lcwc;

    iget v1, v1, Lcwc;->b:I

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    sget-object v2, Lawc;->a:Lcwc;

    iget v2, v2, Lcwc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-direct {p0}, Lkq1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkq1;->d:Ldwc;

    invoke-interface {v0, p1}, Ldwc;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lkq1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Liq1;)V
    .locals 0

    iput-object p1, p0, Lkq1;->x0:Liq1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 1

    invoke-direct {p0}, Lkq1;->getFakePipView()Lg02;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg02;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lqvc;)V
    .locals 2

    sget-object v0, Lkq1;->z0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkq1;->v0:Ljq1;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Ld02;)V
    .locals 2

    invoke-direct {p0}, Lkq1;->getFakePipView()Lg02;

    move-result-object v0

    sget-object v1, Lup1;->c:Lup1;

    iput-object v1, v0, Lg02;->k1:Lup1;

    iput-object p1, v0, Lg02;->e1:Ld02;

    return-void
.end method

.method public final setPipMode(Lhq1;)V
    .locals 2

    sget-object v0, Lkq1;->z0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lkq1;->y0:Ljq1;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(La6c;)V
    .locals 2

    sget-object v0, Lkq1;->z0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkq1;->w0:Ljq1;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lkq1;->o:Landroid/graphics/PointF;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lkq1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lc37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkq1;->getFakePipView()Lg02;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg02;->setVideoLayoutUpdatesControllerProvider(Lc37;)V

    return-void
.end method
