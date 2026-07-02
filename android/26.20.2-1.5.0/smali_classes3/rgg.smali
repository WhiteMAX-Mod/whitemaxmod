.class public final Lrgg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput p3, p0, Lrgg;->e:I

    iput-object p2, p0, Lrgg;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lrgg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrgg;

    iget-object v1, p0, Lrgg;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lrgg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lrgg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrgg;

    iget-object v1, p0, Lrgg;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lrgg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lrgg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lrgg;

    iget-object v1, p0, Lrgg;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lrgg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lrgg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrgg;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrgg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrgg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrgg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lrgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrgg;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lrgg;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrgg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v2}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->x1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lrli;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrli;->setUserInputEnabled(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrgg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->x1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lrli;

    move-result-object v0

    invoke-virtual {v0}, Lrli;->getCurrentItem()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lrli;->getCurrentItem()I

    move-result v4

    sub-int/2addr p1, v4

    mul-int/2addr p1, v3

    int-to-float p1, p1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput p1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Landroid/animation/ValueAnimator;

    new-instance v3, Ll6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    new-instance v4, Lsi7;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Lsi7;-><init>(Ll6e;Lrli;I)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v3, Lm7;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p1, v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object p1, v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object p1, v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lrgg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    sget-object p1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:[Lre8;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->y1()Lvgg;

    move-result-object p1

    iget-object p1, p1, Lvgg;->f:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->k:Lpgg;

    new-instance v4, Lsgg;

    invoke-direct {v4, v2, p1}, Lsgg;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iget-object p1, v3, Lpgg;->m:Lo00;

    new-instance v2, Lw5f;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v4}, Lw5f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lo00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
