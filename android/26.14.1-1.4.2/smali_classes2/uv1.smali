.class public final Luv1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln5i;

.field public final c:Lt29;

.field public d:Lold;

.field public final e:Landroid/graphics/PointF;

.field public final f:Ltv1;

.field public final g:Ltv1;

.field public h:Lsv1;

.field public final i:Ltv1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lykb;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Luv1;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf09;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Luv1;->j:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lke9;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljm5;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnld;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lnld;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnld;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lnld;-><init>(II)V

    :goto_0
    sput-object v0, Llld;->a:Lnld;

    new-instance v0, Lht1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lht1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Luv1;->a:Ljava/lang/Object;

    new-instance v0, Lcl1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Luv1;->b:Ln5i;

    new-instance p1, Lny1;

    sget-object v0, Ls7;->a:Ls7;

    invoke-static {p2}, Ls7;->b(Lke9;)Lu2g;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {p1}, Lny1;->c()Lt29;

    move-result-object p1

    iput-object p1, p0, Luv1;->c:Lt29;

    sget-object p1, Llld;->b:Lvll;

    iput-object p1, p0, Luv1;->d:Lold;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Luv1;->e:Landroid/graphics/PointF;

    new-instance p1, Lald;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lald;-><init>(II)V

    new-instance v0, Ltv1;

    invoke-direct {v0, p1, p0}, Ltv1;-><init>(Lald;Luv1;)V

    iput-object v0, p0, Luv1;->f:Ltv1;

    new-instance p1, Ltv1;

    invoke-direct {p1, p0, p2}, Ltv1;-><init>(Luv1;I)V

    iput-object p1, p0, Luv1;->g:Ltv1;

    new-instance p1, Ltv1;

    invoke-direct {p1, p0, v1}, Ltv1;-><init>(Luv1;I)V

    iput-object p1, p0, Luv1;->i:Ltv1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object p2, Llld;->a:Lnld;

    iget p2, p2, Lnld;->b:I

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    sget-object v0, Llld;->a:Lnld;

    iget v0, v0, Lnld;->a:I

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Luv1;->getFakePipView()Ly52;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Luv1;)Ly52;
    .locals 0

    invoke-direct {p0}, Luv1;->getFakePipView()Ly52;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Luv1;)Lxn1;
    .locals 0

    invoke-direct {p0}, Luv1;->getPipPositionMediator()Lxn1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Ly52;
    .locals 1

    iget-object v0, p0, Luv1;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    return-object v0
.end method

.method private final getFlag()I
    .locals 1

    iget-object v0, p0, Luv1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPipPositionMediator()Lxn1;
    .locals 1

    iget-object v0, p0, Luv1;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn1;

    return-object v0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Luv1;->d:Lold;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Luv1;->getBoundariesOffset()Lald;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lold;->f(FFIILald;)V

    iget-object p1, p0, Luv1;->e:Landroid/graphics/PointF;

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
    iget-object p2, p0, Luv1;->d:Lold;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p2, p3, p1}, Lold;->e(FF)V

    return-void
.end method

.method public final d(Lgyc;)V
    .locals 3

    invoke-direct {p0}, Luv1;->getFakePipView()Ly52;

    move-result-object v0

    iget-object v1, p1, Lgyc;->j:Ljava/lang/CharSequence;

    sget-object v2, Ly52;->s1:[Lf09;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ly52;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lgyc;->a:Ljl0;

    invoke-virtual {v0, v1}, Ly52;->setAvatar(Ljl0;)V

    iget-object v1, p1, Lgyc;->h:Lkbj;

    invoke-virtual {v0, v1}, Ly52;->setButtonAction(Lkbj;)V

    iget-boolean v1, p1, Lgyc;->d:Z

    invoke-virtual {v0, v1}, Ly52;->B(Z)V

    iget-boolean v1, p1, Lgyc;->f:Z

    invoke-virtual {v0, v1}, Ly52;->A(Z)V

    iget-object p1, p1, Lgyc;->g:Ljbj;

    invoke-virtual {v0, p1}, Ly52;->setOpponentVideo(Ljbj;)V

    return-void
.end method

.method public final getApplicationPipDepended()Lsv1;
    .locals 1

    iget-object v0, p0, Luv1;->h:Lsv1;

    return-object v0
.end method

.method public final getBoundariesOffset()Lald;
    .locals 2

    sget-object v0, Luv1;->j:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Luv1;->f:Ltv1;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lald;

    return-object v0
.end method

.method public final getPipMode()Lrv1;
    .locals 2

    sget-object v0, Luv1;->j:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Luv1;->i:Ltv1;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lrv1;

    return-object v0
.end method

.method public final getPipTheme()Lrtc;
    .locals 2

    sget-object v0, Luv1;->j:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Luv1;->g:Ltv1;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lrtc;

    return-object v0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Llld;->a:Lnld;

    iget v1, v1, Lnld;->b:I

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    sget-object v2, Llld;->a:Lnld;

    iget v2, v2, Lnld;->a:I

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-direct {p0}, Luv1;->getFlag()I

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

    iget-object v0, p0, Luv1;->d:Lold;

    invoke-interface {v0, p1}, Lold;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Luv1;->c(IIII)V

    :cond_1
    return-void
.end method

.method public final setApplicationPipDepended(Lsv1;)V
    .locals 0

    iput-object p1, p0, Luv1;->h:Lsv1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 1

    invoke-direct {p0}, Luv1;->getFakePipView()Ly52;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly52;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lald;)V
    .locals 2

    sget-object v0, Luv1;->j:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Luv1;->f:Ltv1;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lv52;)V
    .locals 2

    invoke-direct {p0}, Luv1;->getFakePipView()Ly52;

    move-result-object v0

    sget-object v1, Lcv1;->c:Lcv1;

    iput-object v1, v0, Ly52;->o1:Lcv1;

    iput-object p1, v0, Ly52;->i1:Lv52;

    return-void
.end method

.method public final setPipMode(Lrv1;)V
    .locals 2

    sget-object v0, Luv1;->j:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Luv1;->i:Ltv1;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lrtc;)V
    .locals 2

    sget-object v0, Luv1;->j:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Luv1;->g:Ltv1;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Luv1;->e:Landroid/graphics/PointF;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Luv1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lei7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Luv1;->getFakePipView()Ly52;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly52;->setVideoLayoutUpdatesControllerProvider(Lei7;)V

    return-void
.end method
