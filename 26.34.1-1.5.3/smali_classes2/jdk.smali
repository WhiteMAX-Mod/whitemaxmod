.class public final Ljdk;
.super Lpt;
.source "SourceFile"

# interfaces
.implements Lvnk;
.implements Lunk;


# instance fields
.field public c:Lux4;

.field public d:Lxak;

.field public e:Lv70;

.field public f:Ljava/lang/Long;

.field public g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ltti;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltti;-><init>(B)V

    invoke-direct {p0, v0}, Lpt;-><init>(Lcx7;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ljdk;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltnk;

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

    iget-object v1, p0, Ljdk;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Ljdk;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final J(Lux4;)V
    .locals 0

    iput-object p1, p0, Ljdk;->c:Lux4;

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltnk;

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

.method public final c0(Lmnk;Lv70;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Ljdk;->f:Ljava/lang/Long;

    iput-object p2, p0, Ljdk;->e:Lv70;

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltnk;

    invoke-virtual {p3, p1}, Ltnk;->a(Lmnk;)V

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltnk;

    iget-object p3, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lunk;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Lunk;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lunk;->i0(Z)Lqnk;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Ljdk;->i0(Z)Lqnk;

    move-result-object p3

    :goto_1
    iget-object p4, p1, Ltnk;->k:Lsnk;

    sget-object p5, Ltnk;->o:[Lvi9;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-virtual {p4, p1, v0, p3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltnk;

    instance-of p2, p2, Lgfk;

    if-eqz p2, :cond_3

    sget-object p2, Lnnk;->b:Lnnk;

    goto :goto_2

    :cond_3
    sget-object p2, Lnnk;->a:Lnnk;

    :goto_2
    iget-object p3, p1, Ltnk;->l:Lsnk;

    const/4 p4, 0x1

    aget-object p4, p5, p4

    invoke-virtual {p3, p1, p4, p2}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldzf;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltnk;

    new-instance p2, La01;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, La01;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lpt;->t()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltnk;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Ljdk;->g:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ljdk;->D0()V

    :cond_5
    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltnk;

    iget-object p2, p1, Ltnk;->b:Lrnk;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Ljdk;->q0()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Llc0;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p0, p3}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lchk;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lchk;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lchk;->g:Luij;

    iget-boolean v0, v0, Luij;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljdk;->D0()V

    return-void

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i0(Z)Lqnk;
    .locals 2

    new-instance v0, Lpnk;

    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lw3b;

    invoke-virtual {p0}, Lw3b;->a()[F

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
    invoke-direct {v0, p0}, Lpnk;-><init>([F)V

    return-object v0
.end method

.method public final k0()Z
    .locals 1

    iget-object p0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnk;

    iget-object v0, p0, Ltnk;->b:Lrnk;

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

.method public final m(Lxak;)V
    .locals 0

    iput-object p1, p0, Ljdk;->d:Lxak;

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    iget-object p0, p0, Ljdk;->g:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ltnk;->b()V

    :cond_1
    return-void
.end method
