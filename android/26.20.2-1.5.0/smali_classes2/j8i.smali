.class public final Lj8i;
.super Lkq;
.source "SourceFile"

# interfaces
.implements Luii;
.implements Lsii;


# instance fields
.field public c:Lf07;

.field public d:Lf07;

.field public e:Lf40;

.field public f:Ljava/lang/Long;

.field public g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lhrg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhrg;-><init>(I)V

    invoke-direct {p0, v0}, Lkq;-><init>(Lrz6;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lj8i;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final B(Z)Loii;
    .locals 3

    new-instance v0, Lnii;

    iget-object v1, p0, Lkq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lru9;

    invoke-virtual {v1}, Lru9;->a()[F

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
    invoke-direct {v0, v1}, Lnii;-><init>([F)V

    return-object v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrii;

    iget-object v1, v0, Lrii;->b:Lpii;

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

.method public final H()V
    .locals 2

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrii;

    iget-object v1, p0, Lj8i;->g:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lrii;->b()V

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 5

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lrii;

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

    iget-object v1, p0, Lj8i;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lj8i;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lkq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ltii;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ltii;

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Lwbi;

    iget-object v0, v1, Lwbi;->g:Lwgh;

    iget-boolean v0, v0, Lwgh;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lj8i;->a0()V

    return-void

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrii;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setVideoClickListener(Lf07;)V
    .locals 0

    iput-object p1, p0, Lj8i;->c:Lf07;

    return-void
.end method

.method public final setVideoLongClickListener(Lf07;)V
    .locals 0

    iput-object p1, p0, Lj8i;->d:Lf07;

    return-void
.end method

.method public final w(Lkii;Lf40;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lj8i;->f:Ljava/lang/Long;

    iput-object p2, p0, Lj8i;->e:Lf40;

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lrii;

    invoke-virtual {p3, p1}, Lrii;->a(Lkii;)V

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lrii;

    iget-object p3, p0, Lkq;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lsii;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Lsii;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lsii;->B(Z)Loii;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Lj8i;->B(Z)Loii;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lrii;->setVideoShape(Loii;)V

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lrii;

    instance-of p2, p2, Lbai;

    if-eqz p2, :cond_3

    sget-object p2, Llii;->b:Llii;

    goto :goto_2

    :cond_3
    sget-object p2, Llii;->a:Llii;

    :goto_2
    invoke-virtual {p1, p2}, Lrii;->setVideoContentMode(Llii;)V

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lorg;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lorg;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lrii;

    new-instance p2, Lcs0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lcs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lkq;->r()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lrii;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lj8i;->g:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lj8i;->a0()V

    :cond_5
    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lrii;

    iget-object p2, p1, Lrii;->b:Lpii;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lj8i;->H()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Ls80;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3, p0}, Ls80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
