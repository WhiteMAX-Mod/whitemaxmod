.class public final Ly7i;
.super Lor;
.source "SourceFile"

# interfaces
.implements Lgii;
.implements Lfii;


# instance fields
.field public c:Ll67;

.field public d:Ll67;

.field public e:Li50;

.field public f:Ljava/lang/Long;

.field public g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ln9h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln9h;-><init>(I)V

    invoke-direct {p0, v0}, Lor;-><init>(Lx57;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ly7i;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p0

    check-cast p0, Leii;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lxhi;Li50;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Ly7i;->f:Ljava/lang/Long;

    iput-object p2, p0, Ly7i;->e:Li50;

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p3

    check-cast p3, Leii;

    invoke-virtual {p3, p1}, Leii;->a(Lxhi;)V

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p1

    check-cast p1, Leii;

    iget-object p3, p0, Lor;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lfii;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Lfii;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lfii;->G(Z)Lbii;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Ly7i;->G(Z)Lbii;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Leii;->setVideoShape(Lbii;)V

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p1

    check-cast p1, Leii;

    instance-of p2, p2, Lq9i;

    if-eqz p2, :cond_3

    sget-object p2, Lyhi;->b:Lyhi;

    goto :goto_2

    :cond_3
    sget-object p2, Lyhi;->a:Lyhi;

    :goto_2
    invoke-virtual {p1, p2}, Leii;->setVideoContentMode(Lyhi;)V

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp8h;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lp8h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p1

    check-cast p1, Leii;

    new-instance p2, Ljt0;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Ljt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lor;->E()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p1

    check-cast p1, Leii;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Ly7i;->g:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ly7i;->f0()V

    :cond_5
    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p1

    check-cast p1, Leii;

    iget-object p2, p1, Leii;->b:Lcii;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Ly7i;->I()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Ls90;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p1, p0}, Ls90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final G(Z)Lbii;
    .locals 2

    new-instance v0, Laii;

    iget-object p0, p0, Lor;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lp0a;

    invoke-virtual {p0}, Lp0a;->a()[F

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    aput v1, p0, p1

    const/4 p1, 0x1

    aput v1, p0, p1

    const/4 p1, 0x2

    aput v1, p0, p1

    const/4 p1, 0x3

    aput v1, p0, p1

    :cond_1
    invoke-direct {v0, p0}, Laii;-><init>([F)V

    return-object v0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    iget-object p0, p0, Ly7i;->g:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Leii;->b()V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 5

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v2

    check-cast v2, Leii;

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

    iget-object v1, p0, Ly7i;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Ly7i;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leii;

    iget-object v0, p0, Leii;->b:Lcii;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setVideoClickListener(Ll67;)V
    .locals 0

    iput-object p1, p0, Ly7i;->c:Ll67;

    return-void
.end method

.method public final setVideoLongClickListener(Ll67;)V
    .locals 0

    iput-object p1, p0, Ly7i;->d:Ll67;

    return-void
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Lor;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljbi;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljbi;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Ljbi;->g:Ludh;

    iget-boolean v0, v0, Ludh;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ly7i;->f0()V

    return-void

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method
