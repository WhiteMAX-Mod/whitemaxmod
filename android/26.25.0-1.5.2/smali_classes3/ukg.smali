.class public final Lukg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V
    .locals 0

    iput p3, p0, Lukg;->e:I

    iput-object p2, p0, Lukg;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lukg;->e:I

    iget-object p0, p0, Lukg;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lukg;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lukg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lukg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lukg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lukg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lukg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lukg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lukg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lukg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lukg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lukg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iput-object p1, v0, Lukg;->f:Ljava/lang/Object;

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

    iget v0, p0, Lukg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lukg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lukg;

    invoke-virtual {p0, v1}, Lukg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lukg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lukg;

    invoke-virtual {p0, v1}, Lukg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lukg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lukg;

    invoke-virtual {p0, v1}, Lukg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lukg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lukg;

    invoke-virtual {p0, v1}, Lukg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lukg;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v5, p0, Lukg;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object p0, p0, Lukg;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lxog;

    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Lz0c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz0c;->a()V

    :cond_0
    new-instance p0, La1c;

    invoke-direct {p0, v5}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lxbh;

    const v0, 0x7f110b88

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lq1c;

    const v0, 0x7f08064b

    invoke-direct {p1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    move-result-object p0

    iput-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Lz0c;

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->z1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnvi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnvi;->setUserInputEnabled(Z)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->z1(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)Lnvi;

    move-result-object p1

    invoke-virtual {p1}, Lnvi;->getCurrentItem()I

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

    invoke-virtual {p1}, Lnvi;->getCurrentItem()I

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

    new-instance v0, Lp6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    new-instance v1, Lmt7;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lmt7;-><init>(Lp6e;Lnvi;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    new-instance v0, Ln7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Ln7;-><init>(ILjava/lang/Object;)V

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
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lfq8;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object p1

    iget-object v0, p1, Lzkg;->h:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    invoke-static {v6, v7, p0}, Lzkg;->u(JLjava/util/List;)I

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
    iget-object p1, p1, Lzkg;->j:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

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
    iget-object v0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lskg;

    new-instance v2, Lv23;

    invoke-direct {v2, v5, p1, p0, v1}, Lv23;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;ILjava/lang/Object;I)V

    iget-object p1, v0, Lskg;->m:Lq10;

    new-instance v0, Leqf;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Leqf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
