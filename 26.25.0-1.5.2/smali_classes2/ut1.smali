.class public final Lut1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lj3h;

.field public final c:Lks8;

.field public d:Lqtc;

.field public final e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/Rect;

.field public final g:Ltt1;

.field public final h:Ltt1;

.field public i:Lst1;

.field public final j:Ltt1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lut1;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lut1;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo39;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lgi5;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lptc;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lptc;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lptc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lptc;-><init>(II)V

    :goto_0
    sput-object v0, Lntc;->a:Lptc;

    new-instance v0, Lep1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lep1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lut1;->a:Lks8;

    new-instance v0, Lxie;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2, p0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lut1;->b:Lj3h;

    new-instance p1, Lhw1;

    sget-object v0, Lg7;->a:Lg7;

    invoke-static {p2}, Lg7;->e(Lo39;)Liue;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Liue;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 p2, 0x362

    invoke-virtual {p1, p2}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lut1;->c:Lks8;

    sget-object p1, Lntc;->b:Lim8;

    iput-object p1, p0, Lut1;->d:Lqtc;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lut1;->e:Landroid/graphics/PointF;

    new-instance p1, Lftc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lftc;-><init>(II)V

    new-instance v0, Ltt1;

    invoke-direct {v0, p1, p0}, Ltt1;-><init>(Lftc;Lut1;)V

    iput-object v0, p0, Lut1;->g:Ltt1;

    new-instance p1, Ltt1;

    invoke-direct {p1, p0, p2}, Ltt1;-><init>(Lut1;I)V

    iput-object p1, p0, Lut1;->h:Ltt1;

    new-instance p1, Ltt1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltt1;-><init>(Lut1;I)V

    iput-object p1, p0, Lut1;->j:Ltt1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object p2, Lntc;->a:Lptc;

    iget p2, p2, Lptc;->b:I

    int-to-float p2, p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    sget-object v0, Lntc;->a:Lptc;

    iget v0, v0, Lptc;->a:I

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lut1;->getFakePipView()Lf42;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lut1;)Lf42;
    .locals 0

    invoke-direct {p0}, Lut1;->getFakePipView()Lf42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lut1;)Lem1;
    .locals 0

    invoke-direct {p0}, Lut1;->getPipPositionMediator()Lem1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lf42;
    .locals 0

    iget-object p0, p0, Lut1;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf42;

    return-object p0
.end method

.method private final getFlag()I
    .locals 0

    iget-object p0, p0, Lut1;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPipPositionMediator()Lem1;
    .locals 0

    iget-object p0, p0, Lut1;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem1;

    return-object p0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lut1;->d:Lqtc;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lut1;->getBoundariesOffset()Lftc;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lqtc;->g(FFIILftc;)V

    iget-object p1, p0, Lut1;->e:Landroid/graphics/PointF;

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
    iget-object p0, p0, Lut1;->d:Lqtc;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p0, p2, p1}, Lqtc;->k(FF)V

    return-void
.end method

.method public final d(Lj9c;)V
    .locals 3

    invoke-direct {p0}, Lut1;->getFakePipView()Lf42;

    move-result-object p0

    iget-object v0, p1, Lj9c;->j:Ljava/lang/CharSequence;

    sget-object v1, Lf42;->E1:[Lfq8;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lf42;->K(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lj9c;->a:Lzj0;

    invoke-virtual {p0, v0}, Lf42;->setAvatar(Lzj0;)V

    iget v0, p1, Lj9c;->h:I

    const/16 v1, 0xb

    sget-object v2, Ld51;->e:Ld51;

    invoke-static {v2, v0, v1}, Ld51;->a(Ld51;II)Ld51;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf42;->setButtonAction(Ld51;)V

    iget-boolean v0, p1, Lj9c;->d:Z

    invoke-virtual {p0, v0}, Lf42;->G(Z)V

    iget-boolean v0, p1, Lj9c;->f:Z

    invoke-virtual {p0, v0}, Lf42;->E(Z)V

    iget-object p1, p1, Lj9c;->g:Lmci;

    invoke-virtual {p0, p1}, Lf42;->setOpponentVideo(Lmci;)V

    return-void
.end method

.method public final getApplicationPipDepended()Lst1;
    .locals 0

    iget-object p0, p0, Lut1;->i:Lst1;

    return-object p0
.end method

.method public final getBoundariesOffset()Lftc;
    .locals 2

    sget-object v0, Lut1;->k:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lut1;->g:Ltt1;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lftc;

    return-object p0
.end method

.method public final getPipMode()Lrt1;
    .locals 2

    sget-object v0, Lut1;->k:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lut1;->j:Ltt1;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lrt1;

    return-object p0
.end method

.method public final getPipTheme()Lc4c;
    .locals 2

    sget-object v0, Lut1;->k:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lut1;->h:Ltt1;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    return-object p0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lntc;->a:Lptc;

    iget v1, v1, Lptc;->b:I

    int-to-float v1, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    sget-object v2, Lntc;->a:Lptc;

    iget v2, v2, Lptc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p0}, Lut1;->getFlag()I

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

    iget-object p0, p0, Lut1;->d:Lqtc;

    invoke-interface {p0, p1}, Lqtc;->h(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lut1;->f:Landroid/graphics/Rect;

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

    invoke-virtual {p0, p2, p3, p4, p5}, Lut1;->c(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lut1;->f:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method

.method public final setApplicationPipDepended(Lst1;)V
    .locals 0

    iput-object p1, p0, Lut1;->i:Lst1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-direct {p0}, Lut1;->getFakePipView()Lf42;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf42;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lftc;)V
    .locals 2

    sget-object v0, Lut1;->k:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lut1;->g:Ltt1;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lb42;)V
    .locals 1

    invoke-direct {p0}, Lut1;->getFakePipView()Lf42;

    move-result-object p0

    sget-object v0, Lvs1;->c:Lvs1;

    iput-object v0, p0, Lf42;->z1:Lvs1;

    iput-object p1, p0, Lf42;->s1:Lb42;

    return-void
.end method

.method public final setPipMode(Lrt1;)V
    .locals 2

    sget-object v0, Lut1;->k:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lut1;->j:Ltt1;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lc4c;)V
    .locals 2

    sget-object v0, Lut1;->k:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lut1;->h:Ltt1;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lut1;->e:Landroid/graphics/PointF;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lut1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lut1;->getFakePipView()Lf42;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf42;->setVideoLayoutUpdatesControllerProvider(Lv97;)V

    return-void
.end method
