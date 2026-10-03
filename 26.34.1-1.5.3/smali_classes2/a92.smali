.class public final La92;
.super Lcjh;
.source "SourceFile"

# interfaces
.implements Lhb2;


# instance fields
.field public final u:Lib2;


# direct methods
.method public constructor <init>(Ly82;Lib2;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, La92;->u:Lib2;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 4

    check-cast p1, Lgx1;

    iget-object v0, p0, La92;->u:Lib2;

    iget-object v1, v0, Lib2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lib2;->b:Lgb2;

    invoke-virtual {p0, v1}, La92;->R(Lgb2;)V

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    check-cast v1, Ly82;

    iget-object v2, p1, Lgx1;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ly82;->H(Ljava/util/List;Z)V

    iget-object v2, p1, Lgx1;->c:Lw9a;

    iget-object p1, p1, Lgx1;->d:Lqad;

    invoke-virtual {v1, v2, p1, v3}, Ly82;->G(Lw9a;Lqad;Z)V

    iget-object p1, v0, Lib2;->b:Lgb2;

    invoke-virtual {p0, p1}, La92;->R(Lgb2;)V

    return-void
.end method

.method public final C(Lmu9;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lgx1;

    iget-object v0, p1, Lgx1;->d:Lqad;

    iget-object v1, p1, Lgx1;->c:Lw9a;

    iget-object v2, p1, Lgx1;->b:Ljava/util/List;

    instance-of v3, p2, Lfx1;

    if-eqz v3, :cond_0

    check-cast p2, Lfx1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lkmf;->a:Landroid/view/View;

    if-eqz p2, :cond_a

    iget-object p0, p2, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    move-object p2, v4

    check-cast p2, Ly82;

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-virtual {p2, v2, v6}, Ly82;->H(Ljava/util/List;Z)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    check-cast v2, Ly82;

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-virtual {v2, v1, v0, v6}, Ly82;->G(Lw9a;Lqad;Z)V

    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast v4, Ly82;

    iget-boolean p0, p1, Lgx1;->e:Z

    iget-object p1, v4, Ly82;->m1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-ne p1, p2, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-eqz p0, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    iget-object v0, v4, Ly82;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ly82;->A()Lm12;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ly82;->A()Lm12;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v4}, Ly82;->A()Lm12;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p0, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {v4}, Ly82;->A()Lm12;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v4}, Ly82;->A()Lm12;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ly82;->A()Lm12;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v0, p0, v0

    :goto_2
    invoke-virtual {v4}, Ly82;->A()Lm12;

    move-result-object v1

    invoke-virtual {v4}, Ly82;->A()Lm12;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v4}, Ly82;->A()Lm12;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v5, v0

    invoke-static {v1, v3, v2, v5}, Lknm;->j(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Ly82;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v4, Ly82;->d1:Lf35;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lf35;->k:La35;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, La35;->c:Z

    if-ne v1, p2, :cond_7

    move v3, p2

    :cond_7
    const/4 p2, 0x0

    invoke-static {v0, v3, p0, p2}, Lknm;->j(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object p1, v4, Ly82;->m1:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-object p1, p0, La92;->u:Lib2;

    iget-object p2, p1, Lib2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lib2;->b:Lgb2;

    invoke-virtual {p0, p2}, La92;->R(Lgb2;)V

    check-cast v4, Ly82;

    invoke-virtual {v4, v2, v3}, Ly82;->H(Ljava/util/List;Z)V

    invoke-virtual {v4, v1, v0, v3}, Ly82;->G(Lw9a;Lqad;Z)V

    iget-object p1, p1, Lib2;->b:Lgb2;

    invoke-virtual {p0, p1}, La92;->R(Lgb2;)V

    return-void
.end method

.method public final R(Lgb2;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lgb2;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lz82;->a:[I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p0, Ly82;

    iget-object v0, p1, Lgb2;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lgb2;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Ly82;->t:Ltc2;

    invoke-virtual {v2, v0}, Ltc2;->M(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lgb2;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Ly82;->t:Ltc2;

    invoke-virtual {v2, v0}, Ltc2;->S(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ly82;->t:Ltc2;

    invoke-virtual {v0, v1}, Ltc2;->P(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lgb2;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lgb2;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Ly82;->w:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v2}, Lo2e;->m()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Ly82;->t:Ltc2;

    invoke-virtual {p0, v0, p1, v1}, Ltc2;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    check-cast p0, Ly82;

    iget-object p1, p0, Ly82;->t:Ltc2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltc2;->S(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ly82;->t:Ltc2;

    invoke-virtual {p1, v0}, Ltc2;->M(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ly82;->t:Ltc2;

    invoke-virtual {p1, v0}, Ltc2;->P(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ly82;->w:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->m()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ly82;->t:Ltc2;

    invoke-virtual {p0, v0, v0, v0}, Ltc2;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
