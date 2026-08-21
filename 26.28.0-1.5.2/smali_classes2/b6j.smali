.class public final Lb6j;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/mediaeditor/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Lb6j;->e:I

    iput-object p2, p0, Lb6j;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lb6j;->e:I

    iget-object p0, p0, Lb6j;->g:Lone/me/mediaeditor/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb6j;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lb6j;-><init>(Llq4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lb6j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb6j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lb6j;-><init>(Llq4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lb6j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lb6j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lb6j;-><init>(Llq4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Lb6j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb6j;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb6j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb6j;

    invoke-virtual {p0, v1}, Lb6j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb6j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb6j;

    invoke-virtual {p0, v1}, Lb6j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb6j;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lb6j;

    invoke-virtual {p0, v1}, Lb6j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb6j;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lww9;

    iget-object p0, p0, Lb6j;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->o:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object p1

    instance-of v2, p1, La6j;

    if-eqz v2, :cond_0

    check-cast p1, La6j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, La6j;->w0()Le3j;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {p1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleControlEvents: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    instance-of p0, v0, Luw9;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Le3j;->P()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Le3j;->pause()V

    :cond_4
    check-cast v0, Luw9;

    iget p0, v0, Luw9;->a:F

    invoke-interface {p1}, Le3j;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Le3j;->seekTo(J)V

    goto :goto_2

    :cond_5
    instance-of p0, v0, Ltw9;

    if-eqz p0, :cond_7

    invoke-interface {p1}, Le3j;->P()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Le3j;->pause()V

    :cond_6
    check-cast v0, Ltw9;

    iget p0, v0, Ltw9;->a:F

    invoke-interface {p1}, Le3j;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Le3j;->seekTo(J)V

    goto :goto_2

    :cond_7
    sget-object p0, Lvw9;->a:Lvw9;

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Le3j;->play()V

    goto :goto_2

    :cond_8
    sget-object p0, Lvw9;->c:Lvw9;

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Le3j;->P()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Le3j;->pause()V

    goto :goto_2

    :cond_9
    sget-object p0, Lvw9;->b:Lvw9;

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Le3j;->play()V

    :cond_a
    :goto_2
    sget-object v1, Lsbi;->a:Lsbi;

    goto :goto_3

    :cond_b
    invoke-static {}, Lore;->o()V

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lb6j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lcc6;

    iget-object p0, p0, Lb6j;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->o:[Lzv8;

    instance-of p1, v0, Lpb6;

    if-eqz p1, :cond_12

    check-cast v0, Lpb6;

    iget-object p1, v0, Lpb6;->a:Lhb9;

    iget-wide v2, p1, Lhb9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    iget-object v2, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    if-nez p1, :cond_10

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v3

    const-string v5, "handlePageDisappear: "

    invoke-static {v3, v4, v5}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lrui;

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object p1

    instance-of v0, p1, La6j;

    if-eqz v0, :cond_e

    check-cast p1, La6j;

    goto :goto_5

    :cond_e
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_f

    invoke-interface {p1}, La6j;->w0()Le3j;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Le3j;->pause()V

    invoke-interface {p1, v1}, Le3j;->H(Landroid/view/Surface;)V

    invoke-interface {p1}, Le3j;->stop()V

    :cond_f
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Lx5j;

    move-result-object p0

    invoke-virtual {p0}, Lx5j;->b()V

    goto :goto_6

    :cond_10
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {p1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v4

    iget-object p0, v0, Lpb6;->a:Lhb9;

    iget-wide v6, p0, Lhb9;->b:J

    const-string p0, "handlePageDisappear: localId "

    const-string v0, " != eventId "

    invoke-static {v4, v5, p0, v0}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, v2, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lb6j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lxw9;

    iget-object p0, p0, Lb6j;->g:Lone/me/mediaeditor/VideoViewerWidget;

    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lxw9;->b:Lrui;

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v0, Lxw9;->a:Lhb9;

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",\n                        |curAttachId:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |\n            "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    iget-object p1, v0, Lxw9;->a:Lhb9;

    if-eqz p1, :cond_1a

    iget-wide v2, p1, Lhb9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->u1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    iget-object p1, v0, Lxw9;->b:Lrui;

    if-eqz p1, :cond_1a

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lrui;

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object p1

    instance-of v2, p1, La6j;

    if-eqz v2, :cond_17

    move-object v1, p1

    check-cast v1, La6j;

    :cond_17
    if-eqz v1, :cond_18

    invoke-interface {v1}, La6j;->w0()Le3j;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v0, Lxw9;->b:Lrui;

    sget-object v5, Ld3j;->b:Ld3j;

    const/4 v6, 0x0

    const/16 v7, 0x68

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Le3j;->w(Le3j;Lrui;ZLd3j;FI)V

    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->x()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Lx5j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lum7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v2, v0}, Lum7;-><init>(Ljava/lang/Object;Le3j;I)V

    invoke-interface {v2, p1}, Le3j;->q0(Lc3j;)V

    :cond_18
    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->x()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Luj6;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Luj6;->g()V

    :cond_19
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Lx5j;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lft0;

    invoke-virtual {p1, p0}, Lx5j;->a(Lq5j;)V

    :cond_1a
    :goto_9
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
