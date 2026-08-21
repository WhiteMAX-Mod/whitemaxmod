.class public final Lsm7;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/mediaeditor/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Lsm7;->e:I

    iput-object p2, p0, Lsm7;->g:Lone/me/mediaeditor/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lsm7;->e:I

    iget-object p0, p0, Lsm7;->g:Lone/me/mediaeditor/GifViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsm7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lsm7;-><init>(Llq4;Lone/me/mediaeditor/GifViewerWidget;I)V

    iput-object p1, v0, Lsm7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsm7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lsm7;-><init>(Llq4;Lone/me/mediaeditor/GifViewerWidget;I)V

    iput-object p1, v0, Lsm7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsm7;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsm7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsm7;

    invoke-virtual {p0, v1}, Lsm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsm7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsm7;

    invoke-virtual {p0, v1}, Lsm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsm7;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsm7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lxw9;

    iget-object p0, p0, Lsm7;->g:Lone/me/mediaeditor/GifViewerWidget;

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lxw9;->b:Lrui;

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-object v7, v0, Lxw9;->a:Lhb9;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()J

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

    invoke-static {v6}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, v0, Lxw9;->a:Lhb9;

    if-eqz p1, :cond_6

    iget-wide v4, p1, Lhb9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lxw9;->b:Lrui;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lrui;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->v1()Le3j;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 p1, 0x0

    invoke-interface {v4, p1}, Le3j;->b(F)V

    invoke-interface {v4, v2}, Le3j;->o0(Z)V

    iget-object v5, v0, Lxw9;->b:Lrui;

    sget-object v7, Ld3j;->b:Ld3j;

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Le3j;->w(Le3j;Lrui;ZLd3j;FI)V

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->x()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->w1()Lx5j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lum7;

    invoke-direct {p1, p0, v4, v3}, Lum7;-><init>(Ljava/lang/Object;Le3j;I)V

    invoke-interface {v4, p1}, Le3j;->q0(Lc3j;)V

    :cond_4
    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lny8;

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

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Luj6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Luj6;->g()V

    :cond_5
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->w1()Lx5j;

    move-result-object p1

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Lvn7;

    invoke-virtual {p1, p0}, Lx5j;->a(Lq5j;)V

    :cond_6
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsm7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lcc6;

    iget-object p0, p0, Lsm7;->g:Lone/me/mediaeditor/GifViewerWidget;

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lzv8;

    instance-of p1, v0, Lnb6;

    if-eqz p1, :cond_a

    check-cast v0, Lnb6;

    iget-object p1, v0, Lnb6;->a:Lhb9;

    iget-wide v0, p1, Lhb9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->p1()Lb68;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()Llx9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llx9;->S(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p0

    invoke-virtual {p0}, Lbwc;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lbwc;->k(Lb68;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()Llx9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Llx9;->T(J)V

    goto :goto_3

    :cond_a
    instance-of p1, v0, Lpb6;

    if-eqz p1, :cond_d

    check-cast v0, Lpb6;

    iget-object p1, v0, Lpb6;->a:Lhb9;

    iget-wide v4, p1, Lhb9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    iput-object v1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lrui;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->v1()Le3j;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v3}, Le3j;->o0(Z)V

    invoke-interface {p1}, Le3j;->pause()V

    invoke-interface {p1, v1}, Le3j;->H(Landroid/view/Surface;)V

    invoke-interface {p1}, Le3j;->stop()V

    :cond_c
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->w1()Lx5j;

    move-result-object p0

    invoke-virtual {p0}, Lx5j;->b()V

    goto :goto_3

    :cond_d
    instance-of p1, v0, Lrb6;

    if-eqz p1, :cond_e

    check-cast v0, Lrb6;

    iget-object p1, v0, Lrb6;->a:Lhb9;

    iget-wide v3, p1, Lhb9;->b:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p0

    invoke-static {p1, v1}, Lt2m;->c(Lhb9;Landroid/net/Uri;)Lb68;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lbwc;->k(Lb68;Z)V

    :cond_e
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
