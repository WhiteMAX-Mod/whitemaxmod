.class public final Lm12;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lvi9;


# instance fields
.field public final a:Lpl9;

.field public final b:Luvi;

.field public final c:Lpl9;

.field public d:Lwyd;

.field public final e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/Rect;

.field public final g:Ll12;

.field public final h:Ll12;

.field public i:Lxz9;

.field public final j:Ll12;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lm12;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lm12;->k:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx9;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lwz5;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvyd;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lvyd;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvyd;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lvyd;-><init>(II)V

    :goto_0
    sput-object v0, Ltyd;->a:Lvyd;

    new-instance v0, Lzq1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzq1;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lm12;->a:Lpl9;

    new-instance v0, Lk0g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lm12;->b:Luvi;

    new-instance p1, Lx32;

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p2}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p2

    invoke-direct {p1, p2}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 p2, 0x396

    invoke-virtual {p1, p2}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lm12;->c:Lpl9;

    sget-object p1, Ltyd;->b:Ltr8;

    iput-object p1, p0, Lm12;->d:Lwyd;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lm12;->e:Landroid/graphics/PointF;

    new-instance p1, Llyd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Llyd;-><init>(II)V

    new-instance v0, Ll12;

    invoke-direct {v0, p1, p0}, Ll12;-><init>(Llyd;Lm12;)V

    iput-object v0, p0, Lm12;->g:Ll12;

    new-instance p1, Ll12;

    invoke-direct {p1, p0, p2}, Ll12;-><init>(Lm12;B)V

    iput-object p1, p0, Lm12;->h:Ll12;

    new-instance p1, Ll12;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll12;-><init>(Lm12;B)V

    iput-object p1, p0, Lm12;->j:Ll12;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object p2, Ltyd;->a:Lvyd;

    iget-short p2, p2, Lvyd;->b:S

    int-to-float p2, p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    sget-object v0, Ltyd;->a:Lvyd;

    iget-short v0, v0, Lvyd;->a:S

    int-to-float v0, v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lm12;->a()Lfd2;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lfd2;
    .locals 0

    iget-object p0, p0, Lm12;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd2;

    return-object p0
.end method

.method public final b()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Ltyd;->a:Lvyd;

    iget-short v1, v1, Lvyd;->b:S

    int-to-float v1, v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    sget-object v2, Ltyd;->a:Lvyd;

    iget-short v2, v2, Lvyd;->a:S

    int-to-float v2, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    iget-object p0, p0, Lm12;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

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

.method public final c(Lxz9;)V
    .locals 0

    iput-object p1, p0, Lm12;->i:Lxz9;

    return-void
.end method

.method public final d(Lax7;)V
    .locals 2

    invoke-virtual {p0}, Lm12;->a()Lfd2;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11019c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lub0;->S(Landroid/view/View;Ljava/lang/String;Lax7;)V

    return-void
.end method

.method public final e(Lcd2;)V
    .locals 1

    invoke-virtual {p0}, Lm12;->a()Lfd2;

    move-result-object p0

    sget-object v0, Lq02;->c:Lq02;

    iput-object v0, p0, Lfd2;->m1:Lq02;

    iput-object p1, p0, Lfd2;->h1:Lcd2;

    return-void
.end method

.method public final f(Lk12;)V
    .locals 2

    sget-object v0, Lm12;->k:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lm12;->j:Ll12;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lm4d;)V
    .locals 2

    sget-object v0, Lm12;->k:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lm12;->h:Ll12;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lax7;)V
    .locals 0

    invoke-virtual {p0}, Lm12;->a()Lfd2;

    move-result-object p0

    iput-object p1, p0, Lfd2;->B:Lax7;

    return-void
.end method

.method public final i(IIII)V
    .locals 6

    iget-object v0, p0, Lm12;->d:Lwyd;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    sget-object p1, Lm12;->k:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p1, p0, Lm12;->g:Ll12;

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llyd;

    invoke-interface/range {v0 .. v5}, Lwyd;->h(FFIILlyd;)V

    iget-object p1, p0, Lm12;->e:Landroid/graphics/PointF;

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
    iget-object p0, p0, Lm12;->d:Lwyd;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p0, p2, p1}, Lwyd;->f(FF)V

    return-void
.end method

.method public final j(Lqad;)V
    .locals 3

    invoke-virtual {p0}, Lm12;->a()Lfd2;

    move-result-object p0

    iget-object v0, p1, Lqad;->j:Ljava/lang/CharSequence;

    sget-object v1, Lfd2;->s1:[Lvi9;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfd2;->K(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lqad;->a:Lvn0;

    invoke-virtual {p0, v0}, Lfd2;->H(Lvn0;)V

    iget v0, p1, Lqad;->h:I

    const/16 v1, 0xb

    sget-object v2, Lcb1;->e:Lcb1;

    invoke-static {v2, v0, v1}, Lcb1;->a(Lcb1;II)Lcb1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfd2;->I(Lcb1;)V

    iget-boolean v0, p1, Lqad;->d:Z

    invoke-virtual {p0, v0}, Lfd2;->G(Z)V

    iget-boolean v0, p1, Lqad;->f:Z

    invoke-virtual {p0, v0}, Lfd2;->F(Z)V

    iget-object p1, p1, Lqad;->g:Lr6k;

    invoke-virtual {p0, p1}, Lfd2;->L(Lr6k;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lm12;->d:Lwyd;

    invoke-interface {p0, p1}, Lwyd;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lm12;->f:Landroid/graphics/Rect;

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

    invoke-virtual {p0, p2, p3, p4, p5}, Lm12;->i(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lm12;->f:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method
