.class public final Lxii;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lxii;->e:I

    iput-object p2, p0, Lxii;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxii;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxii;

    iget-object v1, p0, Lxii;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lxii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Lxii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxii;

    iget-object v1, p0, Lxii;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lxii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Lxii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxii;

    iget-object v1, p0, Lxii;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lxii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Lxii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxii;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxii;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxii;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxii;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxii;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxii;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxii;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxii;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lrm5;

    iget-object p1, p0, Lxii;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object v2, Lnv8;->d:Lnv8;

    iget-object v3, p1, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lrm5;->b:Lj7i;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lrm5;->a:Lxs8;

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

    invoke-static {v5}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v3, v0, Lrm5;->a:Lxs8;

    if-nez v3, :cond_4

    iget-object p1, p1, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Story editor handlePageState early return cuz media item was null"

    invoke-virtual {v0, v2, p1, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Lrm5;->b:Lj7i;

    if-eqz v3, :cond_a

    iput-object v3, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lj7i;

    invoke-virtual {p1}, Lone/me/stories/edit/VideoViewerWidget;->p1()Lvii;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lvii;->R()Legi;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, p1, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lone/me/stories/edit/VideoViewerWidget;->p1()Lvii;

    move-result-object v6

    invoke-virtual {p1}, Lone/me/stories/edit/VideoViewerWidget;->p1()Lvii;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lvii;->R()Legi;

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

    invoke-virtual {v5, v2, v3, v6, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v5, v0, Lrm5;->b:Lj7i;

    sget-object v7, Ldgi;->b:Ldgi;

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Legi;->C(Legi;Lj7i;ZLdgi;FI)V

    iget-object v0, p1, Lone/me/stories/edit/VideoViewerWidget;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->q()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lrii;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lg77;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v4, v1}, Lg77;-><init>(Ljava/lang/Object;Legi;I)V

    invoke-interface {v4, v0}, Legi;->U(Lcgi;)V

    :cond_8
    iget-object v0, p1, Lone/me/stories/edit/VideoViewerWidget;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->q()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lj46;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lj46;->k()V

    :cond_9
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lrii;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Lmp0;

    invoke-virtual {v0, p1}, Lrii;->a(Lkii;)V

    :cond_a
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lqm5;

    iget-object p1, p0, Lxii;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object v2, Lone/me/stories/edit/VideoViewerWidget;->n:[Lre8;

    invoke-virtual {p1}, Lone/me/stories/edit/VideoViewerWidget;->p1()Lvii;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lvii;->R()Legi;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_d

    iget-object p1, p1, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_c

    goto/16 :goto_6

    :cond_c
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v3, p1, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    instance-of p1, v0, Lom5;

    if-eqz p1, :cond_f

    invoke-interface {v2}, Legi;->z0()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {v2}, Legi;->pause()V

    :cond_e
    check-cast v0, Lom5;

    iget p1, v0, Lom5;->a:F

    invoke-interface {v2}, Legi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-interface {v2, v0, v1}, Legi;->seekTo(J)V

    goto :goto_6

    :cond_f
    instance-of p1, v0, Lnm5;

    if-eqz p1, :cond_11

    invoke-interface {v2}, Legi;->z0()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {v2}, Legi;->pause()V

    :cond_10
    check-cast v0, Lnm5;

    iget p1, v0, Lnm5;->a:F

    invoke-interface {v2}, Legi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-interface {v2, v0, v1}, Legi;->seekTo(J)V

    goto :goto_6

    :cond_11
    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v2}, Legi;->play()V

    goto :goto_6

    :cond_12
    sget-object p1, Lpm5;->c:Lpm5;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v2}, Legi;->z0()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-interface {v2}, Legi;->pause()V

    goto :goto_6

    :cond_13
    sget-object p1, Lpm5;->b:Lpm5;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {v2}, Legi;->play()V

    :cond_14
    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lxii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lul5;

    iget-object p1, p0, Lxii;->g:Lone/me/stories/edit/VideoViewerWidget;

    instance-of v2, v0, Lpl5;

    if-eqz v2, :cond_18

    sget-object v1, Lone/me/stories/edit/VideoViewerWidget;->n:[Lre8;

    check-cast v0, Lpl5;

    iget v0, v0, Lpl5;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    if-eqz v0, :cond_17

    iget-object v0, p1, Lone/me/stories/edit/VideoViewerWidget;->m:Lfrb;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_16
    sget v0, Lmeb;->g:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    new-instance v0, Lgrb;

    invoke-direct {v0, p1}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Lgrb;->m(Lu5h;)V

    new-instance v1, Lwrb;

    sget v2, Lcme;->a4:I

    invoke-direct {v1, v2}, Lwrb;-><init>(I)V

    invoke-virtual {v0, v1}, Lgrb;->h(Lasb;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    move-result-object v0

    iput-object v0, p1, Lone/me/stories/edit/VideoViewerWidget;->m:Lfrb;

    :cond_17
    invoke-virtual {p1}, Lone/me/stories/edit/VideoViewerWidget;->q1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->n1:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    goto :goto_7

    :cond_18
    iget-object p1, p1, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_19

    goto :goto_7

    :cond_19
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v3, p1, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
