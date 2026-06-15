.class public final Ln17;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Ln17;->e:I

    iput-object p2, p0, Ln17;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln17;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln17;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln17;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln17;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln17;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ln17;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln17;

    iget-object v1, p0, Ln17;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ln17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Ln17;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln17;

    iget-object v1, p0, Ln17;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ln17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Ln17;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln17;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln17;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lfw2;

    iget-object p1, p0, Ln17;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v3, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lfw2;->b:Lnqh;

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lfw2;->a:Ln79;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v8

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |item:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", curMsgId:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |curAttachId:"

    invoke-static {v11, v8, v9, v6, v10}, Lvdg;->C(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "\n                        |"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lfw2;->a:Ln79;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ln79;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, v0, Lfw2;->a:Ln79;

    invoke-interface {v1}, Ln79;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lfw2;->b:Lnqh;

    if-eqz v1, :cond_6

    iput-object v1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lnqh;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Lfzh;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lfzh;->b(F)V

    invoke-interface {v3, v2}, Lfzh;->O(Z)V

    iget-object v4, v0, Lfw2;->b:Lnqh;

    sget-object v6, Lezh;->b:Lezh;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lfzh;->C(Lfzh;Lnqh;ZLezh;FI)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lfa8;

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

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()Lr1i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lo17;

    invoke-direct {v0, p1, v3, v2}, Lo17;-><init>(Ljava/lang/Object;Lfzh;I)V

    invoke-interface {v3, v0}, Lfzh;->U(Ldzh;)V

    :cond_4
    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lfa8;

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

    if-nez v0, :cond_5

    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lsz5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsz5;->c()V

    :cond_5
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()Lr1i;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l:Ls37;

    invoke-virtual {v0, p1}, Lr1i;->a(Lk1i;)V

    :cond_6
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ln17;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lls5;

    iget-object p1, p0, Ln17;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Lf88;

    instance-of v3, v0, Lwr5;

    if-eqz v3, :cond_b

    check-cast v0, Lwr5;

    iget-object v0, v0, Lwr5;->a:Ln79;

    invoke-interface {v0}, Ln79;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ln79;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Lax2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lax2;->D(JLjava/lang/String;)Ln79;

    move-result-object v0

    instance-of v2, v0, Lh79;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Lh79;

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v0

    invoke-virtual {v0}, Lg7c;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Lax2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lax2;->J(JLjava/lang/String;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v0

    iget-object v1, v1, Lh79;->d:Ldj7;

    invoke-static {v1}, Lb2k;->a(Ldj7;)Lxj7;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object p1

    invoke-virtual {p1}, Lg7c;->getFailure()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lg7c;->k(Lxj7;Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Lax2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lax2;->K(JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of v3, v0, Lyr5;

    if-eqz v3, :cond_e

    check-cast v0, Lyr5;

    iget-object v0, v0, Lyr5;->a:Ln79;

    invoke-interface {v0}, Ln79;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ln79;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iput-object v1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lnqh;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Lfzh;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lfzh;->pause()V

    invoke-interface {v0, v1}, Lfzh;->X(Landroid/view/Surface;)V

    invoke-interface {v0}, Lfzh;->stop()V

    :cond_d
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()Lr1i;

    move-result-object p1

    invoke-virtual {p1}, Lr1i;->b()V

    goto :goto_3

    :cond_e
    instance-of v1, v0, Las5;

    if-eqz v1, :cond_f

    check-cast v0, Las5;

    iget-object v0, v0, Las5;->a:Lh79;

    iget-object v1, v0, Lh79;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-wide v3, v0, Lh79;->a:J

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object p1

    iget-object v0, v0, Lh79;->d:Ldj7;

    invoke-static {v0}, Lb2k;->a(Ldj7;)Lxj7;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lg7c;->k(Lxj7;Z)V

    :cond_f
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
