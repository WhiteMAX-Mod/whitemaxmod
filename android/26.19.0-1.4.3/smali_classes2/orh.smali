.class public final Lorh;
.super Lyp;
.source "SourceFile"

# interfaces
.implements Lu1i;
.implements Ls1i;


# instance fields
.field public c:Lpu6;

.field public d:Lpu6;

.field public e:Lb40;

.field public f:Ljava/lang/Long;

.field public g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lc9h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc9h;-><init>(I)V

    invoke-direct {p0, v0}, Lyp;-><init>(Lbu6;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorh;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1i;

    iget-object v1, p0, Lorh;->g:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lr1i;->b()V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 5

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lr1i;

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

    iget-object v1, p0, Lorh;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lorh;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lyp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lt1i;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lt1i;

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Levh;

    iget-object v0, v1, Levh;->g:Ls1h;

    iget-boolean v0, v0, Ls1h;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorh;->X()V

    return-void

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lr1i;

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

.method public final s(Lk1i;Lb40;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lorh;->f:Ljava/lang/Long;

    iput-object p2, p0, Lorh;->e:Lb40;

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lr1i;

    invoke-virtual {p3, p1}, Lr1i;->a(Lk1i;)V

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lr1i;

    iget-object p3, p0, Lyp;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Ls1i;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Ls1i;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Ls1i;->x(Z)Lo1i;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Lorh;->x(Z)Lo1i;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lr1i;->setVideoShape(Lo1i;)V

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lr1i;

    instance-of p2, p2, Lith;

    if-eqz p2, :cond_3

    sget-object p2, Ll1i;->b:Ll1i;

    goto :goto_2

    :cond_3
    sget-object p2, Ll1i;->a:Ll1i;

    :goto_2
    invoke-virtual {p1, p2}, Lr1i;->setVideoContentMode(Ll1i;)V

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgdg;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lgdg;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lr1i;

    new-instance p2, Lis0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lis0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lyp;->r()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lr1i;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lorh;->g:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lorh;->X()V

    :cond_5
    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lr1i;

    iget-object p2, p1, Lr1i;->b:Lp1i;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lorh;->D()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Lt80;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, Lt80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final setVideoClickListener(Lpu6;)V
    .locals 0

    iput-object p1, p0, Lorh;->c:Lpu6;

    return-void
.end method

.method public final setVideoLongClickListener(Lpu6;)V
    .locals 0

    iput-object p1, p0, Lorh;->d:Lpu6;

    return-void
.end method

.method public final x(Z)Lo1i;
    .locals 3

    new-instance v0, Ln1i;

    iget-object v1, p0, Lyp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lxo9;

    invoke-virtual {v1}, Lxo9;->a()[F

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
    invoke-direct {v0, v1}, Ln1i;-><init>([F)V

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1i;

    iget-object v1, v0, Lr1i;->b:Lp1i;

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
