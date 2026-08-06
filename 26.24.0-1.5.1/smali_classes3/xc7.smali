.class public final Lxc7;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Lxc7;->e:I

    iput-object p2, p0, Lxc7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lxc7;->e:I

    iget-object p0, p0, Lxc7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxc7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lxc7;-><init>(Lmk4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Lxc7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxc7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lxc7;-><init>(Lmk4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Lxc7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxc7;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxc7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxc7;

    invoke-virtual {p0, v1}, Lxc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxc7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxc7;

    invoke-virtual {p0, v1}, Lxc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxc7;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxc7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ln03;

    iget-object p0, p0, Lxc7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ln03;->b:Lu6i;

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Ln03;->a:Lel9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |item:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curMsgId:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |curAttachId:"

    invoke-static {v10, v7, v8, v5, v9}, Lon4;->A(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v5, "\n                        |"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, v0, Ln03;->a:Lel9;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lel9;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    iget-object p1, v0, Ln03;->a:Lel9;

    invoke-interface {p1}, Lel9;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ln03;->b:Lu6i;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lu6i;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Lofi;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lofi;->b(F)V

    invoke-interface {v3, v2}, Lofi;->o0(Z)V

    iget-object v4, v0, Ln03;->b:Lu6i;

    sget-object v6, Lnfi;->b:Lnfi;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lofi;->w(Lofi;Lu6i;ZLnfi;FI)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lon8;

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

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()Leii;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lyc7;

    invoke-direct {p1, p0, v3, v2}, Lyc7;-><init>(Ljava/lang/Object;Lofi;I)V

    invoke-interface {v3, p1}, Lofi;->q0(Lmfi;)V

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lon8;

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

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lra6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lra6;->b()V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()Leii;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l:Lg;

    invoke-virtual {p1, p0}, Leii;->a(Lxhi;)V

    :cond_6
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxc7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lf36;

    iget-object p0, p0, Lxc7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Lel8;

    instance-of p1, v0, Ls26;

    if-eqz p1, :cond_b

    check-cast v0, Ls26;

    iget-object p1, v0, Ls26;->a:Lel9;

    invoke-interface {p1}, Lel9;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lel9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Li13;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Li13;->E(JLjava/lang/String;)Lel9;

    move-result-object p1

    instance-of v0, p1, Lyk9;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lyk9;

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p1

    invoke-virtual {p1}, Lafc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Li13;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Li13;->K(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p1

    iget-object v0, v1, Lyk9;->d:Lzu7;

    invoke-static {v0}, Lekl;->b(Lzu7;)Lsv7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p0

    invoke-virtual {p0}, Lafc;->getFailure()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lafc;->k(Lsv7;Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Li13;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Li13;->L(JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of p1, v0, Lu26;

    if-eqz p1, :cond_e

    check-cast v0, Lu26;

    iget-object p1, v0, Lu26;->a:Lel9;

    invoke-interface {p1}, Lel9;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lel9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iput-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lu6i;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Lofi;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lofi;->pause()V

    invoke-interface {p1, v1}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {p1}, Lofi;->stop()V

    :cond_d
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()Leii;

    move-result-object p0

    invoke-virtual {p0}, Leii;->b()V

    goto :goto_3

    :cond_e
    instance-of p1, v0, Lw26;

    if-eqz p1, :cond_f

    check-cast v0, Lw26;

    iget-object p1, v0, Lw26;->a:Lyk9;

    iget-object v0, p1, Lyk9;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p1, Lyk9;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object p0

    iget-object p1, p1, Lyk9;->d:Lzu7;

    invoke-static {p1}, Lekl;->b(Lzu7;)Lsv7;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lafc;->k(Lsv7;Z)V

    :cond_f
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
