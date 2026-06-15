.class public final Ly4g;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput p3, p0, Ly4g;->e:I

    iput-object p2, p0, Ly4g;->g:Lone/me/stories/viewer/StoriesViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly4g;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly4g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly4g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly4g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly4g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ly4g;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly4g;

    iget-object v1, p0, Ly4g;->g:Lone/me/stories/viewer/StoriesViewerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ly4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Ly4g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly4g;

    iget-object v1, p0, Ly4g;->g:Lone/me/stories/viewer/StoriesViewerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ly4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Ly4g;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly4g;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Ly4g;->g:Lone/me/stories/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly4g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/stories/viewer/StoriesViewerScreen;->m:[Lf88;

    invoke-virtual {v2}, Lone/me/stories/viewer/StoriesViewerScreen;->w1()Lr4i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr4i;->setUserInputEnabled(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ly4g;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lone/me/stories/viewer/StoriesViewerScreen;->m:[Lf88;

    invoke-virtual {v2}, Lone/me/stories/viewer/StoriesViewerScreen;->w1()Lr4i;

    move-result-object v0

    invoke-virtual {v0}, Lr4i;->getCurrentItem()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lone/me/stories/viewer/StoriesViewerScreen;->k:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lone/me/stories/viewer/StoriesViewerScreen;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lr4i;->getCurrentItem()I

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

    iput-object p1, v2, Lone/me/stories/viewer/StoriesViewerScreen;->k:Landroid/animation/ValueAnimator;

    new-instance v3, Lgzd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    new-instance v4, Ltc7;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Ltc7;-><init>(Lgzd;Lr4i;I)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, v2, Lone/me/stories/viewer/StoriesViewerScreen;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v3, Lm7;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p1, v2, Lone/me/stories/viewer/StoriesViewerScreen;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object p1, v2, Lone/me/stories/viewer/StoriesViewerScreen;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object p1, v2, Lone/me/stories/viewer/StoriesViewerScreen;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
