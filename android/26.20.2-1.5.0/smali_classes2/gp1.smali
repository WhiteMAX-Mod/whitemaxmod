.class public final Lgp1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lre8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldxg;

.field public final c:Lxg8;

.field public d:Lakc;

.field public final e:Landroid/graphics/PointF;

.field public final f:Lfp1;

.field public final g:Lfp1;

.field public h:Lep1;

.field public final i:Lfp1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lgp1;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgp1;->j:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltr8;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lf95;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzjc;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lzjc;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzjc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lzjc;-><init>(II)V

    :goto_0
    sput-object v0, Lxjc;->a:Lzjc;

    new-instance v0, Lfm1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lgp1;->a:Ljava/lang/Object;

    new-instance v0, Lnhe;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lgp1;->b:Ldxg;

    new-instance p1, Llr1;

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {p2}, Lh7;->d(Ltr8;)Lose;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {p1}, Llr1;->c()Lxg8;

    move-result-object p1

    iput-object p1, p0, Lgp1;->c:Lxg8;

    sget-object p1, Lxjc;->b:Lmg2;

    iput-object p1, p0, Lgp1;->d:Lakc;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lgp1;->e:Landroid/graphics/PointF;

    new-instance p1, Lpjc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lpjc;-><init>(II)V

    new-instance v0, Lfp1;

    invoke-direct {v0, p1, p0}, Lfp1;-><init>(Lpjc;Lgp1;)V

    iput-object v0, p0, Lgp1;->f:Lfp1;

    new-instance p1, Lfp1;

    invoke-direct {p1, p0, p2}, Lfp1;-><init>(Lgp1;I)V

    iput-object p1, p0, Lgp1;->g:Lfp1;

    new-instance p1, Lfp1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfp1;-><init>(Lgp1;I)V

    iput-object p1, p0, Lgp1;->i:Lfp1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object p2, Lxjc;->a:Lzjc;

    iget p2, p2, Lzjc;->b:I

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    sget-object v0, Lxjc;->a:Lzjc;

    iget v0, v0, Lzjc;->a:I

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lgp1;->getFakePipView()Lty1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lgp1;)Lty1;
    .locals 0

    invoke-direct {p0}, Lgp1;->getFakePipView()Lty1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgp1;)Lei1;
    .locals 0

    invoke-direct {p0}, Lgp1;->getPipPositionMediator()Lei1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lty1;
    .locals 1

    iget-object v0, p0, Lgp1;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty1;

    return-object v0
.end method

.method private final getFlag()I
    .locals 1

    iget-object v0, p0, Lgp1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPipPositionMediator()Lei1;
    .locals 1

    iget-object v0, p0, Lgp1;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei1;

    return-object v0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lgp1;->d:Lakc;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lgp1;->getBoundariesOffset()Lpjc;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lakc;->f(FFIILpjc;)V

    iget-object p1, p0, Lgp1;->e:Landroid/graphics/PointF;

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
    iget-object p2, p0, Lgp1;->d:Lakc;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p2, p3, p1}, Lakc;->d(FF)V

    return-void
.end method

.method public final d(Lwzb;)V
    .locals 4

    invoke-direct {p0}, Lgp1;->getFakePipView()Lty1;

    move-result-object v0

    iget-object v1, p1, Lwzb;->j:Ljava/lang/CharSequence;

    sget-object v2, Lty1;->u1:[Lre8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lty1;->E(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lwzb;->a:Luh0;

    invoke-virtual {v0, v1}, Lty1;->setAvatar(Luh0;)V

    iget v1, p1, Lwzb;->h:I

    const/16 v2, 0xb

    sget-object v3, Ls11;->e:Ls11;

    invoke-static {v3, v1, v2}, Ls11;->a(Ls11;II)Ls11;

    move-result-object v1

    invoke-virtual {v0, v1}, Lty1;->setButtonAction(Ls11;)V

    iget-boolean v1, p1, Lwzb;->d:Z

    invoke-virtual {v0, v1}, Lty1;->C(Z)V

    iget-boolean v1, p1, Lwzb;->f:Z

    invoke-virtual {v0, v1}, Lty1;->B(Z)V

    iget-object p1, p1, Lwzb;->g:Lu2i;

    invoke-virtual {v0, p1}, Lty1;->setOpponentVideo(Lu2i;)V

    return-void
.end method

.method public final getApplicationPipDepended()Lep1;
    .locals 1

    iget-object v0, p0, Lgp1;->h:Lep1;

    return-object v0
.end method

.method public final getBoundariesOffset()Lpjc;
    .locals 2

    sget-object v0, Lgp1;->j:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lgp1;->f:Lfp1;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lpjc;

    return-object v0
.end method

.method public final getPipMode()Ldp1;
    .locals 2

    sget-object v0, Lgp1;->j:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lgp1;->i:Lfp1;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ldp1;

    return-object v0
.end method

.method public final getPipTheme()Lzub;
    .locals 2

    sget-object v0, Lgp1;->j:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lgp1;->g:Lfp1;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lzub;

    return-object v0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lxjc;->a:Lzjc;

    iget v1, v1, Lzjc;->b:I

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    sget-object v2, Lxjc;->a:Lzjc;

    iget v2, v2, Lzjc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {p0}, Lgp1;->getFlag()I

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

    iget-object v0, p0, Lgp1;->d:Lakc;

    invoke-interface {v0, p1}, Lakc;->c(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0, p2, p3, p4, p5}, Lgp1;->c(IIII)V

    :cond_1
    return-void
.end method

.method public final setApplicationPipDepended(Lep1;)V
    .locals 0

    iput-object p1, p0, Lgp1;->h:Lep1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 1

    invoke-direct {p0}, Lgp1;->getFakePipView()Lty1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lty1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lpjc;)V
    .locals 2

    sget-object v0, Lgp1;->j:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgp1;->f:Lfp1;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lqy1;)V
    .locals 2

    invoke-direct {p0}, Lgp1;->getFakePipView()Lty1;

    move-result-object v0

    sget-object v1, Llo1;->c:Llo1;

    iput-object v1, v0, Lty1;->p1:Llo1;

    iput-object p1, v0, Lty1;->k1:Lqy1;

    return-void
.end method

.method public final setPipMode(Ldp1;)V
    .locals 2

    sget-object v0, Lgp1;->j:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lgp1;->i:Lfp1;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lzub;)V
    .locals 2

    sget-object v0, Lgp1;->j:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lgp1;->g:Lfp1;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lgp1;->e:Landroid/graphics/PointF;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lgp1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lgp1;->getFakePipView()Lty1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lty1;->setVideoLayoutUpdatesControllerProvider(Lpz6;)V

    return-void
.end method
