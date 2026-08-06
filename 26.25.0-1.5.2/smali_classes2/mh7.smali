.class public final Lmh7;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Lmh7;->e:I

    iput-object p2, p0, Lmh7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lmh7;->e:I

    iget-object p0, p0, Lmh7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmh7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lmh7;-><init>(Lgn4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Lmh7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmh7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lmh7;-><init>(Lgn4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Lmh7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmh7;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmh7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmh7;

    invoke-virtual {p0, v1}, Lmh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmh7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmh7;

    invoke-virtual {p0, v1}, Lmh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmh7;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmh7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Le33;

    iget-object p0, p0, Lmh7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Le33;->b:Ljhi;

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Le33;->a:Lsr9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s1()J

    move-result-wide v7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Ljava/lang/String;

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

    invoke-static {v7, v8, v5, v9, v10}, Lgu1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, v0, Le33;->a:Lsr9;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsr9;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    iget-object p1, v0, Le33;->a:Lsr9;

    invoke-interface {p1}, Lsr9;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Le33;->b:Ljhi;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Ljhi;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t1()Lvpi;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lvpi;->b(F)V

    invoke-interface {v3, v2}, Lvpi;->o0(Z)V

    iget-object v4, v0, Le33;->b:Ljhi;

    sget-object v6, Lupi;->b:Lupi;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lvpi;->w(Lvpi;Ljhi;ZLupi;FI)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->v()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Lmsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lnh7;

    invoke-direct {p1, p0, v3, v2}, Lnh7;-><init>(Ljava/lang/Object;Lvpi;I)V

    invoke-interface {v3, p1}, Lvpi;->q0(Ltpi;)V

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->v()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lve6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lve6;->f()V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Lmsi;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l:Lhr8;

    invoke-virtual {p1, p0}, Lmsi;->a(Lfsi;)V

    :cond_6
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmh7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Li76;

    iget-object p0, p0, Lmh7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Lfq8;

    instance-of p1, v0, Lv66;

    if-eqz p1, :cond_b

    check-cast v0, Lv66;

    iget-object p1, v0, Lv66;->a:Lsr9;

    invoke-interface {p1}, Lsr9;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lsr9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()La43;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s1()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, La43;->E(JLjava/lang/String;)Lsr9;

    move-result-object p1

    instance-of v0, p1, Lmr9;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lmr9;

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p1

    invoke-virtual {p1}, Lgoc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()La43;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s1()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, La43;->K(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p1

    iget-object v0, v1, Lmr9;->d:Lb08;

    invoke-static {v0}, Lcol;->b(Lb08;)Lu08;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p0

    invoke-virtual {p0}, Lgoc;->getFailure()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lgoc;->k(Lu08;Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()La43;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s1()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, La43;->L(JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of p1, v0, Lx66;

    if-eqz p1, :cond_e

    check-cast v0, Lx66;

    iget-object p1, v0, Lx66;->a:Lsr9;

    invoke-interface {p1}, Lsr9;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lsr9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iput-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Ljhi;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t1()Lvpi;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lvpi;->pause()V

    invoke-interface {p1, v1}, Lvpi;->H(Landroid/view/Surface;)V

    invoke-interface {p1}, Lvpi;->stop()V

    :cond_d
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Lmsi;

    move-result-object p0

    invoke-virtual {p0}, Lmsi;->b()V

    goto :goto_3

    :cond_e
    instance-of p1, v0, Lz66;

    if-eqz p1, :cond_f

    check-cast v0, Lz66;

    iget-object p1, v0, Lz66;->a:Lmr9;

    iget-object v0, p1, Lmr9;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p1, Lmr9;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s1()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p0

    iget-object p1, p1, Lmr9;->d:Lb08;

    invoke-static {p1}, Lcol;->b(Lb08;)Lu08;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgoc;->k(Lu08;Z)V

    :cond_f
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
