.class public final Lpl1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lz28;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln8g;

.field public final c:Lo58;

.field public d:Lr9c;

.field public final o:Landroid/graphics/PointF;

.field public final t0:Lol1;

.field public final u0:Lol1;

.field public v0:Lnl1;

.field public final w0:Lol1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhfa;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lpl1;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lz28;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lpl1;->x0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lt05;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lq9c;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lq9c;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq9c;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lq9c;-><init>(II)V

    :goto_0
    sput-object v0, Lo9c;->a:Lq9c;

    new-instance v0, Lg31;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lpl1;->a:Ljava/lang/Object;

    new-instance v0, Lh3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p0}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lpl1;->b:Ln8g;

    sget-object p1, Leo1;->a:Leo1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x234

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    iput-object p1, p0, Lpl1;->c:Lo58;

    sget-object p1, Lo9c;->b:Lsna;

    iput-object p1, p0, Lpl1;->d:Lr9c;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lpl1;->o:Landroid/graphics/PointF;

    new-instance p1, Le9c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Le9c;-><init>(II)V

    new-instance v1, Lol1;

    invoke-direct {v1, p1, p0}, Lol1;-><init>(Le9c;Lpl1;)V

    iput-object v1, p0, Lpl1;->t0:Lol1;

    new-instance p1, Lol1;

    invoke-direct {p1, p0, v0}, Lol1;-><init>(Lpl1;I)V

    iput-object p1, p0, Lpl1;->u0:Lol1;

    new-instance p1, Lol1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lol1;-><init>(Lpl1;I)V

    iput-object p1, p0, Lpl1;->w0:Lol1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, Lo9c;->a:Lq9c;

    iget v0, v0, Lq9c;->b:I

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    sget-object v1, Lo9c;->a:Lq9c;

    iget v1, v1, Lq9c;->a:I

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lpl1;->getFakePipView()Lfv1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lpl1;)Lfv1;
    .locals 0

    invoke-direct {p0}, Lpl1;->getFakePipView()Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lpl1;)Lie1;
    .locals 0

    invoke-direct {p0}, Lpl1;->getPipPositionMediator()Lie1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lfv1;
    .locals 1

    iget-object v0, p0, Lpl1;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1;

    return-object v0
.end method

.method private final getFlag()I
    .locals 1

    iget-object v0, p0, Lpl1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPipPositionMediator()Lie1;
    .locals 1

    iget-object v0, p0, Lpl1;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie1;

    return-object v0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lpl1;->d:Lr9c;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lpl1;->getBoundariesOffset()Le9c;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lr9c;->l(FFIILe9c;)V

    iget-object p1, p0, Lpl1;->o:Landroid/graphics/PointF;

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
    iget-object p2, p0, Lpl1;->d:Lr9c;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p2, p3, p1}, Lr9c;->j(FF)V

    return-void
.end method

.method public final d(Lzpb;)V
    .locals 3

    invoke-direct {p0}, Lpl1;->getFakePipView()Lfv1;

    move-result-object v0

    iget-object v1, p1, Lzpb;->j:Ljava/lang/CharSequence;

    sget-object v2, Lfv1;->m1:[Lz28;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfv1;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lzpb;->a:Lve0;

    invoke-virtual {v0, v1}, Lfv1;->setAvatar(Lve0;)V

    iget-object v1, p1, Lzpb;->h:Lhbh;

    invoke-virtual {v0, v1}, Lfv1;->setButtonAction(Lhbh;)V

    iget-boolean v1, p1, Lzpb;->d:Z

    invoke-virtual {v0, v1}, Lfv1;->D(Z)V

    iget-boolean v1, p1, Lzpb;->f:Z

    invoke-virtual {v0, v1}, Lfv1;->C(Z)V

    iget-object p1, p1, Lzpb;->g:Lgbh;

    invoke-virtual {v0, p1}, Lfv1;->setOpponentVideo(Lgbh;)V

    return-void
.end method

.method public final getApplicationPipDepended()Lnl1;
    .locals 1

    iget-object v0, p0, Lpl1;->v0:Lnl1;

    return-object v0
.end method

.method public final getBoundariesOffset()Le9c;
    .locals 2

    sget-object v0, Lpl1;->x0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lpl1;->t0:Lol1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Le9c;

    return-object v0
.end method

.method public final getPipMode()Lml1;
    .locals 2

    sget-object v0, Lpl1;->x0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lpl1;->w0:Lol1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lml1;

    return-object v0
.end method

.method public final getPipTheme()Lzlb;
    .locals 2

    sget-object v0, Lpl1;->x0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lpl1;->u0:Lol1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lzlb;

    return-object v0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lo9c;->a:Lq9c;

    iget v1, v1, Lq9c;->b:I

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    sget-object v2, Lo9c;->a:Lq9c;

    iget v2, v2, Lq9c;->a:I

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-direct {p0}, Lpl1;->getFlag()I

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

    iget-object v0, p0, Lpl1;->d:Lr9c;

    invoke-interface {v0, p1}, Lr9c;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lpl1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Lnl1;)V
    .locals 0

    iput-object p1, p0, Lpl1;->v0:Lnl1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 1

    invoke-direct {p0}, Lpl1;->getFakePipView()Lfv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Le9c;)V
    .locals 2

    sget-object v0, Lpl1;->x0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpl1;->t0:Lol1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lcv1;)V
    .locals 2

    invoke-direct {p0}, Lpl1;->getFakePipView()Lfv1;

    move-result-object v0

    sget-object v1, Lyk1;->c:Lyk1;

    iput-object v1, v0, Lfv1;->i1:Lyk1;

    iput-object p1, v0, Lfv1;->c1:Lcv1;

    return-void
.end method

.method public final setPipMode(Lml1;)V
    .locals 2

    sget-object v0, Lpl1;->x0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lpl1;->w0:Lol1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lzlb;)V
    .locals 2

    sget-object v0, Lpl1;->x0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lpl1;->u0:Lol1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lpl1;->o:Landroid/graphics/PointF;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lpl1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Llq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lpl1;->getFakePipView()Lfv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfv1;->setVideoLayoutUpdatesControllerProvider(Llq6;)V

    return-void
.end method
