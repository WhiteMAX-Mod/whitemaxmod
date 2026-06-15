.class public final Lpyh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p3, p0, Lpyh;->e:I

    iput-object p2, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpyh;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpyh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpyh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpyh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpyh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpyh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpyh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lpyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpyh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lpyh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpyh;

    iget-object v1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lpyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lpyh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpyh;

    iget-object v1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lpyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lpyh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpyh;

    iget-object v1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lpyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lpyh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpyh;

    iget-object v1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lpyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lpyh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lpyh;

    iget-object v1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lpyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lpyh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lpyh;

    iget-object v1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lpyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lpyh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lpyh;

    iget-object v1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lpyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    iput-object p1, v0, Lpyh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpyh;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpyh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v2

    invoke-interface {v2}, Lfzh;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v3, v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->j1(JJ)V

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object v4

    iget-object v4, v4, Leyh;->o:Lhsd;

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    long-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-long v3, v4

    const/16 v5, 0x32

    int-to-long v5, v5

    add-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object p1

    iget-object p1, p1, Leyh;->m:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    float-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lfzh;->seekTo(J)V

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpyh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfuh;

    iget-object p1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lq5e;

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->i:Ljava/lang/Object;

    sget-object v6, Lcuh;->a:Lcuh;

    invoke-static {v0, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Lfa8;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object p1

    invoke-interface {p1}, Lfzh;->a()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lq5e;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvh;

    invoke-virtual {p1, v4}, Lyvh;->c(Z)V

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lq5e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvh;

    invoke-virtual {p1, v3}, Lyvh;->c(Z)V

    :cond_5
    :goto_0
    invoke-interface {v0, v2}, Lfzh;->b(F)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Leuh;

    if-eqz v1, :cond_9

    invoke-interface {v5}, Lfa8;->d()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v1

    invoke-interface {v1}, Lfzh;->z0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v1

    invoke-interface {v1}, Lfzh;->pause()V

    :cond_8
    check-cast v0, Leuh;

    iget v0, v0, Leuh;->a:F

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v1

    invoke-interface {v1}, Lfzh;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lfzh;->seekTo(J)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, Lduh;

    if-eqz v1, :cond_c

    invoke-interface {v5}, Lfa8;->d()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v1

    invoke-interface {v1}, Lfzh;->z0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v1

    invoke-interface {v1}, Lfzh;->pause()V

    :cond_b
    check-cast v0, Lduh;

    iget v0, v0, Lduh;->a:F

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v1

    invoke-interface {v1}, Lfzh;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lfzh;->seekTo(J)V

    goto :goto_1

    :cond_c
    sget-object v1, Lcuh;->b:Lcuh;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Lfa8;->d()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object p1

    invoke-interface {p1}, Lfzh;->play()V

    goto :goto_1

    :cond_e
    sget-object v1, Lcuh;->d:Lcuh;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Lfa8;->d()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v0

    invoke-interface {v0}, Lfzh;->z0()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object p1

    invoke-interface {p1}, Lfzh;->pause()V

    goto :goto_1

    :cond_10
    sget-object v1, Lcuh;->c:Lcuh;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Lfa8;->d()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object p1

    invoke-interface {p1}, Lfzh;->play()V

    :cond_12
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lpyh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object p1

    iget-object p1, p1, Leyh;->i:Los5;

    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpyh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lwth;

    move-result-object v0

    iget-object v0, v0, Lwth;->f:Ljuh;

    sget-object v1, Ljuh;->A:[Lf88;

    invoke-virtual {v0, p1, v3}, Ljuh;->l(FZ)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lpyh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Landroid/widget/TextView;

    move-result-object p1

    if-eqz v0, :cond_14

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lpyh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxxh;

    iget-object p1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    const-class v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_15

    goto :goto_2

    :cond_15
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Current video message state: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_2
    instance-of v5, v0, Ltxh;

    if-eqz v5, :cond_18

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()V

    check-cast v0, Ltxh;

    iget-object v1, v0, Ltxh;->a:Lrth;

    iget-boolean v1, v1, Lrth;->b:Z

    if-eqz v1, :cond_17

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_17
    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ltxh;->a:Lrth;

    iget-boolean v1, v1, Lrth;->a:Z

    iget-boolean v0, v0, Ltxh;->b:Z

    invoke-virtual {p1, v1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1(ZZ)V

    goto/16 :goto_5

    :cond_18
    instance-of v5, v0, Luxh;

    if-eqz v5, :cond_19

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s1()V

    check-cast v0, Luxh;

    iget-boolean v0, v0, Luxh;->a:Z

    invoke-virtual {p1, v4, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t1(ZZ)V

    goto/16 :goto_5

    :cond_19
    instance-of v5, v0, Lwxh;

    if-eqz v5, :cond_2b

    check-cast v0, Lwxh;

    iget-object v5, v0, Lwxh;->b:Lnqh;

    const-string v6, "video_message_trim_slider_widget_tag"

    if-eqz v5, :cond_1f

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lnqh;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v3

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->g:Ljyh;

    invoke-interface {v3, v5}, Lfzh;->U(Ldzh;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lq5e;

    invoke-virtual {v5}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3}, Lgn8;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lq5e;

    invoke-virtual {v3}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    invoke-virtual {v3}, Lhgc;->l()Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lq5e;

    invoke-virtual {v3}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvh;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()Lpe3;

    move-result-object v2

    iget-object v3, v2, Lpe3;->a:Lide;

    invoke-virtual {v2}, Lpe3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v3, v4}, Lide;->S(Z)V

    new-instance v7, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v8, Luf3;

    invoke-direct {v8, v4}, Luf3;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lesh;JILit4;)V

    invoke-static {v7, v1, v1}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lide;->T(Lmde;)V

    :cond_1c
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lace;

    invoke-virtual {v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lv0i;

    move-result-object v1

    iput-object v2, v1, Lv0i;->v:Lw0i;

    :cond_1d
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lwxh;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1(Ljava/util/List;)V

    :cond_1e
    iget-object v1, v0, Lwxh;->b:Lnqh;

    iput-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lnqh;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lfzh;

    move-result-object v2

    iget-object v3, v0, Lwxh;->b:Lnqh;

    sget-object v5, Lezh;->d:Lezh;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lfzh;->C(Lfzh;Lnqh;ZLezh;FI)V

    iget-object v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lq5e;

    invoke-virtual {v1}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvh;

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lb8h;

    iget-object v1, v1, Lyvh;->a:Lr1i;

    invoke-virtual {v1, v2}, Lr1i;->a(Lk1i;)V

    iget-boolean v0, v0, Lwxh;->c:Z

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lwth;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->l1()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v5, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p:Lq5e;

    invoke-virtual {v5}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lgn8;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o1()Lpe3;

    move-result-object v2

    iget-object v5, v2, Lpe3;->a:Lide;

    invoke-virtual {v2}, Lpe3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v5, v4}, Lide;->S(Z)V

    new-instance v7, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    new-instance v8, Luf3;

    invoke-direct {v8, v4}, Luf3;-><init>(I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lesh;JILit4;)V

    invoke-static {v7, v1, v1}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lide;->T(Lmde;)V

    :cond_20
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v4, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A:Lace;

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->i1()Lv0i;

    move-result-object v2

    iput-object v4, v2, Lv0i;->v:Lw0i;

    :cond_21
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->p1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v0, v0, Lwxh;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1(Ljava/util/List;)V

    :cond_22
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_4

    :cond_23
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_4

    :cond_24
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    :goto_4
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_26

    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_25
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_26
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Leej;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k1()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->k1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v11}, Leej;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Leej;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    iget-object v2, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_29

    new-instance v2, Lvg;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_29
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2a
    iget-object v0, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lucb;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, p1, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    if-eqz p1, :cond_2c

    invoke-interface {p1, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_2b
    instance-of p1, v0, Lvxh;

    if-eqz p1, :cond_2d

    :cond_2c
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    iget-object v0, p0, Lpyh;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lvqc;

    iget-object p1, p0, Lpyh;->g:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lf88;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object v5

    iget-object v5, v5, Leyh;->b:Lsth;

    check-cast v5, Lexh;

    iget-object v5, v5, Lexh;->I:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_34

    if-nez v0, :cond_2e

    const/4 v5, -0x1

    goto :goto_6

    :cond_2e
    sget-object v5, Liyh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_6
    if-eq v5, v3, :cond_31

    const/4 v6, 0x2

    if-ne v5, v6, :cond_30

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lwth;

    move-result-object v5

    iget-object v6, v5, Lwth;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_32

    iget-object v7, v5, Lwth;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2f
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v6, Luth;

    invoke-direct {v6, v5, v4}, Luth;-><init>(Lwth;I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v6, Luth;

    invoke-direct {v6, v5, v3}, Luth;-><init>(Lwth;I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, v5, Lwth;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_31
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->j1()Lwth;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object v5

    iget-object v5, v5, Leyh;->b:Lsth;

    check-cast v5, Lexh;

    iget-object v5, v5, Lexh;->q:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luwh;

    iget-object v5, v5, Luwh;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lwth;->setPlaceholder(Ljava/lang/String;)V

    :cond_32
    :goto_7
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Leyh;

    move-result-object p1

    sget-object v2, Lvqc;->b:Lvqc;

    if-ne v0, v2, :cond_33

    goto :goto_8

    :cond_33
    move v3, v4

    :goto_8
    iget-object p1, p1, Leyh;->b:Lsth;

    check-cast p1, Lexh;

    iget-object p1, p1, Lexh;->H:Ljwf;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_34
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
