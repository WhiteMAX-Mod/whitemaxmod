.class public final Lx1i;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lx1i;->e:I

    iput-object p2, p0, Lx1i;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx1i;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx1i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx1i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx1i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx1i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx1i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx1i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lx1i;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx1i;

    iget-object v1, p0, Lx1i;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lx1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Lx1i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx1i;

    iget-object v1, p0, Lx1i;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lx1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Lx1i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lx1i;

    iget-object v1, p0, Lx1i;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lx1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Lx1i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx1i;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx1i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lii5;

    iget-object p1, p0, Lx1i;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object v2, Lqo8;->d:Lqo8;

    iget-object v3, p1, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lii5;->b:Lnqh;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lii5;->a:Lem8;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Story editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |item:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",\n                        |\n            "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v3, v0, Lii5;->a:Lem8;

    if-nez v3, :cond_4

    iget-object p1, p1, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Story editor handlePageState early return cuz media item was null"

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Lii5;->b:Lnqh;

    if-eqz v3, :cond_a

    iput-object v3, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lnqh;

    invoke-virtual {p1}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lv1i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lv1i;->Q()Lfzh;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, p1, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lv1i;

    move-result-object v6

    invoke-virtual {p1}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lv1i;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lv1i;->Q()Lfzh;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " player="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v5, v0, Lii5;->b:Lnqh;

    sget-object v7, Lezh;->b:Lezh;

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lfzh;->C(Lfzh;Lnqh;ZLezh;FI)V

    iget-object v0, p1, Lone/me/stories/edit/VideoViewerWidget;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lr1i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lo17;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v4, v1}, Lo17;-><init>(Ljava/lang/Object;Lfzh;I)V

    invoke-interface {v4, v0}, Lfzh;->U(Ldzh;)V

    :cond_8
    iget-object v0, p1, Lone/me/stories/edit/VideoViewerWidget;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lsz5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsz5;->c()V

    :cond_9
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lr1i;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Ldp0;

    invoke-virtual {v0, p1}, Lr1i;->a(Lk1i;)V

    :cond_a
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx1i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lhi5;

    iget-object p1, p0, Lx1i;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object v2, Lone/me/stories/edit/VideoViewerWidget;->n:[Lf88;

    invoke-virtual {p1}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lv1i;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lv1i;->Q()Lfzh;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_d

    iget-object p1, p1, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_c

    goto/16 :goto_6

    :cond_c
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleControlEvents: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer is null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    instance-of p1, v0, Lfi5;

    if-eqz p1, :cond_f

    invoke-interface {v2}, Lfzh;->z0()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {v2}, Lfzh;->pause()V

    :cond_e
    check-cast v0, Lfi5;

    iget p1, v0, Lfi5;->a:F

    invoke-interface {v2}, Lfzh;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-interface {v2, v0, v1}, Lfzh;->seekTo(J)V

    goto :goto_6

    :cond_f
    instance-of p1, v0, Lei5;

    if-eqz p1, :cond_11

    invoke-interface {v2}, Lfzh;->z0()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {v2}, Lfzh;->pause()V

    :cond_10
    check-cast v0, Lei5;

    iget p1, v0, Lei5;->a:F

    invoke-interface {v2}, Lfzh;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-interface {v2, v0, v1}, Lfzh;->seekTo(J)V

    goto :goto_6

    :cond_11
    sget-object p1, Lgi5;->a:Lgi5;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v2}, Lfzh;->play()V

    goto :goto_6

    :cond_12
    sget-object p1, Lgi5;->c:Lgi5;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v2}, Lfzh;->z0()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-interface {v2}, Lfzh;->pause()V

    goto :goto_6

    :cond_13
    sget-object p1, Lgi5;->b:Lgi5;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v2}, Lfzh;->play()V

    :cond_14
    :goto_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lx1i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Llh5;

    iget-object p1, p0, Lx1i;->g:Lone/me/stories/edit/VideoViewerWidget;

    instance-of v2, v0, Lhh5;

    if-eqz v2, :cond_18

    sget-object v1, Lone/me/stories/edit/VideoViewerWidget;->n:[Lf88;

    check-cast v0, Lhh5;

    iget v0, v0, Lhh5;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    if-eqz v0, :cond_17

    iget-object v0, p1, Lone/me/stories/edit/VideoViewerWidget;->m:Llkb;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Llkb;->a()V

    :cond_16
    sget v0, Lp7b;->g:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    new-instance v0, Lmkb;

    invoke-direct {v0, p1}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Lmkb;->m(Lzqg;)V

    new-instance v1, Lclb;

    sget v2, Lree;->X3:I

    invoke-direct {v1, v2}, Lclb;-><init>(I)V

    invoke-virtual {v0, v1}, Lmkb;->h(Lglb;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    move-result-object v0

    iput-object v0, p1, Lone/me/stories/edit/VideoViewerWidget;->m:Llkb;

    :cond_17
    invoke-virtual {p1}, Lone/me/stories/edit/VideoViewerWidget;->o1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->d1:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    goto :goto_7

    :cond_18
    iget-object p1, p1, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_19

    goto :goto_7

    :cond_19
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not implemented"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
