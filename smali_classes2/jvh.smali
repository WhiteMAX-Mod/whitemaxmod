.class public final Ljvh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Ljvh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljvh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljvh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljvh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljvh;

    iget-object v1, p0, Ljvh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Ljvh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Ljvh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljvh;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v1, Lkuh;

    iget-object v2, v0, Ljvh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    const-class v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ltej;->a:Lafb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Current video message state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v3, v1, Lguh;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q0()V

    check-cast v1, Lguh;

    iget-object v3, v1, Lguh;->a:Lcqh;

    iget-boolean v3, v3, Lcqh;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N0()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lguh;->a:Lcqh;

    iget-boolean v3, v3, Lcqh;->a:Z

    iget-boolean v1, v1, Lguh;->b:Z

    invoke-virtual {v2, v3, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R0(ZZ)V

    goto/16 :goto_2

    :cond_3
    instance-of v3, v1, Lhuh;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0()V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q0()V

    check-cast v1, Lhuh;

    iget-boolean v1, v1, Lhuh;->a:Z

    invoke-virtual {v2, v4, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->R0(ZZ)V

    goto/16 :goto_2

    :cond_4
    instance-of v3, v1, Ljuh;

    if-eqz v3, :cond_e

    check-cast v1, Ljuh;

    iget-object v3, v1, Ljuh;->a:Lwmh;

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    iget-object v5, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lwmh;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v3

    iget-object v5, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lavh;

    invoke-interface {v3, v5}, Lbwh;->W(Lzvh;)V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v5, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lo4e;

    invoke-virtual {v5}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3}, Lfej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v5, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lo4e;

    invoke-virtual {v5}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3}, Lfej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lo4e;

    invoke-virtual {v3}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuh;

    iget-object v5, v1, Ljuh;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Lbuh;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lo4e;

    invoke-virtual {v3}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lo4e;

    invoke-virtual {v3}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    check-cast v3, Lk06;

    invoke-virtual {v3}, Lk06;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lo4e;

    invoke-virtual {v3}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v3, v1, Ljuh;->a:Lwmh;

    iput-object v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lwmh;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O0()Lbwh;

    move-result-object v3

    iget-object v4, v1, Ljuh;->a:Lwmh;

    sget-object v5, Lawh;->d:Lawh;

    invoke-static {v3, v4, v7, v5, v6}, Lbwh;->k0(Lbwh;Lwmh;ZLawh;I)V

    iget-object v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lo4e;

    invoke-virtual {v3}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnsh;

    iget-object v4, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Ly3f;

    iget-object v3, v3, Lnsh;->a:Lnyh;

    invoke-virtual {v3, v4}, Lnyh;->a(Lgyh;)V

    iget-boolean v1, v1, Ljuh;->b:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lhqh;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v8, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lo4e;

    invoke-virtual {v8}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v3}, Lfej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v8, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lo4e;

    invoke-virtual {v8}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v3}, Lfej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lo4e;

    invoke-virtual {v3}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuh;

    iget-object v1, v1, Ljuh;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Lbuh;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lo4e;

    invoke-virtual {v1}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_9

    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N0()Landroid/widget/ImageView;

    move-result-object v7

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v10, 0x0

    const-wide/16 v11, 0xc8

    invoke-static/range {v7 .. v15}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Landroid/widget/ImageView;

    move-result-object v7

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v10, 0x0

    const-wide/16 v11, 0xc8

    invoke-static/range {v7 .. v15}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    move-object v9, v8

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v10

    const-wide/16 v14, 0x0

    const/16 v16, 0x70

    const/4 v11, 0x0

    const-wide/16 v12, 0xc8

    invoke-static/range {v8 .. v16}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    iget-object v3, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    new-instance v3, Lgg;

    invoke-direct {v3, v6, v2}, Lgg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    iget-object v1, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Ln8;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy7;

    if-eqz v1, :cond_f

    invoke-interface {v1, v5}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_e
    instance-of v1, v1, Liuh;

    if-eqz v1, :cond_10

    :cond_f
    :goto_2
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
