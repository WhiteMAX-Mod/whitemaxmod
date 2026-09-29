.class public final Lf4i;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V
    .locals 0

    iput-byte p3, p0, Lf4i;->e:B

    iput-object p2, p0, Lf4i;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf4i;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lf4i;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf4i;

    invoke-virtual {p0, v1}, Lf4i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf4i;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf4i;

    invoke-virtual {p0, v1}, Lf4i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lf4i;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf4i;

    invoke-virtual {p0, v1}, Lf4i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lf4i;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf4i;

    invoke-virtual {p0, v1}, Lf4i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lf4i;->e:B

    iget-object p0, p0, Lf4i;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf4i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lf4i;-><init>(Ld05;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p2, v0, Lf4i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf4i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lf4i;-><init>(Ld05;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p2, v0, Lf4i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lf4i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lf4i;-><init>(Ld05;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p2, v0, Lf4i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lf4i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lf4i;-><init>(Ld05;Lone/me/stories/viewer/viewer/StoriesViewerScreen;B)V

    iput-object p2, v0, Lf4i;->f:Ljava/lang/Object;

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
    .locals 9

    iget-byte v0, p0, Lf4i;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lf4i;->g:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object p0, p0, Lf4i;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Le9i;

    iget-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Loyc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loyc;->a()V

    :cond_0
    new-instance p0, Lpyc;

    invoke-direct {p0, v4}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Loyi;

    const v0, 0x7f110c06

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    new-instance p1, Lezc;

    const v0, 0x7f0806b9

    invoke-direct {p1, v0}, Lezc;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    move-result-object p0

    iput-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->r:Loyc;

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    invoke-virtual {v4}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->H1()Lckk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lckk;->o(Z)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    invoke-virtual {v4}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->H1()Lckk;

    move-result-object p1

    iget v0, p1, Lckk;->d:I

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v2, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p1, Lckk;->d:I

    sub-int/2addr p0, v2

    mul-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lhif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    new-instance v1, Llg8;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Llg8;-><init>(Lhif;Lckk;B)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    new-instance v0, Lr8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lr8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    iget-object p0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_0
    return-object v3

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    sget-object p1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    invoke-virtual {v4}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p1

    iget-object v0, p1, Lm4i;->h:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_8

    invoke-static {v5, v6, p0}, Lm4i;->f1(JLjava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v0, :cond_8

    move-object v2, v5

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lm4i;->j:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Lm64;->Y(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_a

    goto :goto_1

    :cond_a
    move v1, v0

    :goto_1
    if-le p1, v1, :cond_b

    move p1, v1

    :cond_b
    :goto_2
    iget-object v0, v4, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Lc4i;

    new-instance v1, Le4i;

    invoke-direct {v1, v4, p1}, Le4i;-><init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;I)V

    iget-object p1, v0, Lc4i;->m:La40;

    new-instance v0, Luog;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Luog;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0, v0}, La40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
