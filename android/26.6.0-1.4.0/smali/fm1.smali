.class public final Lfm1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lv58;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbgg;

.field public final c:Lj88;

.field public d:Lidc;

.field public final o:Landroid/graphics/PointF;

.field public final s0:Lem1;

.field public final t0:Lem1;

.field public u0:Ldm1;

.field public final v0:Lem1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lfm1;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lfm1;->w0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Ld25;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhdc;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lhdc;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhdc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lhdc;-><init>(II)V

    :goto_0
    sput-object v0, Lfdc;->a:Lhdc;

    new-instance v0, Lxi1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxi1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lfm1;->a:Ljava/lang/Object;

    new-instance v0, Lh3;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p0}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lfm1;->b:Lbgg;

    sget-object p1, Lro1;->a:Lro1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x251

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lfm1;->c:Lj88;

    sget-object p1, Lfdc;->b:Lkqa;

    iput-object p1, p0, Lfm1;->d:Lidc;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lfm1;->o:Landroid/graphics/PointF;

    new-instance p1, Lvcc;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lvcc;-><init>(II)V

    new-instance v0, Lem1;

    invoke-direct {v0, p1, p0}, Lem1;-><init>(Lvcc;Lfm1;)V

    iput-object v0, p0, Lfm1;->s0:Lem1;

    new-instance p1, Lem1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lem1;-><init>(Lfm1;I)V

    iput-object p1, p0, Lfm1;->t0:Lem1;

    new-instance p1, Lem1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lem1;-><init>(Lfm1;I)V

    iput-object p1, p0, Lfm1;->v0:Lem1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, Lfdc;->a:Lhdc;

    iget v0, v0, Lhdc;->b:I

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    sget-object v1, Lfdc;->a:Lhdc;

    iget v1, v1, Lhdc;->a:I

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lfm1;->getFakePipView()Lyv1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lfm1;)Lyv1;
    .locals 0

    invoke-direct {p0}, Lfm1;->getFakePipView()Lyv1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lfm1;)Lye1;
    .locals 0

    invoke-direct {p0}, Lfm1;->getPipPositionMediator()Lye1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lyv1;
    .locals 1

    iget-object v0, p0, Lfm1;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv1;

    return-object v0
.end method

.method private final getFlag()I
    .locals 1

    iget-object v0, p0, Lfm1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPipPositionMediator()Lye1;
    .locals 1

    iget-object v0, p0, Lfm1;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye1;

    return-object v0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lfm1;->d:Lidc;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lfm1;->getBoundariesOffset()Lvcc;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lidc;->f(FFIILvcc;)V

    iget-object p1, p0, Lfm1;->o:Landroid/graphics/PointF;

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
    iget-object p2, p0, Lfm1;->d:Lidc;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p2, p3, p1}, Lidc;->c(FF)V

    return-void
.end method

.method public final d(Lnsb;)V
    .locals 3

    invoke-direct {p0}, Lfm1;->getFakePipView()Lyv1;

    move-result-object v0

    iget-object v1, p1, Lnsb;->j:Ljava/lang/CharSequence;

    sget-object v2, Lyv1;->l1:[Lv58;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lyv1;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lnsb;->a:Lrg0;

    invoke-virtual {v0, v1}, Lyv1;->setAvatar(Lrg0;)V

    iget-object v1, p1, Lnsb;->h:Lpih;

    invoke-virtual {v0, v1}, Lyv1;->setButtonAction(Lpih;)V

    iget-boolean v1, p1, Lnsb;->d:Z

    invoke-virtual {v0, v1}, Lyv1;->D(Z)V

    iget-boolean v1, p1, Lnsb;->f:Z

    invoke-virtual {v0, v1}, Lyv1;->C(Z)V

    iget-object p1, p1, Lnsb;->g:Loih;

    invoke-virtual {v0, p1}, Lyv1;->setOpponentVideo(Loih;)V

    return-void
.end method

.method public final getApplicationPipDepended()Ldm1;
    .locals 1

    iget-object v0, p0, Lfm1;->u0:Ldm1;

    return-object v0
.end method

.method public final getBoundariesOffset()Lvcc;
    .locals 2

    sget-object v0, Lfm1;->w0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lfm1;->s0:Lem1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lvcc;

    return-object v0
.end method

.method public final getPipMode()Lcm1;
    .locals 2

    sget-object v0, Lfm1;->w0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lfm1;->v0:Lem1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lcm1;

    return-object v0
.end method

.method public final getPipTheme()Llob;
    .locals 2

    sget-object v0, Lfm1;->w0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lfm1;->t0:Lem1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llob;

    return-object v0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lfdc;->a:Lhdc;

    iget v1, v1, Lhdc;->b:I

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    sget-object v2, Lfdc;->a:Lhdc;

    iget v2, v2, Lhdc;->a:I

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {p0}, Lfm1;->getFlag()I

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

    iget-object v0, p0, Lfm1;->d:Lidc;

    invoke-interface {v0, p1}, Lidc;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lfm1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Ldm1;)V
    .locals 0

    iput-object p1, p0, Lfm1;->u0:Ldm1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 1

    invoke-direct {p0}, Lfm1;->getFakePipView()Lyv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyv1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lvcc;)V
    .locals 2

    sget-object v0, Lfm1;->w0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfm1;->s0:Lem1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lvv1;)V
    .locals 2

    invoke-direct {p0}, Lfm1;->getFakePipView()Lyv1;

    move-result-object v0

    sget-object v1, Lpl1;->c:Lpl1;

    iput-object v1, v0, Lyv1;->h1:Lpl1;

    iput-object p1, v0, Lyv1;->b1:Lvv1;

    return-void
.end method

.method public final setPipMode(Lcm1;)V
    .locals 2

    sget-object v0, Lfm1;->w0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lfm1;->v0:Lem1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Llob;)V
    .locals 2

    sget-object v0, Lfm1;->w0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfm1;->t0:Lem1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lfm1;->o:Landroid/graphics/PointF;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lfm1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lis6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfm1;->getFakePipView()Lyv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyv1;->setVideoLayoutUpdatesControllerProvider(Lis6;)V

    return-void
.end method
