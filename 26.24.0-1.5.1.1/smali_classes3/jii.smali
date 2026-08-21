.class public final Ljii;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/edit/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/stories/edit/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Ljii;->e:I

    iput-object p2, p0, Ljii;->g:Lone/me/stories/edit/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ljii;->e:I

    iget-object p0, p0, Ljii;->g:Lone/me/stories/edit/VideoViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljii;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ljii;-><init>(Lmk4;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Ljii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljii;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ljii;-><init>(Lmk4;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Ljii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljii;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ljii;-><init>(Lmk4;Lone/me/stories/edit/VideoViewerWidget;I)V

    iput-object p1, v0, Ljii;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljii;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljii;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljii;

    invoke-virtual {p0, v1}, Ljii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljii;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljii;

    invoke-virtual {p0, v1}, Ljii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljii;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljii;

    invoke-virtual {p0, v1}, Ljii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljii;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lat5;

    iget-object p0, p0, Ljii;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lel8;

    sget-object p1, Lb19;->d:Lb19;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->o1()Lvt5;

    move-result-object v3

    iget-boolean v3, v3, Lvt5;->D1:Z

    iget-object v4, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Story editor. handlePageState early return: navigating away"

    invoke-virtual {p0, p1, v4, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lat5;->b:Lu6i;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v5, v0, Lat5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Story editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |item:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |\n            "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v4, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lat5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    if-nez v1, :cond_6

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Story editor handlePageState early return cuz media item was null"

    invoke-virtual {v0, p1, p0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Lat5;->b:Lu6i;

    if-eqz v1, :cond_c

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lu6i;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lhii;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lhii;->q0()Lofi;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, p1}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lhii;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lhii;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lhii;->q0()Lofi;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v2

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "host="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " player="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v1, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v4, v0, Lat5;->b:Lu6i;

    sget-object v6, Lnfi;->b:Lnfi;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lofi;->w(Lofi;Lu6i;ZLnfi;FI)V

    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lon8;

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

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lyc7;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v3, v0}, Lyc7;-><init>(Ljava/lang/Object;Lofi;I)V

    invoke-interface {v3, p1}, Lofi;->q0(Lmfi;)V

    :cond_a
    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lon8;

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

    if-nez p1, :cond_b

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lra6;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lra6;->b()V

    :cond_b
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Ltq0;

    invoke-virtual {p1, p0}, Leii;->a(Lxhi;)V

    :cond_c
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzs5;

    iget-object p0, p0, Ljii;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lhii;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lhii;->q0()Lofi;

    move-result-object p1

    goto :goto_5

    :cond_d
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_f

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_e

    goto/16 :goto_6

    :cond_e
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleControlEvents: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    instance-of p0, v0, Lxs5;

    if-eqz p0, :cond_11

    invoke-interface {p1}, Lofi;->P()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-interface {p1}, Lofi;->pause()V

    :cond_10
    check-cast v0, Lxs5;

    iget p0, v0, Lxs5;->a:F

    invoke-interface {p1}, Lofi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lofi;->seekTo(J)V

    goto :goto_6

    :cond_11
    instance-of p0, v0, Lws5;

    if-eqz p0, :cond_13

    invoke-interface {p1}, Lofi;->P()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-interface {p1}, Lofi;->pause()V

    :cond_12
    check-cast v0, Lws5;

    iget p0, v0, Lws5;->a:F

    invoke-interface {p1}, Lofi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lofi;->seekTo(J)V

    goto :goto_6

    :cond_13
    sget-object p0, Lys5;->a:Lys5;

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lofi;->play()V

    goto :goto_6

    :cond_14
    sget-object p0, Lys5;->c:Lys5;

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-interface {p1}, Lofi;->P()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-interface {p1}, Lofi;->pause()V

    goto :goto_6

    :cond_15
    sget-object p0, Lys5;->b:Lys5;

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-interface {p1}, Lofi;->play()V

    :cond_16
    :goto_6
    sget-object v2, Lroh;->a:Lroh;

    goto :goto_7

    :cond_17
    invoke-static {}, Ld5e;->r()V

    :goto_7
    return-object v2

    :pswitch_1
    iget-object v0, p0, Ljii;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Las5;

    iget-object p0, p0, Ljii;->g:Lone/me/stories/edit/VideoViewerWidget;

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lel8;

    sget-object p1, Lb19;->d:Lb19;

    instance-of v3, v0, Lqr5;

    if-eqz v3, :cond_1a

    check-cast v0, Lqr5;

    iget p1, v0, Lqr5;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_19

    if-eqz p1, :cond_19

    iget-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Letb;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Letb;->a()V

    :cond_18
    const p1, 0x7f1108ce

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v1, 0x7f080777

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Letb;

    :cond_19
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->o1()Lvt5;

    move-result-object p0

    iget-object p0, p0, Lvt5;->H1:Lgqd;

    invoke-virtual {p0}, Lgqd;->getValue()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1a
    sget-object v3, Ltr5;->a:Ltr5;

    invoke-static {v0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v3, p1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "releaseForExport: stopping player to release decoder"

    invoke-virtual {v3, p1, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_8
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lhii;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-interface {p1}, Lhii;->q0()Lofi;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->o1()Lvt5;

    move-result-object p0

    invoke-interface {p1}, Lofi;->e()J

    move-result-wide v3

    invoke-interface {p1}, Lofi;->P()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-wide v3, p0, Lvt5;->M1:J

    iput-boolean v0, p0, Lvt5;->N1:Z

    invoke-interface {p1}, Lofi;->pause()V

    invoke-interface {p1, v2}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {p1}, Lofi;->stop()V

    goto/16 :goto_a

    :cond_1d
    instance-of v1, v0, Lur5;

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->o1()Lvt5;

    move-result-object v1

    iget-boolean v1, v1, Lvt5;->D1:Z

    if-eqz v1, :cond_1e

    goto/16 :goto_a

    :cond_1e
    iget-object v1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v3, p1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "restoreAfterExport: preparing player"

    invoke-virtual {v3, p1, v1, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_9
    iget-object v6, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lu6i;

    if-nez v6, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lhii;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-interface {p1}, Lhii;->q0()Lofi;

    move-result-object v5

    if-eqz v5, :cond_22

    move-object p1, v0

    check-cast p1, Lur5;

    iget-boolean v7, p1, Lur5;->b:Z

    sget-object v8, Lnfi;->b:Lnfi;

    const/4 v9, 0x0

    const/16 v10, 0x68

    invoke-static/range {v5 .. v10}, Lofi;->w(Lofi;Lu6i;ZLnfi;FI)V

    :cond_22
    check-cast v0, Lur5;

    iget-wide v1, v0, Lur5;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_23

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lhii;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lhii;->q0()Lofi;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-wide v0, v0, Lur5;->a:J

    invoke-interface {p1, v0, v1}, Lofi;->seekTo(J)V

    :cond_23
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Ltq0;

    invoke-virtual {p1, p0}, Leii;->a(Lxhi;)V

    goto :goto_a

    :cond_24
    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_25

    goto :goto_a

    :cond_25
    invoke-virtual {v1, p1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not implemented"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_a
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
