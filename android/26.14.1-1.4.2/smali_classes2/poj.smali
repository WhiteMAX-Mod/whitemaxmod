.class public final Lpoj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lpoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpoj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpoj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpoj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpoj;

    iget-object v1, p0, Lpoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lpoj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lpoj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpoj;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrnj;

    iget-object p1, p0, Lpoj;->f:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current video message state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v1, v0, Lnnj;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k1()V

    check-cast v0, Lnnj;

    iget-object v1, v0, Lnnj;->a:Lmjj;

    iget-boolean v1, v1, Lmjj;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lnnj;->a:Lmjj;

    iget-boolean v1, v1, Lmjj;->a:Z

    iget-boolean v0, v0, Lnnj;->b:Z

    invoke-virtual {p1, v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1(ZZ)V

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lonj;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k1()V

    check-cast v0, Lonj;

    iget-boolean v0, v0, Lonj;->a:Z

    invoke-virtual {p1, v2, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1(ZZ)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lqnj;

    if-eqz v1, :cond_16

    check-cast v0, Lqnj;

    iget-object v1, v0, Lqnj;->b:Lrfj;

    const-string v4, "video_message_trim_slider_widget_tag"

    if-eqz v1, :cond_a

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lrfj;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v1

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Lgoj;

    invoke-interface {v1, v5}, Ljpj;->X(Lhpj;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d1()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lamf;

    invoke-virtual {v5}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lag8;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lamf;

    invoke-virtual {v1}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lamf;

    invoke-virtual {v1}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlj;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g1()Lft3;

    move-result-object v1

    iget-object v5, v1, Lft3;->a:Lztf;

    invoke-virtual {v1}, Lft3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v5, v2}, Lztf;->S(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v7, Luu3;

    invoke-direct {v7, v2}, Luu3;-><init>(I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxhj;JILz95;)V

    invoke-static {v6, v3, v3}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v1

    invoke-virtual {v1, v4}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lztf;->T(Leuf;)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R0:Lr2a;

    invoke-virtual {v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v1

    iput-object v2, v1, Lmrj;->Z:Lr2a;

    :cond_8
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lqnj;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a1(Ljava/util/List;)V

    :cond_9
    iget-object v1, v0, Lqnj;->b:Lrfj;

    iput-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lrfj;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i1()Ljpj;

    move-result-object v2

    iget-object v3, v0, Lqnj;->b:Lrfj;

    sget-object v5, Lipj;->d:Lipj;

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Ljpj;->I(Ljpj;Lrfj;ZLipj;FI)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lamf;

    invoke-virtual {v1}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlj;

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lsee;

    iget-object v1, v1, Lwlj;->a:Lcsj;

    invoke-virtual {v1, v2}, Lcsj;->a(Lvrj;)V

    iget-boolean v0, v0, Lqnj;->c:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b1()Lsjj;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d1()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lamf;

    invoke-virtual {v5}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lag8;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g1()Lft3;

    move-result-object v1

    iget-object v5, v1, Lft3;->a:Lztf;

    invoke-virtual {v1}, Lft3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5, v2}, Lztf;->S(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v7, Luu3;

    invoke-direct {v7, v2}, Luu3;-><init>(I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxhj;JILz95;)V

    invoke-static {v6, v3, v3}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v1

    invoke-virtual {v1, v4}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lztf;->T(Leuf;)V

    :cond_b
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R0:Lr2a;

    invoke-virtual {v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v1

    iput-object v2, v1, Lmrj;->Z:Lr2a;

    :cond_c
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lqnj;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a1(Ljava/util/List;)V

    :cond_d
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    :goto_2
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_10
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    const-wide/16 v11, 0x0

    const/16 v13, 0x70

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    invoke-static/range {v5 .. v13}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_13
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_14

    new-instance v1, Lmh;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lmh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_14
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_15
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lgif;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lf09;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_17

    invoke-interface {p1, v3}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_16
    instance-of p1, v0, Lpnj;

    if-eqz p1, :cond_18

    :cond_17
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
