.class public final Ljni;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Ljni;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljni;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljni;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljni;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljni;

    iget-object v1, p0, Ljni;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Ljni;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Ljni;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljni;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Llmi;

    iget-object p1, p0, Ljni;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current video message state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v1, v0, Lhmi;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b1()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z0()V

    check-cast v0, Lhmi;

    iget-object v1, v0, Lhmi;->a:Lcii;

    iget-boolean v1, v1, Lcii;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lhmi;->a:Lcii;

    iget-boolean v1, v1, Lcii;->a:Z

    iget-boolean v0, v0, Lhmi;->b:Z

    invoke-virtual {p1, v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a1(ZZ)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, v0, Limi;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b1()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z0()V

    check-cast v0, Limi;

    iget-boolean v0, v0, Limi;->a:Z

    invoke-virtual {p1, v2, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a1(ZZ)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v0, Lkmi;

    if-eqz v1, :cond_e

    check-cast v0, Lkmi;

    iget-object v1, v0, Lkmi;->a:Lsei;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Lsei;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object v1

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lani;

    invoke-interface {v1, v3}, Lboi;->Z(Lzni;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lose;

    invoke-virtual {v3}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Ly17;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Lose;

    invoke-virtual {v3}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Ly17;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Lose;

    invoke-virtual {v1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmi;

    iget-object v3, v0, Lkmi;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcmi;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Lose;

    invoke-virtual {v1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lose;

    invoke-virtual {v1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lose;

    invoke-virtual {v1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnki;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v1, v0, Lkmi;->a:Lsei;

    iput-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Lsei;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X0()Lboi;

    move-result-object v2

    iget-object v3, v0, Lkmi;->a:Lsei;

    sget-object v5, Laoi;->d:Laoi;

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lboi;->I(Lboi;Lsei;ZLaoi;FI)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lose;

    invoke-virtual {v1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnki;

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0:Liza;

    iget-object v1, v1, Lnki;->a:Lmqi;

    invoke-virtual {v1, v2}, Lmqi;->a(Lfqi;)V

    iget-boolean v0, v0, Lkmi;->b:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()Liii;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lose;

    invoke-virtual {v4}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v1}, Ly17;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->U0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Lose;

    invoke-virtual {v4}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v1}, Ly17;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Lose;

    invoke-virtual {v1}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmi;

    iget-object v0, v0, Lkmi;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcmi;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Lose;

    invoke-virtual {v0}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    const-wide/16 v11, 0x0

    const/16 v13, 0x70

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    invoke-static/range {v5 .. v13}, Lx2k;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    new-instance v1, Lbh;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lmlj;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0:[Lki8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_f

    invoke-interface {p1, v3}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_e
    instance-of p1, v0, Ljmi;

    if-eqz p1, :cond_10

    :cond_f
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
