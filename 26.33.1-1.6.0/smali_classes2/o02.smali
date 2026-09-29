.class public final Lo02;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Ldh9;


# instance fields
.field public final a:Lvj9;

.field public final b:Lzoi;

.field public final c:Lvj9;

.field public d:Lkvd;

.field public final e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/Rect;

.field public final g:Ln02;

.field public final h:Ln02;

.field public i:Lhua;

.field public final j:Ln02;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lo02;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lo02;->k:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxv9;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcz5;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljvd;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Ljvd;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljvd;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Ljvd;-><init>(II)V

    :goto_0
    sput-object v0, Lhvd;->a:Ljvd;

    new-instance v0, Lgq1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgq1;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lo02;->a:Lvj9;

    new-instance v0, Lawf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lo02;->b:Lzoi;

    new-instance p1, Lz22;

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p2}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p2

    invoke-direct {p1, p2}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 p2, 0x38d

    invoke-virtual {p1, p2}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lo02;->c:Lvj9;

    sget-object p1, Lhvd;->b:Lhq8;

    iput-object p1, p0, Lo02;->d:Lkvd;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lo02;->e:Landroid/graphics/PointF;

    new-instance p1, Lxud;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lxud;-><init>(II)V

    new-instance v0, Ln02;

    invoke-direct {v0, p1, p0}, Ln02;-><init>(Lxud;Lo02;)V

    iput-object v0, p0, Lo02;->g:Ln02;

    new-instance p1, Ln02;

    invoke-direct {p1, p0, p2}, Ln02;-><init>(Lo02;B)V

    iput-object p1, p0, Lo02;->h:Ln02;

    new-instance p1, Ln02;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln02;-><init>(Lo02;B)V

    iput-object p1, p0, Lo02;->j:Ln02;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object p2, Lhvd;->a:Ljvd;

    iget-short p2, p2, Ljvd;->b:S

    int-to-float p2, p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p2

    sget-object v0, Lhvd;->a:Ljvd;

    iget-short v0, v0, Ljvd;->a:S

    int-to-float v0, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lo02;->a()Lec2;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lec2;
    .locals 0

    iget-object p0, p0, Lo02;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec2;

    return-object p0
.end method

.method public final b()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lhvd;->a:Ljvd;

    iget-short v1, v1, Ljvd;->b:S

    int-to-float v1, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    sget-object v2, Lhvd;->a:Ljvd;

    iget-short v2, v2, Ljvd;->a:S

    int-to-float v2, v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    iget-object p0, p0, Lo02;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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

.method public final c(Lhua;)V
    .locals 0

    iput-object p1, p0, Lo02;->i:Lhua;

    return-void
.end method

.method public final d(Lsv7;)V
    .locals 2

    invoke-virtual {p0}, Lo02;->a()Lec2;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11019a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lgp0;->J(Landroid/view/View;Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public final e(Lbc2;)V
    .locals 1

    invoke-virtual {p0}, Lo02;->a()Lec2;

    move-result-object p0

    sget-object v0, Ltz1;->c:Ltz1;

    iput-object v0, p0, Lec2;->m1:Ltz1;

    iput-object p1, p0, Lec2;->h1:Lbc2;

    return-void
.end method

.method public final f(Lm02;)V
    .locals 2

    sget-object v0, Lo02;->k:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lo02;->j:Ln02;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lr1d;)V
    .locals 2

    sget-object v0, Lo02;->k:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo02;->h:Ln02;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lsv7;)V
    .locals 0

    invoke-virtual {p0}, Lo02;->a()Lec2;

    move-result-object p0

    iput-object p1, p0, Lec2;->B:Lsv7;

    return-void
.end method

.method public final i(IIII)V
    .locals 6

    iget-object v0, p0, Lo02;->d:Lkvd;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    sget-object p1, Lo02;->k:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p1, p0, Lo02;->g:Ln02;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxud;

    invoke-interface/range {v0 .. v5}, Lkvd;->f(FFIILxud;)V

    iget-object p1, p0, Lo02;->e:Landroid/graphics/PointF;

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
    iget-object p0, p0, Lo02;->d:Lkvd;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p0, p2, p1}, Lkvd;->e(FF)V

    return-void
.end method

.method public final j(Lp7d;)V
    .locals 3

    invoke-virtual {p0}, Lo02;->a()Lec2;

    move-result-object p0

    iget-object v0, p1, Lp7d;->j:Ljava/lang/CharSequence;

    sget-object v1, Lec2;->s1:[Ldh9;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lec2;->K(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lp7d;->a:Lnn0;

    invoke-virtual {p0, v0}, Lec2;->H(Lnn0;)V

    iget v0, p1, Lp7d;->h:I

    const/16 v1, 0xb

    sget-object v2, Lta1;->e:Lta1;

    invoke-static {v2, v0, v1}, Lta1;->a(Lta1;II)Lta1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lec2;->I(Lta1;)V

    iget-boolean v0, p1, Lp7d;->d:Z

    invoke-virtual {p0, v0}, Lec2;->G(Z)V

    iget-boolean v0, p1, Lp7d;->f:Z

    invoke-virtual {p0, v0}, Lec2;->F(Z)V

    iget-object p1, p1, Lp7d;->g:Lzzj;

    invoke-virtual {p0, p1}, Lec2;->L(Lzzj;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lo02;->d:Lkvd;

    invoke-interface {p0, p1}, Lkvd;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lo02;->f:Landroid/graphics/Rect;

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

    invoke-virtual {p0, p2, p3, p4, p5}, Lo02;->i(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lo02;->f:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method
