.class public final Lz72;
.super Lkeh;
.source "SourceFile"

# interfaces
.implements Lga2;


# instance fields
.field public final u:Lha2;


# direct methods
.method public constructor <init>(Lx72;Lha2;)V
    .locals 0

    invoke-direct {p0, p1}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lz72;->u:Lha2;

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 4

    check-cast p1, Lmw1;

    iget-object v0, p0, Lz72;->u:Lha2;

    iget-object v1, v0, Lha2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lha2;->b:Lfa2;

    invoke-virtual {p0, v1}, Lz72;->S(Lfa2;)V

    iget-object v1, p0, Laif;->a:Landroid/view/View;

    check-cast v1, Lx72;

    iget-object v2, p1, Lmw1;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lx72;->H(Ljava/util/List;Z)V

    iget-object v2, p1, Lmw1;->c:Lb8a;

    iget-object p1, p1, Lmw1;->d:Lp7d;

    invoke-virtual {v1, v2, p1, v3}, Lx72;->G(Lb8a;Lp7d;Z)V

    iget-object p1, v0, Lha2;->b:Lfa2;

    invoke-virtual {p0, p1}, Lz72;->S(Lfa2;)V

    return-void
.end method

.method public final C(Lss9;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lmw1;

    iget-object v0, p1, Lmw1;->d:Lp7d;

    iget-object v1, p1, Lmw1;->c:Lb8a;

    iget-object v2, p1, Lmw1;->b:Ljava/util/List;

    instance-of v3, p2, Llw1;

    if-eqz v3, :cond_0

    check-cast p2, Llw1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Laif;->a:Landroid/view/View;

    if-eqz p2, :cond_a

    iget-object p0, p2, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    move-object p2, v4

    check-cast p2, Lx72;

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-virtual {p2, v2, v6}, Lx72;->H(Ljava/util/List;Z)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    check-cast v2, Lx72;

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-virtual {v2, v1, v0, v6}, Lx72;->G(Lb8a;Lp7d;Z)V

    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast v4, Lx72;

    iget-boolean p0, p1, Lmw1;->e:Z

    iget-object p1, v4, Lx72;->m1:Landroid/animation/AnimatorSet;

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

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    iget-object v0, v4, Lx72;->J:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lx72;->A()Lo02;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lx72;->A()Lo02;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v4}, Lx72;->A()Lo02;

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

    invoke-virtual {v4}, Lx72;->A()Lo02;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v4}, Lx72;->A()Lo02;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lx72;->A()Lo02;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v0, p0, v0

    :goto_2
    invoke-virtual {v4}, Lx72;->A()Lo02;

    move-result-object v1

    invoke-virtual {v4}, Lx72;->A()Lo02;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v4}, Lx72;->A()Lo02;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v5, v0

    invoke-static {v1, v3, v2, v5}, Lvdm;->k(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v4, Lx72;->d1:Ln15;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ln15;->k:Li15;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Li15;->c:Z

    if-ne v1, p2, :cond_7

    move v3, p2

    :cond_7
    const/4 p2, 0x0

    invoke-static {v0, v3, p0, p2}, Lvdm;->k(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object p1, v4, Lx72;->m1:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-object p1, p0, Lz72;->u:Lha2;

    iget-object p2, p1, Lha2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lha2;->b:Lfa2;

    invoke-virtual {p0, p2}, Lz72;->S(Lfa2;)V

    check-cast v4, Lx72;

    invoke-virtual {v4, v2, v3}, Lx72;->H(Ljava/util/List;Z)V

    invoke-virtual {v4, v1, v0, v3}, Lx72;->G(Lb8a;Lp7d;Z)V

    iget-object p1, p1, Lha2;->b:Lfa2;

    invoke-virtual {p0, p1}, Lz72;->S(Lfa2;)V

    return-void
.end method

.method public final S(Lfa2;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lfa2;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Ly72;->a:[I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p0, Lx72;

    iget-object v0, p1, Lfa2;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lfa2;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lx72;->t:Lsb2;

    invoke-virtual {v2, v0}, Lsb2;->M(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfa2;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lx72;->t:Lsb2;

    invoke-virtual {v2, v0}, Lsb2;->S(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx72;->t:Lsb2;

    invoke-virtual {v0, v1}, Lsb2;->P(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfa2;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lfa2;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lx72;->w:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v2}, Lbzd;->l()Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lx72;->t:Lsb2;

    invoke-virtual {p0, v0, p1, v1}, Lsb2;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_3
    check-cast p0, Lx72;

    iget-object p1, p0, Lx72;->t:Lsb2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsb2;->S(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lx72;->t:Lsb2;

    invoke-virtual {p1, v0}, Lsb2;->M(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lx72;->t:Lsb2;

    invoke-virtual {p1, v0}, Lsb2;->P(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lx72;->w:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {p1}, Lbzd;->l()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lx72;->t:Lsb2;

    invoke-virtual {p0, v0, v0, v0}, Lsb2;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
