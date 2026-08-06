.class public final Liii;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/mediaeditor/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Liii;->e:I

    iput-object p2, p0, Liii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Liii;->e:I

    iget-object p0, p0, Liii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liii;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Liii;-><init>(Lmk4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Liii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Liii;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Liii;-><init>(Lmk4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Liii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Liii;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Liii;-><init>(Lmk4;Lone/me/mediaeditor/VideoViewerWidget;I)V

    iput-object p1, v0, Liii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liii;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Liii;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liii;

    invoke-virtual {p0, v1}, Liii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liii;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liii;

    invoke-virtual {p0, v1}, Liii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Liii;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Liii;

    invoke-virtual {p0, v1}, Liii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Liii;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lej9;

    iget-object p0, p0, Liii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->o:[Lel8;

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object p1

    instance-of v2, p1, Lhii;

    if-eqz v2, :cond_0

    check-cast p1, Lhii;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhii;->q0()Lofi;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {p1, v2, p0, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    instance-of p0, v0, Lcj9;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lofi;->P()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lofi;->pause()V

    :cond_4
    check-cast v0, Lcj9;

    iget p0, v0, Lcj9;->a:F

    invoke-interface {p1}, Lofi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lofi;->seekTo(J)V

    goto :goto_2

    :cond_5
    instance-of p0, v0, Lbj9;

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lofi;->P()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lofi;->pause()V

    :cond_6
    check-cast v0, Lbj9;

    iget p0, v0, Lbj9;->a:F

    invoke-interface {p1}, Lofi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lofi;->seekTo(J)V

    goto :goto_2

    :cond_7
    sget-object p0, Ldj9;->a:Ldj9;

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lofi;->play()V

    goto :goto_2

    :cond_8
    sget-object p0, Ldj9;->c:Ldj9;

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lofi;->P()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lofi;->pause()V

    goto :goto_2

    :cond_9
    sget-object p0, Ldj9;->b:Ldj9;

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lofi;->play()V

    :cond_a
    :goto_2
    sget-object v1, Lroh;->a:Lroh;

    goto :goto_3

    :cond_b
    invoke-static {}, Ld5e;->r()V

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Liii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lg36;

    iget-object p0, p0, Liii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->o:[Lel8;

    instance-of p1, v0, Lt26;

    if-eqz p1, :cond_12

    check-cast v0, Lt26;

    iget-object p1, v0, Lt26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->n1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    iget-object v2, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    if-nez p1, :cond_10

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->n1()J

    move-result-wide v3

    const-string v5, "handlePageDisappear: "

    invoke-static {v3, v4, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lu6i;

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object p1

    instance-of v0, p1, Lhii;

    if-eqz v0, :cond_e

    check-cast p1, Lhii;

    goto :goto_5

    :cond_e
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_f

    invoke-interface {p1}, Lhii;->q0()Lofi;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lofi;->pause()V

    invoke-interface {p1, v1}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {p1}, Lofi;->stop()V

    :cond_f
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object p0

    invoke-virtual {p0}, Leii;->b()V

    goto :goto_6

    :cond_10
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {p1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->n1()J

    move-result-wide v4

    iget-object p0, v0, Lt26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v6, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    const-string p0, "handlePageDisappear: localId "

    const-string v0, " != eventId "

    invoke-static {v4, v5, p0, v0}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, v2, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Liii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lfj9;

    iget-object p0, p0, Liii;->g:Lone/me/mediaeditor/VideoViewerWidget;

    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lfj9;->b:Lu6i;

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v0, Lfj9;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->n1()J

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

    invoke-static {v4}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    iget-object p1, v0, Lfj9;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz p1, :cond_1a

    iget-wide v2, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->n1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    iget-object p1, v0, Lfj9;->b:Lu6i;

    if-eqz p1, :cond_1a

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lu6i;

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object p1

    instance-of v2, p1, Lhii;

    if-eqz v2, :cond_17

    move-object v1, p1

    check-cast v1, Lhii;

    :cond_17
    if-eqz v1, :cond_18

    invoke-interface {v1}, Lhii;->q0()Lofi;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v0, Lfj9;->b:Lu6i;

    sget-object v5, Lnfi;->b:Lnfi;

    const/4 v6, 0x0

    const/16 v7, 0x68

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lofi;->w(Lofi;Lu6i;ZLnfi;FI)V

    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->l:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->v()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lyc7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v2, v0}, Lyc7;-><init>(Ljava/lang/Object;Lofi;I)V

    invoke-interface {v2, p1}, Lofi;->q0(Lmfi;)V

    :cond_18
    iget-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->l:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->v()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lra6;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lra6;->b()V

    :cond_19
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Ltq0;

    invoke-virtual {p1, p0}, Leii;->a(Lxhi;)V

    :cond_1a
    :goto_9
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
