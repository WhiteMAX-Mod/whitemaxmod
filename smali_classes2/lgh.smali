.class public final Llgh;
.super Lj2;
.source "SourceFile"

# interfaces
.implements Lgrh;
.implements Lfrh;


# instance fields
.field public X:Ly00;

.field public Y:Ljava/lang/Long;

.field public Z:Landroid/animation/ObjectAnimator;

.field public d:Lbr6;

.field public o:Lbr6;

.field public final t0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll0g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll0g;-><init>(I)V

    invoke-direct {p0, v0}, Lj2;-><init>(Lnq6;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Llgh;->t0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llgh;->q0()V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-static {v0}, Ls5j;->q(Lo58;)Z

    move-result v0

    return v0
.end method

.method public final p(Lxqh;Ly00;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Llgh;->Y:Ljava/lang/Long;

    iput-object p2, p0, Llgh;->X:Ly00;

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lerh;

    invoke-virtual {p3, p1}, Lerh;->a(Lxqh;)V

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lerh;

    iget-object p3, p0, Lj2;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lfrh;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Lfrh;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lfrh;->s(Z)Lbrh;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Llgh;->s(Z)Lbrh;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lerh;->setVideoShape(Lbrh;)V

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lerh;

    instance-of p2, p2, Loih;

    if-eqz p2, :cond_3

    sget-object p2, Lyqh;->b:Lyqh;

    goto :goto_2

    :cond_3
    sget-object p2, Lyqh;->a:Lyqh;

    :goto_2
    invoke-virtual {p1, p2}, Lerh;->setVideoContentMode(Lyqh;)V

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lblc;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lblc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lerh;

    new-instance p2, Lzn0;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lzn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lj2;->B()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lerh;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Llgh;->Z:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Llgh;->q0()V

    :cond_5
    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lerh;

    iget-object p2, p1, Lerh;->d:Lcrh;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Llgh;->w()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Lh50;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3, p0}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lj2;->Z()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lerh;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Llgh;->t0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Llgh;->Z:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final s(Z)Lbrh;
    .locals 3

    new-instance v0, Larh;

    iget-object v1, p0, Lj2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lil9;

    invoke-virtual {v1}, Lil9;->a()[F

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v2, 0x0

    aput v2, v1, p1

    const/4 p1, 0x1

    aput v2, v1, p1

    const/4 p1, 0x2

    aput v2, v1, p1

    const/4 p1, 0x3

    aput v2, v1, p1

    :cond_1
    invoke-direct {v0, v1}, Larh;-><init>([F)V

    return-object v0
.end method

.method public final setVideoClickListener(Lbr6;)V
    .locals 0

    iput-object p1, p0, Llgh;->d:Lbr6;

    return-void
.end method

.method public final setVideoLongClickListener(Lbr6;)V
    .locals 0

    iput-object p1, p0, Llgh;->o:Lbr6;

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerh;

    iget-object v1, v0, Lerh;->d:Lcrh;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerh;

    iget-object v1, p0, Llgh;->Z:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lerh;->b()V

    :cond_1
    return-void
.end method
