.class public final Lm17;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/GifViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;I)V
    .locals 0

    iput p3, p0, Lm17;->e:I

    iput-object p2, p0, Lm17;->g:Lone/me/mediaeditor/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm17;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm17;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm17;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm17;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm17;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lm17;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm17;

    iget-object v1, p0, Lm17;->g:Lone/me/mediaeditor/GifViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lm17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;I)V

    iput-object p1, v0, Lm17;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm17;

    iget-object v1, p0, Lm17;->g:Lone/me/mediaeditor/GifViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lm17;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;I)V

    iput-object p1, v0, Lm17;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm17;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm17;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ls59;

    iget-object p1, p0, Lm17;->g:Lone/me/mediaeditor/GifViewerWidget;

    iget-object v4, p1, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Ls59;->b:Lnqh;

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    iget-object v8, v0, Ls59;->a:Lam8;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media editor. Video page state changed, \n                        |hasContent:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |item:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",\n                        |curAttachId:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\n                        |"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Ls59;->a:Lam8;

    if-eqz v1, :cond_6

    iget-wide v4, v1, Lam8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Ls59;->b:Lnqh;

    if-eqz v1, :cond_6

    iput-object v1, p1, Lone/me/mediaeditor/GifViewerWidget;->j:Lnqh;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->o1()Lfzh;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Lfzh;->b(F)V

    invoke-interface {v4, v2}, Lfzh;->O(Z)V

    iget-object v5, v0, Ls59;->b:Lnqh;

    sget-object v7, Lezh;->b:Lezh;

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lfzh;->C(Lfzh;Lnqh;ZLezh;FI)V

    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->d:Lfa8;

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

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->p1()Lr1i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lo17;

    invoke-direct {v0, p1, v4, v3}, Lo17;-><init>(Ljava/lang/Object;Lfzh;I)V

    invoke-interface {v4, v0}, Lfzh;->U(Ldzh;)V

    :cond_4
    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->d:Lfa8;

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

    iget-object v0, p1, Lone/me/mediaeditor/GifViewerWidget;->i:Lsz5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsz5;->c()V

    :cond_5
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->p1()Lr1i;

    move-result-object v0

    iget-object p1, p1, Lone/me/mediaeditor/GifViewerWidget;->k:Lp27;

    invoke-virtual {v0, p1}, Lr1i;->a(Lk1i;)V

    :cond_6
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm17;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lis5;

    iget-object p1, p0, Lm17;->g:Lone/me/mediaeditor/GifViewerWidget;

    sget-object v4, Lone/me/mediaeditor/GifViewerWidget;->l:[Lf88;

    instance-of v4, v0, Lvr5;

    if-eqz v4, :cond_a

    check-cast v0, Lvr5;

    iget-object v0, v0, Lvr5;->a:Lam8;

    iget-wide v0, v0, Lam8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->i1()Lxj7;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v1

    invoke-virtual {v1}, Lg7c;->getFailure()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->q1()Lj69;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj69;->N(J)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object p1

    invoke-virtual {p1}, Lg7c;->getFailure()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lg7c;->k(Lxj7;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->q1()Lj69;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj69;->O(J)V

    goto :goto_3

    :cond_a
    instance-of v4, v0, Lxr5;

    if-eqz v4, :cond_d

    check-cast v0, Lxr5;

    iget-object v0, v0, Lxr5;->a:Lam8;

    iget-wide v4, v0, Lam8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iput-object v1, p1, Lone/me/mediaeditor/GifViewerWidget;->j:Lnqh;

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->o1()Lfzh;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lfzh;->O(Z)V

    invoke-interface {v0}, Lfzh;->pause()V

    invoke-interface {v0, v1}, Lfzh;->X(Landroid/view/Surface;)V

    invoke-interface {v0}, Lfzh;->stop()V

    :cond_c
    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->p1()Lr1i;

    move-result-object p1

    invoke-virtual {p1}, Lr1i;->b()V

    goto :goto_3

    :cond_d
    instance-of v3, v0, Lzr5;

    if-eqz v3, :cond_e

    check-cast v0, Lzr5;

    iget-object v0, v0, Lzr5;->a:Lam8;

    iget-wide v3, v0, Lam8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object p1

    invoke-static {v0, v1}, Lb2k;->b(Lam8;Landroid/net/Uri;)Lxj7;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lg7c;->k(Lxj7;Z)V

    :cond_e
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
