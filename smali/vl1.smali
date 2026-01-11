.class public final Lvl1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lp38;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz7g;

.field public final c:Ld68;

.field public d:Lx8c;

.field public final o:Landroid/graphics/PointF;

.field public final s0:Lul1;

.field public final t0:Lul1;

.field public u0:Ltl1;

.field public final v0:Lul1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lifa;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lvl1;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lp38;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lvl1;->w0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lr05;->e(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    new-instance v0, Lw8c;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lw8c;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lw8c;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lw8c;-><init>(II)V

    :goto_0
    sput-object v0, Lu8c;->a:Lw8c;

    new-instance v0, Lv41;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lv41;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lvl1;->a:Ljava/lang/Object;

    new-instance v0, Lg50;

    invoke-direct {v0, p1, p0}, Lg50;-><init>(Landroid/content/Context;Lvl1;)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lvl1;->b:Lz7g;

    sget-object p1, Llo1;->a:Llo1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x210

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    iput-object p1, p0, Lvl1;->c:Ld68;

    sget-object p1, Lu8c;->b:Lw7a;

    iput-object p1, p0, Lvl1;->d:Lx8c;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lvl1;->o:Landroid/graphics/PointF;

    new-instance p1, Lk8c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lk8c;-><init>(II)V

    new-instance v0, Lul1;

    invoke-direct {v0, p1, p0}, Lul1;-><init>(Lk8c;Lvl1;)V

    iput-object v0, p0, Lvl1;->s0:Lul1;

    new-instance p1, Lul1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lul1;-><init>(Lvl1;I)V

    iput-object p1, p0, Lvl1;->t0:Lul1;

    new-instance p1, Lul1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lul1;-><init>(Lvl1;I)V

    iput-object p1, p0, Lvl1;->v0:Lul1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, Lu8c;->a:Lw8c;

    iget v0, v0, Lw8c;->b:I

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    sget-object v1, Lu8c;->a:Lw8c;

    iget v1, v1, Lw8c;->a:I

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lvl1;->getFakePipView()Lmv1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lvl1;)Lmv1;
    .locals 0

    invoke-direct {p0}, Lvl1;->getFakePipView()Lmv1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lvl1;)Lqe1;
    .locals 0

    invoke-direct {p0}, Lvl1;->getPipPositionMediator()Lqe1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lmv1;
    .locals 1

    iget-object v0, p0, Lvl1;->b:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    return-object v0
.end method

.method private final getFlag()I
    .locals 1

    iget-object v0, p0, Lvl1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPipPositionMediator()Lqe1;
    .locals 1

    iget-object v0, p0, Lvl1;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe1;

    return-object v0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lvl1;->d:Lx8c;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lvl1;->getBoundariesOffset()Lk8c;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lx8c;->f(FFIILk8c;)V

    iget-object p1, p0, Lvl1;->o:Landroid/graphics/PointF;

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
    iget-object p2, p0, Lvl1;->d:Lx8c;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p2, p3, p1}, Lx8c;->c(FF)V

    return-void
.end method

.method public final d(Lopb;)V
    .locals 3

    invoke-direct {p0}, Lvl1;->getFakePipView()Lmv1;

    move-result-object v0

    iget-object v1, p1, Lopb;->j:Ljava/lang/CharSequence;

    sget-object v2, Lmv1;->l1:[Lp38;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmv1;->H(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lopb;->a:Lve0;

    invoke-virtual {v0, v1}, Lmv1;->setAvatar(Lve0;)V

    iget-object v1, p1, Lopb;->h:Llah;

    invoke-virtual {v0, v1}, Lmv1;->setButtonAction(Llah;)V

    iget-boolean v1, p1, Lopb;->d:Z

    invoke-virtual {v0, v1}, Lmv1;->E(Z)V

    iget-boolean v1, p1, Lopb;->f:Z

    invoke-virtual {v0, v1}, Lmv1;->D(Z)V

    iget-object p1, p1, Lopb;->g:Lkah;

    invoke-virtual {v0, p1}, Lmv1;->setOpponentVideo(Lkah;)V

    return-void
.end method

.method public final getApplicationPipDepended()Ltl1;
    .locals 1

    iget-object v0, p0, Lvl1;->u0:Ltl1;

    return-object v0
.end method

.method public final getBoundariesOffset()Lk8c;
    .locals 2

    sget-object v0, Lvl1;->w0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lvl1;->s0:Lul1;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lk8c;

    return-object v0
.end method

.method public final getPipMode()Lsl1;
    .locals 2

    sget-object v0, Lvl1;->w0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lvl1;->v0:Lul1;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lsl1;

    return-object v0
.end method

.method public final getPipTheme()Lplb;
    .locals 2

    sget-object v0, Lvl1;->w0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lvl1;->t0:Lul1;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lplb;

    return-object v0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lu8c;->a:Lw8c;

    iget v1, v1, Lw8c;->b:I

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    sget-object v2, Lu8c;->a:Lw8c;

    iget v2, v2, Lw8c;->a:I

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-direct {p0}, Lvl1;->getFlag()I

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

    iget-object v0, p0, Lvl1;->d:Lx8c;

    invoke-interface {v0, p1}, Lx8c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lvl1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Ltl1;)V
    .locals 0

    iput-object p1, p0, Lvl1;->u0:Ltl1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 1

    invoke-direct {p0}, Lvl1;->getFakePipView()Lmv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmv1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lk8c;)V
    .locals 2

    sget-object v0, Lvl1;->w0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvl1;->s0:Lul1;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Ljv1;)V
    .locals 2

    invoke-direct {p0}, Lvl1;->getFakePipView()Lmv1;

    move-result-object v0

    sget-object v1, Lfl1;->c:Lfl1;

    iput-object v1, v0, Lmv1;->h1:Lfl1;

    iput-object p1, v0, Lmv1;->b1:Ljv1;

    return-void
.end method

.method public final setPipMode(Lsl1;)V
    .locals 2

    sget-object v0, Lvl1;->w0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lvl1;->v0:Lul1;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lplb;)V
    .locals 2

    sget-object v0, Lvl1;->w0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lvl1;->t0:Lul1;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lvl1;->o:Landroid/graphics/PointF;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lvl1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lmq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lvl1;->getFakePipView()Lmv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmv1;->setVideoLayoutUpdatesControllerProvider(Lmq6;)V

    return-void
.end method
