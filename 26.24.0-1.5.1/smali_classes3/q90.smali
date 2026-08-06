.class public final Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lq90;->a:I

    iput-object p1, p0, Lq90;->c:Ljava/lang/Object;

    iput p2, p0, Lq90;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lq90;->a:I

    iget v0, p0, Lq90;->b:I

    iget-object p0, p0, Lq90;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lu58;

    check-cast p0, Lwrf;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lwrf;->C(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lqj4;->g0(IF)I

    move-result p1

    iget-object p0, p0, Lwrf;->w:Ll64;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    check-cast p0, Lrod;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lq90;->a:I

    iget v0, p0, Lq90;->b:I

    iget-object p0, p0, Lq90;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lu58;

    check-cast p0, Lwrf;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lwrf;->C(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lqj4;->g0(IF)I

    move-result p1

    iget-object p0, p0, Lwrf;->w:Ll64;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    check-cast p0, Lrod;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lq90;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lq90;->a:I

    iget v0, p0, Lq90;->b:I

    iget-object p0, p0, Lq90;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lsi2;

    invoke-static {p0, v0}, Lsi2;->a(Lsi2;I)V

    return-void

    :pswitch_2
    check-cast p0, Lt90;

    iget-object p1, p0, Lt90;->r:Llc0;

    iget-object v1, p0, Lt90;->h:Ludh;

    iget-boolean v2, v1, Ludh;->d:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Lt90;->d(Lt90;)Lneh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lt90;->d(Lt90;)Lneh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-boolean v1, v1, Ludh;->d:Z

    invoke-virtual {p1, v1}, Llc0;->setExpanded(Z)V

    invoke-virtual {p0}, Lt90;->h()I

    move-result p0

    sub-int/2addr v0, p0

    iget p0, p1, Llc0;->o:I

    sub-int p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, p1, Llc0;->q:Z

    iget-boolean p0, p1, Llc0;->u:Z

    invoke-virtual {p1, v0, p0}, Llc0;->a(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
