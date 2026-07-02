.class public final Lwii;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lwii;->e:I

    iput-object p2, p0, Lwii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwii;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwii;

    iget-object v1, p0, Lwii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lwii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lwii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwii;

    iget-object v1, p0, Lwii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lwii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lwii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwii;

    iget-object v1, p0, Lwii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lwii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lwii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwii;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwii;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwii;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwii;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwii;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwii;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwii;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwii;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lpd9;

    iget-object p1, p0, Lwii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v2, Lone/me/mediaeditor/VideoViewerWidget;->n:[Lre8;

    invoke-virtual {p1}, Lrf4;->getTargetController()Lrf4;

    move-result-object v2

    instance-of v3, v2, Lvii;

    if-eqz v3, :cond_0

    check-cast v2, Lvii;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lvii;->R()Legi;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p1, Lone/me/mediaeditor/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v3, p1, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lnd9;

    if-eqz p1, :cond_5

    invoke-interface {v2}, Legi;->z0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v2}, Legi;->pause()V

    :cond_4
    check-cast v0, Lnd9;

    iget p1, v0, Lnd9;->a:F

    invoke-interface {v2}, Legi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-interface {v2, v0, v1}, Legi;->seekTo(J)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lmd9;

    if-eqz p1, :cond_7

    invoke-interface {v2}, Legi;->z0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v2}, Legi;->pause()V

    :cond_6
    check-cast v0, Lmd9;

    iget p1, v0, Lmd9;->a:F

    invoke-interface {v2}, Legi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-interface {v2, v0, v1}, Legi;->seekTo(J)V

    goto :goto_2

    :cond_7
    sget-object p1, Lod9;->a:Lod9;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Legi;->play()V

    goto :goto_2

    :cond_8
    sget-object p1, Lod9;->c:Lod9;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Legi;->z0()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v2}, Legi;->pause()V

    goto :goto_2

    :cond_9
    sget-object p1, Lod9;->b:Lod9;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Legi;->play()V

    :cond_a
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lwii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lww5;

    iget-object p1, p0, Lwii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v2, Lone/me/mediaeditor/VideoViewerWidget;->n:[Lre8;

    instance-of v2, v0, Lkw5;

    if-eqz v2, :cond_12

    check-cast v0, Lkw5;

    iget-object v2, v0, Lkw5;->a:Lus8;

    iget-wide v2, v2, Lus8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->p1()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    iget-object v0, p1, Lone/me/mediaeditor/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->p1()J

    move-result-wide v4

    const-string v6, "handlePageDisappear: "

    invoke-static {v4, v5, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    iput-object v1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lj7i;

    invoke-virtual {p1}, Lrf4;->getTargetController()Lrf4;

    move-result-object v0

    instance-of v2, v0, Lvii;

    if-eqz v2, :cond_e

    check-cast v0, Lvii;

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_f

    invoke-interface {v0}, Lvii;->R()Legi;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Legi;->pause()V

    invoke-interface {v0, v1}, Legi;->X(Landroid/view/Surface;)V

    invoke-interface {v0}, Legi;->stop()V

    :cond_f
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lrii;

    move-result-object p1

    invoke-virtual {p1}, Lrii;->b()V

    goto :goto_5

    :cond_10
    iget-object v2, p1, Lone/me/mediaeditor/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->p1()J

    move-result-wide v5

    iget-object p1, v0, Lkw5;->a:Lus8;

    iget-wide v7, p1, Lus8;->b:J

    const-string p1, "handlePageDisappear: localId "

    const-string v0, " != eventId "

    invoke-static {v5, v6, p1, v0}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lqd9;

    iget-object p1, p0, Lwii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    iget-object v2, p1, Lone/me/mediaeditor/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v0, Lqd9;->b:Lj7i;

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v0, Lqd9;->a:Lus8;

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->p1()J

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

    invoke-static {v5}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    iget-object v2, v0, Lqd9;->a:Lus8;

    if-eqz v2, :cond_1a

    iget-wide v2, v2, Lus8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->p1()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, v0, Lqd9;->b:Lj7i;

    if-eqz v2, :cond_1a

    iput-object v2, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lj7i;

    invoke-virtual {p1}, Lrf4;->getTargetController()Lrf4;

    move-result-object v2

    instance-of v3, v2, Lvii;

    if-eqz v3, :cond_17

    move-object v1, v2

    check-cast v1, Lvii;

    :cond_17
    if-eqz v1, :cond_18

    invoke-interface {v1}, Lvii;->R()Legi;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v0, Lqd9;->b:Lj7i;

    sget-object v5, Ldgi;->b:Ldgi;

    const/4 v6, 0x0

    const/16 v7, 0x68

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Legi;->C(Legi;Lj7i;ZLdgi;FI)V

    iget-object v0, p1, Lone/me/mediaeditor/VideoViewerWidget;->k:Lxg8;

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

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lrii;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lg77;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v2, v1}, Lg77;-><init>(Ljava/lang/Object;Legi;I)V

    invoke-interface {v2, v0}, Legi;->U(Lcgi;)V

    :cond_18
    iget-object v0, p1, Lone/me/mediaeditor/VideoViewerWidget;->k:Lxg8;

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

    if-nez v0, :cond_19

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lj46;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lj46;->k()V

    :cond_19
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lrii;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Lmp0;

    invoke-virtual {v0, p1}, Lrii;->a(Lkii;)V

    :cond_1a
    :goto_8
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
