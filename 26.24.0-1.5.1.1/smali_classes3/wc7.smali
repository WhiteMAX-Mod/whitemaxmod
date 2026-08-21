.class public final Lwc7;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/mediaeditor/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Lwc7;->e:I

    iput-object p2, p0, Lwc7;->g:Lone/me/mediaeditor/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lwc7;->e:I

    iget-object p0, p0, Lwc7;->g:Lone/me/mediaeditor/GifViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwc7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwc7;-><init>(Lmk4;Lone/me/mediaeditor/GifViewerWidget;I)V

    iput-object p1, v0, Lwc7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwc7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lwc7;-><init>(Lmk4;Lone/me/mediaeditor/GifViewerWidget;I)V

    iput-object p1, v0, Lwc7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwc7;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwc7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwc7;

    invoke-virtual {p0, v1}, Lwc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwc7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwc7;

    invoke-virtual {p0, v1}, Lwc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwc7;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lfj9;

    iget-object p0, p0, Lwc7;->g:Lone/me/mediaeditor/GifViewerWidget;

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lfj9;->b:Lu6i;

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-object v7, v0, Lfj9;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |item:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",\n                        |curAttachId:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\n                        |"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, v0, Lfj9;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz p1, :cond_6

    iget-wide v4, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lfj9;->b:Lu6i;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lu6i;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->o1()Lofi;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 p1, 0x0

    invoke-interface {v4, p1}, Lofi;->b(F)V

    invoke-interface {v4, v2}, Lofi;->o0(Z)V

    iget-object v5, v0, Lfj9;->b:Lu6i;

    sget-object v7, Lnfi;->b:Lnfi;

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lofi;->w(Lofi;Lu6i;ZLnfi;FI)V

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->v()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->p1()Leii;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lyc7;

    invoke-direct {p1, p0, v4, v3}, Lyc7;-><init>(Ljava/lang/Object;Lofi;I)V

    invoke-interface {v4, p1}, Lofi;->q0(Lmfi;)V

    :cond_4
    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lon8;

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

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lra6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lra6;->b()V

    :cond_5
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->p1()Leii;

    move-result-object p1

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Lz56;

    invoke-virtual {p1, p0}, Leii;->a(Lxhi;)V

    :cond_6
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwc7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lg36;

    iget-object p0, p0, Lwc7;->g:Lone/me/mediaeditor/GifViewerWidget;

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lel8;

    instance-of p1, v0, Lr26;

    if-eqz p1, :cond_a

    check-cast v0, Lr26;

    iget-object p1, v0, Lr26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->i1()Lsv7;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v0

    invoke-virtual {v0}, Lafc;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->q1()Lwj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwj9;->O(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p0

    invoke-virtual {p0}, Lafc;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lafc;->k(Lsv7;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->q1()Lwj9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lwj9;->P(J)V

    goto :goto_3

    :cond_a
    instance-of p1, v0, Lt26;

    if-eqz p1, :cond_d

    check-cast v0, Lt26;

    iget-object p1, v0, Lt26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v4, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    iput-object v1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lu6i;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->o1()Lofi;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v3}, Lofi;->o0(Z)V

    invoke-interface {p1}, Lofi;->pause()V

    invoke-interface {p1, v1}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {p1}, Lofi;->stop()V

    :cond_c
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->p1()Leii;

    move-result-object p0

    invoke-virtual {p0}, Leii;->b()V

    goto :goto_3

    :cond_d
    instance-of p1, v0, Lv26;

    if-eqz p1, :cond_e

    check-cast v0, Lv26;

    iget-object p1, v0, Lv26;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v3, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p0

    invoke-static {p1, v1}, Lekl;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsv7;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lafc;->k(Lsv7;Z)V

    :cond_e
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
