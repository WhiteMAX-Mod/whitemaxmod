.class public final Lf77;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Lf77;->e:I

    iput-object p2, p0, Lf77;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lf77;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf77;

    iget-object v1, p0, Lf77;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lf77;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Lf77;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf77;

    iget-object v1, p0, Lf77;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lf77;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;I)V

    iput-object p1, v0, Lf77;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf77;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf77;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf77;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf77;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf77;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lf77;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf77;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lyw2;

    iget-object p1, p0, Lf77;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v3, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lyw2;->b:Lj7i;

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lyw2;->a:Ljf9;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()J

    move-result-wide v8

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Ljava/lang/String;

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

    invoke-static {v11, v8, v9, v6, v10}, Ldtg;->B(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "\n                        |"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lyw2;->a:Ljf9;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljf9;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, v0, Lyw2;->a:Ljf9;

    invoke-interface {v1}, Ljf9;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lyw2;->b:Lj7i;

    if-eqz v1, :cond_6

    iput-object v1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lj7i;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Legi;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Legi;->b(F)V

    invoke-interface {v3, v2}, Legi;->O(Z)V

    iget-object v4, v0, Lyw2;->b:Lj7i;

    sget-object v6, Ldgi;->b:Ldgi;

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Legi;->C(Legi;Lj7i;ZLdgi;FI)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lxg8;

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

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s1()Lrii;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lg77;

    invoke-direct {v0, p1, v3, v2}, Lg77;-><init>(Ljava/lang/Object;Legi;I)V

    invoke-interface {v3, v0}, Legi;->U(Lcgi;)V

    :cond_4
    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lxg8;

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

    if-nez v0, :cond_5

    iget-object v0, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:Lj46;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lj46;->k()V

    :cond_5
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s1()Lrii;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->l:Lb99;

    invoke-virtual {v0, p1}, Lrii;->a(Lkii;)V

    :cond_6
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf77;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lzw5;

    iget-object p1, p0, Lf77;->g:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Lre8;

    instance-of v3, v0, Ljw5;

    if-eqz v3, :cond_b

    check-cast v0, Ljw5;

    iget-object v0, v0, Ljw5;->a:Ljf9;

    invoke-interface {v0}, Ljf9;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljf9;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t1()Ltx2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ltx2;->D(JLjava/lang/String;)Ljf9;

    move-result-object v0

    instance-of v2, v0, Ldf9;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Ldf9;

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v0

    invoke-virtual {v0}, Llec;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t1()Ltx2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ltx2;->K(JLjava/lang/String;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v0

    iget-object v1, v1, Ldf9;->d:Lbp7;

    invoke-static {v1}, Lowk;->b(Lbp7;)Lvp7;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object p1

    invoke-virtual {p1}, Llec;->getFailure()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Llec;->k(Lvp7;Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t1()Ltx2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ltx2;->L(JLjava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of v3, v0, Llw5;

    if-eqz v3, :cond_e

    check-cast v0, Llw5;

    iget-object v0, v0, Llw5;->a:Ljf9;

    invoke-interface {v0}, Ljf9;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljf9;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iput-object v1, p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lj7i;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Legi;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Legi;->pause()V

    invoke-interface {v0, v1}, Legi;->X(Landroid/view/Surface;)V

    invoke-interface {v0}, Legi;->stop()V

    :cond_d
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s1()Lrii;

    move-result-object p1

    invoke-virtual {p1}, Lrii;->b()V

    goto :goto_3

    :cond_e
    instance-of v1, v0, Lnw5;

    if-eqz v1, :cond_f

    check-cast v0, Lnw5;

    iget-object v0, v0, Lnw5;->a:Ldf9;

    iget-object v1, v0, Ldf9;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-wide v3, v0, Ldf9;->a:J

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object p1

    iget-object v0, v0, Ldf9;->d:Lbp7;

    invoke-static {v0}, Lowk;->b(Lbp7;)Lvp7;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Llec;->k(Lvp7;Z)V

    :cond_f
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
