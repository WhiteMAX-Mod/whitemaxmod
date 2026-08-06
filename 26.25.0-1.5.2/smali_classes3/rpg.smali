.class public final Lrpg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;I)V
    .locals 0

    iput p3, p0, Lrpg;->e:I

    iput-object p2, p0, Lrpg;->g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lrpg;->e:I

    iget-object p0, p0, Lrpg;->g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrpg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lrpg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;I)V

    iput-object p1, v0, Lrpg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrpg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lrpg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;I)V

    iput-object p1, v0, Lrpg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrpg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrpg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrpg;

    invoke-virtual {p0, v1}, Lrpg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrpg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrpg;

    invoke-virtual {p0, v1}, Lrpg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrpg;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrpg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lrpg;->g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lfq8;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Lywh;->v(FFF)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lzog;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lzog;->e:F

    cmpg-float v5, p1, v0

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-array v0, v2, [F

    aput v4, v0, v1

    aput p1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lpng;

    invoke-direct {v0, v3, p0}, Lpng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lzog;->f:Landroid/animation/ValueAnimator;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrpg;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljig;

    iget-object p1, p0, Lrpg;->g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    sget-object v4, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lfq8;

    iget-object p1, p1, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpg;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljig;->g()Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object p1, p1, Lmpg;->f:Ll9g;

    invoke-virtual {p1, v5}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lrpg;->g:Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljig;->a()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    const-class v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p1}, Liye;->k(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Render publish status = "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 v0, -0x1

    if-nez p1, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    sget-object v5, Lqpg;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    aget p1, v5, p1

    :goto_4
    const/16 v5, 0x8

    if-eq p1, v0, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_7

    :cond_8
    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->f:Lfzd;

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lfq8;

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->g:Lfzd;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqb;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzog;

    iget-object p1, p0, Lzog;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iput-object v4, p0, Lzog;->f:Landroid/animation/ValueAnimator;

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->f:Lfzd;

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lfq8;

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->g:Lfzd;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->f:Lfzd;

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->h:[Lfq8;

    aget-object v1, v0, v1

    invoke-interface {p1, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->g:Lfzd;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqb;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/publish/StoryPublishProgressWidget;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzog;

    iget-object p1, p0, Lzog;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iput-object v4, p0, Lzog;->f:Landroid/animation/ValueAnimator;

    :goto_6
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
