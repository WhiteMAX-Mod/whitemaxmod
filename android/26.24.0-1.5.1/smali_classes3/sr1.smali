.class public final Lsr1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lel8;


# instance fields
.field public final a:Lon8;

.field public final b:Letg;

.field public final c:Lon8;

.field public d:Lokc;

.field public final e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/Rect;

.field public final g:Lrr1;

.field public final h:Lrr1;

.field public i:Lqr1;

.field public final j:Lrr1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lsr1;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lsr1;->k:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcx8;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lme5;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnkc;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lnkc;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnkc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lnkc;-><init>(II)V

    :goto_0
    sput-object v0, Llkc;->a:Lnkc;

    new-instance v0, Lao1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lao1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lsr1;->a:Lon8;

    new-instance v0, Lj9e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2, p0}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lsr1;->b:Letg;

    new-instance p1, Lhu1;

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {p2}, Lh7;->d(Lcx8;)Lnke;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 p2, 0x350

    invoke-virtual {p1, p2}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lsr1;->c:Lon8;

    sget-object p1, Llkc;->b:Ldx8;

    iput-object p1, p0, Lsr1;->d:Lokc;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lsr1;->e:Landroid/graphics/PointF;

    new-instance p1, Ldkc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ldkc;-><init>(II)V

    new-instance v0, Lrr1;

    invoke-direct {v0, p1, p0}, Lrr1;-><init>(Ldkc;Lsr1;)V

    iput-object v0, p0, Lsr1;->g:Lrr1;

    new-instance p1, Lrr1;

    invoke-direct {p1, p0, p2}, Lrr1;-><init>(Lsr1;I)V

    iput-object p1, p0, Lsr1;->h:Lrr1;

    new-instance p1, Lrr1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrr1;-><init>(Lsr1;I)V

    iput-object p1, p0, Lsr1;->j:Lrr1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object p2, Llkc;->a:Lnkc;

    iget p2, p2, Lnkc;->b:I

    int-to-float p2, p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    sget-object v0, Llkc;->a:Lnkc;

    iget v0, v0, Lnkc;->a:I

    int-to-float v0, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsr1;->getFakePipView()Ly12;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lsr1;)Ly12;
    .locals 0

    invoke-direct {p0}, Lsr1;->getFakePipView()Ly12;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsr1;)Lek1;
    .locals 0

    invoke-direct {p0}, Lsr1;->getPipPositionMediator()Lek1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Ly12;
    .locals 0

    iget-object p0, p0, Lsr1;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly12;

    return-object p0
.end method

.method private final getFlag()I
    .locals 0

    iget-object p0, p0, Lsr1;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPipPositionMediator()Lek1;
    .locals 0

    iget-object p0, p0, Lsr1;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek1;

    return-object p0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lsr1;->d:Lokc;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lsr1;->getBoundariesOffset()Ldkc;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lokc;->f(FFIILdkc;)V

    iget-object p1, p0, Lsr1;->e:Landroid/graphics/PointF;

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
    iget-object p0, p0, Lsr1;->d:Lokc;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p0, p2, p1}, Lokc;->l(FF)V

    return-void
.end method

.method public final d(Lp0c;)V
    .locals 3

    invoke-direct {p0}, Lsr1;->getFakePipView()Ly12;

    move-result-object p0

    iget-object v0, p1, Lp0c;->j:Ljava/lang/CharSequence;

    sget-object v1, Ly12;->y1:[Lel8;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ly12;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lp0c;->a:Lsi0;

    invoke-virtual {p0, v0}, Ly12;->setAvatar(Lsi0;)V

    iget v0, p1, Lp0c;->h:I

    const/16 v1, 0xb

    sget-object v2, Lg31;->e:Lg31;

    invoke-static {v2, v0, v1}, Lg31;->a(Lg31;II)Lg31;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly12;->setButtonAction(Lg31;)V

    iget-boolean v0, p1, Lp0c;->d:Z

    invoke-virtual {p0, v0}, Ly12;->F(Z)V

    iget-boolean v0, p1, Lp0c;->f:Z

    invoke-virtual {p0, v0}, Ly12;->D(Z)V

    iget-object p1, p1, Lp0c;->g:Lx1i;

    invoke-virtual {p0, p1}, Ly12;->setOpponentVideo(Lx1i;)V

    return-void
.end method

.method public final getApplicationPipDepended()Lqr1;
    .locals 0

    iget-object p0, p0, Lsr1;->i:Lqr1;

    return-object p0
.end method

.method public final getBoundariesOffset()Ldkc;
    .locals 2

    sget-object v0, Lsr1;->k:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lsr1;->g:Lrr1;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ldkc;

    return-object p0
.end method

.method public final getPipMode()Lpr1;
    .locals 2

    sget-object v0, Lsr1;->k:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lsr1;->j:Lrr1;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lpr1;

    return-object p0
.end method

.method public final getPipTheme()Ljvb;
    .locals 2

    sget-object v0, Lsr1;->k:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lsr1;->h:Lrr1;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljvb;

    return-object p0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Llkc;->a:Lnkc;

    iget v1, v1, Lnkc;->b:I

    int-to-float v1, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    sget-object v2, Llkc;->a:Lnkc;

    iget v2, v2, Lnkc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-direct {p0}, Lsr1;->getFlag()I

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

    iget-object p0, p0, Lsr1;->d:Lokc;

    invoke-interface {p0, p1}, Lokc;->g(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lsr1;->f:Landroid/graphics/Rect;

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

    invoke-virtual {p0, p2, p3, p4, p5}, Lsr1;->c(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lsr1;->f:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method

.method public final setApplicationPipDepended(Lqr1;)V
    .locals 0

    iput-object p1, p0, Lsr1;->i:Lqr1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-direct {p0}, Lsr1;->getFakePipView()Ly12;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly12;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Ldkc;)V
    .locals 2

    sget-object v0, Lsr1;->k:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsr1;->g:Lrr1;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lv12;)V
    .locals 1

    invoke-direct {p0}, Lsr1;->getFakePipView()Ly12;

    move-result-object p0

    sget-object v0, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object v0, p0, Ly12;->t1:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p1, p0, Ly12;->o1:Lv12;

    return-void
.end method

.method public final setPipMode(Lpr1;)V
    .locals 2

    sget-object v0, Lsr1;->k:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lsr1;->j:Lrr1;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Ljvb;)V
    .locals 2

    sget-object v0, Lsr1;->k:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lsr1;->h:Lrr1;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lsr1;->e:Landroid/graphics/PointF;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lsr1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsr1;->getFakePipView()Ly12;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly12;->setVideoLayoutUpdatesControllerProvider(Lv57;)V

    return-void
.end method
