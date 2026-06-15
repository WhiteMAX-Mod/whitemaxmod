.class public final Lw1i;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lw1i;->e:I

    iput-object p2, p0, Lw1i;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw1i;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw1i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw1i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw1i;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lw1i;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw1i;

    iget-object v1, p0, Lw1i;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lw1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lw1i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lw1i;

    iget-object v1, p0, Lw1i;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lw1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lw1i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lw1i;

    iget-object v1, p0, Lw1i;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lw1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lw1i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lw1i;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lr59;

    iget-object p1, p0, Lw1i;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v2, Lone/me/mediaeditor/VideoViewerWidget;->n:[Lf88;

    invoke-virtual {p1}, Lyc4;->getTargetController()Lyc4;

    move-result-object v2

    instance-of v3, v2, Lv1i;

    if-eqz v3, :cond_0

    check-cast v2, Lv1i;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lv1i;->Q()Lfzh;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p1, Lone/me/mediaeditor/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleControlEvents: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer is null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lp59;

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lfzh;->z0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v2}, Lfzh;->pause()V

    :cond_4
    check-cast v0, Lp59;

    iget p1, v0, Lp59;->a:F

    invoke-interface {v2}, Lfzh;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-interface {v2, v0, v1}, Lfzh;->seekTo(J)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lo59;

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lfzh;->z0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v2}, Lfzh;->pause()V

    :cond_6
    check-cast v0, Lo59;

    iget p1, v0, Lo59;->a:F

    invoke-interface {v2}, Lfzh;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-interface {v2, v0, v1}, Lfzh;->seekTo(J)V

    goto :goto_2

    :cond_7
    sget-object p1, Lq59;->a:Lq59;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lfzh;->play()V

    goto :goto_2

    :cond_8
    sget-object p1, Lq59;->c:Lq59;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Lfzh;->z0()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v2}, Lfzh;->pause()V

    goto :goto_2

    :cond_9
    sget-object p1, Lq59;->b:Lq59;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Lfzh;->play()V

    :cond_a
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lw1i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lis5;

    iget-object p1, p0, Lw1i;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v2, Lone/me/mediaeditor/VideoViewerWidget;->n:[Lf88;

    instance-of v2, v0, Lxr5;

    if-eqz v2, :cond_12

    check-cast v0, Lxr5;

    iget-object v2, v0, Lxr5;->a:Lam8;

    iget-wide v2, v2, Lam8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->n1()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    iget-object v0, p1, Lone/me/mediaeditor/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->n1()J

    move-result-wide v4

    const-string v6, "handlePageDisappear: "

    invoke-static {v4, v5, v6}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    iput-object v1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lnqh;

    invoke-virtual {p1}, Lyc4;->getTargetController()Lyc4;

    move-result-object v0

    instance-of v2, v0, Lv1i;

    if-eqz v2, :cond_e

    check-cast v0, Lv1i;

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_f

    invoke-interface {v0}, Lv1i;->Q()Lfzh;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lfzh;->pause()V

    invoke-interface {v0, v1}, Lfzh;->X(Landroid/view/Surface;)V

    invoke-interface {v0}, Lfzh;->stop()V

    :cond_f
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lr1i;

    move-result-object p1

    invoke-virtual {p1}, Lr1i;->b()V

    goto :goto_5

    :cond_10
    iget-object v2, p1, Lone/me/mediaeditor/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->n1()J

    move-result-wide v5

    iget-object p1, v0, Lxr5;->a:Lam8;

    iget-wide v7, p1, Lam8;->b:J

    const-string p1, "handlePageDisappear: localId "

    const-string v0, " != eventId "

    invoke-static {v5, v6, p1, v0}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lw1i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ls59;

    iget-object p1, p0, Lw1i;->g:Lone/me/mediaeditor/VideoViewerWidget;

    iget-object v2, p1, Lone/me/mediaeditor/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Ls59;->b:Lnqh;

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v0, Ls59;->a:Lam8;

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->n1()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |item:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",\n                        |curAttachId:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n                        |\n            "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    iget-object v2, v0, Ls59;->a:Lam8;

    if-eqz v2, :cond_1a

    iget-wide v2, v2, Lam8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->n1()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, v0, Ls59;->b:Lnqh;

    if-eqz v2, :cond_1a

    iput-object v2, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lnqh;

    invoke-virtual {p1}, Lyc4;->getTargetController()Lyc4;

    move-result-object v2

    instance-of v3, v2, Lv1i;

    if-eqz v3, :cond_17

    move-object v1, v2

    check-cast v1, Lv1i;

    :cond_17
    if-eqz v1, :cond_18

    invoke-interface {v1}, Lv1i;->Q()Lfzh;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v0, Ls59;->b:Lnqh;

    sget-object v5, Lezh;->b:Lezh;

    const/4 v6, 0x0

    const/16 v7, 0x68

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lfzh;->C(Lfzh;Lnqh;ZLezh;FI)V

    iget-object v0, p1, Lone/me/mediaeditor/VideoViewerWidget;->k:Lfa8;

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

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lr1i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lo17;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v2, v1}, Lo17;-><init>(Ljava/lang/Object;Lfzh;I)V

    invoke-interface {v2, v0}, Lfzh;->U(Ldzh;)V

    :cond_18
    iget-object v0, p1, Lone/me/mediaeditor/VideoViewerWidget;->k:Lfa8;

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

    if-nez v0, :cond_19

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lsz5;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lsz5;->c()V

    :cond_19
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lr1i;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Ldp0;

    invoke-virtual {v0, p1}, Lr1i;->a(Lk1i;)V

    :cond_1a
    :goto_8
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
