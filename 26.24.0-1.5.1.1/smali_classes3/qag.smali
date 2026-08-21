.class public final Lqag;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput p3, p0, Lqag;->e:I

    iput-object p2, p0, Lqag;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lqag;->e:I

    iget-object p0, p0, Lqag;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqag;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lqag;-><init>(Lmk4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lqag;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqag;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lqag;-><init>(Lmk4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lqag;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqag;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lqag;-><init>(Lmk4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lqag;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lqag;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lqag;-><init>(Lmk4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lqag;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqag;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqag;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqag;

    invoke-virtual {p0, v1}, Lqag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqag;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqag;

    invoke-virtual {p0, v1}, Lqag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqag;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqag;

    invoke-virtual {p0, v1}, Lqag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqag;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqag;

    invoke-virtual {p0, v1}, Lqag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqag;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    iget-object v5, p0, Lqag;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object p0, p0, Lqag;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lpeg;

    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Letb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Letb;->a()V

    :cond_0
    new-instance p0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0, v5}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110c05

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v0, 0x7f080645

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p0

    iput-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Letb;

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Landroidx/viewpager2/widget/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/b;->setUserInputEnabled(Z)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Landroidx/viewpager2/widget/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v3, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v3

    sub-int/2addr p0, v3

    mul-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v3, v0, v2

    aput p0, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Ldxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    new-instance v1, Lvn7;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lvn7;-><init>(Ldxd;Landroidx/viewpager2/widget/b;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    new-instance v0, Lq7;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_0
    return-object v4

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lel8;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object p1

    iget-object v0, p1, Lvag;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    invoke-static {v6, v7, p0}, Lvag;->u(JLjava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v0, :cond_8

    move-object v3, v6

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lvag;->i:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v0

    :goto_1
    if-le p1, v2, :cond_b

    move p1, v2

    :cond_b
    :goto_2
    iget-object v0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Loag;

    new-instance v2, Le03;

    invoke-direct {v2, v5, p1, p0, v1}, Le03;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;ILjava/lang/Object;I)V

    iget-object p1, v0, Loag;->m:Lv10;

    new-instance v0, Lkkf;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lkkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lv10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
