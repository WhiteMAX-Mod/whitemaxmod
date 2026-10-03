.class public final Lgai;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V
    .locals 0

    iput-byte p3, p0, Lgai;->e:B

    iput-object p2, p0, Lgai;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgai;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgai;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgai;

    invoke-virtual {p0, v1}, Lgai;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgai;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgai;

    invoke-virtual {p0, v1}, Lgai;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgai;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgai;

    invoke-virtual {p0, v1}, Lgai;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lgai;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgai;

    invoke-virtual {p0, v1}, Lgai;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lgai;->e:B

    iget-object p0, p0, Lgai;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgai;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lgai;-><init>(Lu15;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p2, v0, Lgai;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgai;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lgai;-><init>(Lu15;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p2, v0, Lgai;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgai;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lgai;-><init>(Lu15;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p2, v0, Lgai;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgai;-><init>(Lu15;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p2, v0, Lgai;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lgai;->e:B

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lysj;->a:Lysj;

    iget-object v5, p0, Lgai;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object p0, p0, Lgai;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lsfi;

    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Lh1d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh1d;->a()V

    :cond_0
    new-instance p0, Li1d;

    invoke-direct {p0, v5}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Lg5j;

    const v0, 0x7f110c45

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lx1d;

    const v0, 0x7f08072d

    invoke-direct {p1, v0}, Lx1d;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    move-result-object p0

    iput-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Lh1d;

    return-object v4

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->H1()Lsqk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsqk;->o(Z)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->H1()Lsqk;

    move-result-object p1

    iget v0, p1, Lsqk;->d:I

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v3, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p1, Lsqk;->d:I

    sub-int/2addr p0, v3

    mul-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lrmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    new-instance v2, Lvh8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lvh8;-><init>(Lrmf;Lsqk;B)V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    new-instance v0, Lr8;

    invoke-direct {v0, p1, v1}, Lr8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    iget-object p0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_0
    return-object v4

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p1

    iget-object v0, p1, Lnai;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    invoke-static {v6, v7, p0}, Lnai;->e1(JLjava/util/List;)I

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
    iget-object p1, p1, Lnai;->j:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Lz74;->Z(Ljava/util/List;)I

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
    iget-object v0, v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Ldai;

    new-instance v2, Lfai;

    invoke-direct {v2, v5, p1}, Lfai;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iget-object p1, v0, Ldai;->m:Lh40;

    new-instance v0, Ltah;

    invoke-direct {v0, v2, v1}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0, v0}, Lh40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
