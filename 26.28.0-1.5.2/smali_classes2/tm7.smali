.class public final Ltm7;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Ltm7;->e:I

    iput-object p2, p0, Ltm7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ltm7;->e:I

    iget-object p0, p0, Ltm7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltm7;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ltm7;-><init>(Llq4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Ltm7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltm7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ltm7;-><init>(Llq4;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Ltm7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltm7;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltm7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltm7;

    invoke-virtual {p0, v1}, Ltm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltm7;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ltm7;

    invoke-virtual {p0, v1}, Ltm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltm7;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltm7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lo53;

    iget-object p0, p0, Ltm7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lo53;->b:Lrui;

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lo53;->a:Lqy9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

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

    invoke-static {v7, v8, v5, v9, v10}, Lqv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, v0, Lo53;->a:Lqy9;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lqy9;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    iget-object p1, v0, Lo53;->a:Lqy9;

    invoke-interface {p1}, Lqy9;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lo53;->b:Lrui;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lrui;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w1()Le3j;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Le3j;->b(F)V

    invoke-interface {v3, v2}, Le3j;->o0(Z)V

    iget-object v4, v0, Lo53;->b:Lrui;

    sget-object v6, Ld3j;->b:Ld3j;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Le3j;->w(Le3j;Lrui;ZLd3j;FI)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lny8;

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

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Lx5j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lum7;

    invoke-direct {p1, p0, v3, v2}, Lum7;-><init>(Ljava/lang/Object;Le3j;I)V

    invoke-interface {v3, p1}, Le3j;->q0(Lc3j;)V

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lny8;

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

    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Luj6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Luj6;->g()V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Lx5j;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l:Lzo7;

    invoke-virtual {p1, p0}, Lx5j;->a(Lq5j;)V

    :cond_6
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltm7;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lbc6;

    iget-object p0, p0, Ltm7;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Lzv8;

    instance-of p1, v0, Lob6;

    if-eqz p1, :cond_b

    check-cast v0, Lob6;

    iget-object p1, v0, Lob6;->a:Lqy9;

    invoke-interface {p1}, Lqy9;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lqy9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()Ll63;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Ll63;->M(JLjava/lang/String;)Lqy9;

    move-result-object p1

    instance-of v0, p1, Lky9;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lky9;

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p1

    invoke-virtual {p1}, Lbwc;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()Ll63;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Ll63;->S(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p1

    iget-object v0, v1, Lky9;->d:Lg58;

    invoke-static {v0}, Lt2m;->b(Lg58;)Lb68;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p0

    invoke-virtual {p0}, Lbwc;->getFailure()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lbwc;->k(Lb68;Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y1()Ll63;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Ll63;->T(JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of p1, v0, Lqb6;

    if-eqz p1, :cond_e

    check-cast v0, Lqb6;

    iget-object p1, v0, Lqb6;->a:Lqy9;

    invoke-interface {p1}, Lqy9;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lqy9;->l()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iput-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lrui;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->w1()Le3j;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Le3j;->pause()V

    invoke-interface {p1, v1}, Le3j;->H(Landroid/view/Surface;)V

    invoke-interface {p1}, Le3j;->stop()V

    :cond_d
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x1()Lx5j;

    move-result-object p0

    invoke-virtual {p0}, Lx5j;->b()V

    goto :goto_3

    :cond_e
    instance-of p1, v0, Lsb6;

    if-eqz p1, :cond_f

    check-cast v0, Lsb6;

    iget-object p1, v0, Lsb6;->a:Lky9;

    iget-object v0, p1, Lky9;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p1, Lky9;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v1()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p0

    iget-object p1, p1, Lky9;->d:Lg58;

    invoke-static {p1}, Lt2m;->b(Lg58;)Lb68;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lbwc;->k(Lb68;Z)V

    :cond_f
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
