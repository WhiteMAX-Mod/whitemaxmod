.class public final Lznh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lznh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lznh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lznh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lznh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lznh;

    iget-object v1, p0, Lznh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lznh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lznh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lznh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lbnh;

    iget-object p1, p0, Lznh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lz28;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current video message state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v1, v0, Lxmh;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()V

    check-cast v0, Lxmh;

    iget-object v1, v0, Lxmh;->a:Luih;

    iget-boolean v1, v1, Luih;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lxmh;->a:Luih;

    iget-boolean v1, v1, Luih;->a:Z

    iget-boolean v0, v0, Lxmh;->b:Z

    invoke-virtual {p1, v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0(ZZ)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, v0, Lymh;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()V

    check-cast v0, Lymh;

    iget-boolean v0, v0, Lymh;->a:Z

    invoke-virtual {p1, v2, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0(ZZ)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v0, Lanh;

    if-eqz v1, :cond_e

    check-cast v0, Lanh;

    iget-object v1, v0, Lanh;->a:Lqfh;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lqfh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lqoh;

    move-result-object v1

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lpnh;

    invoke-interface {v1, v3}, Lqoh;->X(Looh;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lfyd;

    invoke-virtual {v3}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Ls5j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lfyd;

    invoke-virtual {v3}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Ls5j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lfyd;

    invoke-virtual {v1}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    iget-object v3, v0, Lanh;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lsmh;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lfyd;

    invoke-virtual {v1}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lfyd;

    invoke-virtual {v1}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx5;

    check-cast v1, Lpy5;

    invoke-virtual {v1}, Lpy5;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lfyd;

    invoke-virtual {v1}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v1, v0, Lanh;->a:Lqfh;

    iput-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lqfh;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lqoh;

    move-result-object v1

    iget-object v2, v0, Lanh;->a:Lqfh;

    sget-object v3, Lpoh;->d:Lpoh;

    const/16 v5, 0x10

    invoke-static {v1, v2, v4, v3, v5}, Lqoh;->l0(Lqoh;Lqfh;ZLpoh;I)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lfyd;

    invoke-virtual {v1}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclh;

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lu4e;

    iget-object v1, v1, Lclh;->a:Lerh;

    invoke-virtual {v1, v2}, Lerh;->a(Lxqh;)V

    iget-boolean v0, v0, Lanh;->b:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Lzih;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lfyd;

    invoke-virtual {v5}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Ls5j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lfyd;

    invoke-virtual {v5}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Ls5j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lfyd;

    invoke-virtual {v1}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    iget-object v0, v0, Lanh;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lsmh;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Lfyd;

    invoke-virtual {v0}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Ld4j;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Ld4j;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    const-wide/16 v11, 0x0

    const/16 v13, 0x70

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    invoke-static/range {v5 .. v13}, Ld4j;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    new-instance v1, Lre;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lre;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lx07;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lz28;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx7;

    if-eqz p1, :cond_f

    invoke-interface {p1, v3}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_e
    instance-of p1, v0, Lzmh;

    if-eqz p1, :cond_10

    :cond_f
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
