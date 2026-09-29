.class public final Lq6k;
.super Ljt;
.source "SourceFile"

# interfaces
.implements Lchk;
.implements Lbhk;


# instance fields
.field public c:Lfw4;

.field public d:Ld4k;

.field public e:Ln70;

.field public f:Ljava/lang/Long;

.field public g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lpvi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpvi;-><init>(B)V

    invoke-direct {p0, v0}, Ljt;-><init>(Luv7;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lq6k;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lahk;

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

    iget-object v1, p0, Lq6k;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lq6k;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final L(Lfw4;)V
    .locals 0

    iput-object p1, p0, Lq6k;->c:Lfw4;

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lahk;

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

.method public final c0(Ltgk;Ln70;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lq6k;->f:Ljava/lang/Long;

    iput-object p2, p0, Lq6k;->e:Ln70;

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lahk;

    invoke-virtual {p3, p1}, Lahk;->a(Ltgk;)V

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lahk;

    iget-object p3, p0, Ljt;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lbhk;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Lbhk;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lbhk;->j0(Z)Lxgk;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Lq6k;->j0(Z)Lxgk;

    move-result-object p3

    :goto_1
    iget-object p4, p1, Lahk;->k:Lzgk;

    sget-object p5, Lahk;->o:[Ldh9;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-virtual {p4, p1, v0, p3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lahk;

    instance-of p2, p2, Ll8k;

    if-eqz p2, :cond_3

    sget-object p2, Lugk;->b:Lugk;

    goto :goto_2

    :cond_3
    sget-object p2, Lugk;->a:Lugk;

    :goto_2
    iget-object p3, p1, Lahk;->l:Lzgk;

    const/4 p4, 0x1

    aget-object p4, p5, p4

    invoke-virtual {p3, p1, p4, p2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lv2g;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lahk;

    new-instance p2, Ltz0;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Ltz0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Ljt;->w()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lahk;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lq6k;->g:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lq6k;->D0()V

    :cond_5
    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lahk;

    iget-object p2, p1, Lahk;->b:Lygk;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lq6k;->q0()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Lcc0;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p0, p3}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Ljt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lgak;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lgak;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lgak;->g:Lccj;

    iget-boolean v0, v0, Lccj;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq6k;->D0()V

    return-void

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j0(Z)Lxgk;
    .locals 2

    new-instance v0, Lwgk;

    iget-object p0, p0, Ljt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ls1b;

    invoke-virtual {p0}, Ls1b;->a()[F

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
    invoke-direct {v0, p0}, Lwgk;-><init>([F)V

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    iget-object p0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahk;

    iget-object v0, p0, Lahk;->b:Lygk;

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

.method public final o(Ld4k;)V
    .locals 0

    iput-object p1, p0, Lq6k;->d:Ld4k;

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahk;

    iget-object p0, p0, Lq6k;->g:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lahk;->b()V

    :cond_1
    return-void
.end method
