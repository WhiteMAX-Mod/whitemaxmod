.class public final Ly1i;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V
    .locals 0

    iput p3, p0, Ly1i;->e:I

    iput-object p2, p0, Ly1i;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly1i;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly1i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly1i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ly1i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ly1i;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly1i;

    iget-object v1, p0, Ly1i;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ly1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Ly1i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly1i;

    iget-object v1, p0, Ly1i;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ly1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    iput-object p1, v0, Ly1i;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ly1i;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly1i;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lls5;

    iget-object v5, v0, Ly1i;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v6, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:[Lf88;

    instance-of v6, v1, Lyr5;

    if-eqz v6, :cond_2

    check-cast v1, Lyr5;

    iget-object v1, v1, Lyr5;->a:Ln79;

    invoke-interface {v1}, Ln79;->k()J

    move-result-wide v6

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o1()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-interface {v1}, Ln79;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:Ljava/lang/String;

    const-string v6, "Media viewer. Clear prev page"

    invoke-static {v1, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lnqh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnqh;->g()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iput-object v2, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lnqh;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()Lv1i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv1i;->Q()Lfzh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q1()Lax2;

    move-result-object v7

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o1()J

    move-result-wide v8

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lfzh;->d()J

    move-result-wide v11

    invoke-interface {v1}, Lfzh;->getDuration()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lopa;->a:Lopa;

    new-instance v6, Lvw2;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lvw2;-><init>(Lax2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v4, Lkg4;->c:Lkg4;

    iget-object v7, v7, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v3, v4, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    invoke-interface {v1}, Lfzh;->pause()V

    invoke-interface {v1, v2}, Lfzh;->X(Landroid/view/Surface;)V

    invoke-interface {v1}, Lfzh;->stop()V

    :cond_1
    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lr1i;

    move-result-object v1

    invoke-virtual {v1}, Lr1i;->b()V

    :cond_2
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ly1i;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lfw2;

    iget-object v5, v0, Ly1i;->g:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v6, Lqo8;->d:Lqo8;

    iget-object v7, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v6}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lfw2;->b:Lnqh;

    if-eqz v9, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v10, v1, Lfw2;->a:Ln79;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o1()J

    move-result-wide v11

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", curMsgId:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |curAttachId:"

    invoke-static {v15, v11, v12, v4, v13}, Lvdg;->C(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v4, "\n                        |class:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v6, v7, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v4, v1, Lfw2;->a:Ln79;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ln79;->k()J

    move-result-wide v7

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o1()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_e

    iget-object v4, v1, Lfw2;->a:Ln79;

    invoke-interface {v4}, Ln79;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v4, v1, Lfw2;->b:Lnqh;

    if-eqz v4, :cond_e

    iput-object v4, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lnqh;

    invoke-interface {v4}, Lnqh;->c()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()Lv1i;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lv1i;->Q()Lfzh;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v7}, Lfzh;->b(F)V

    :cond_7
    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()Lv1i;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lv1i;->Q()Lfzh;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v4, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lrm8;

    invoke-virtual {v4}, Lrm8;->O()F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    move v12, v4

    goto :goto_4

    :cond_8
    iget-object v4, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    check-cast v4, Lrm8;

    invoke-virtual {v4}, Lrm8;->O()F

    move-result v4

    goto :goto_3

    :goto_4
    iget-object v9, v1, Lfw2;->b:Lnqh;

    sget-object v11, Lezh;->b:Lezh;

    const/16 v13, 0x48

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Lfzh;->C(Lfzh;Lnqh;ZLezh;FI)V

    invoke-interface {v8, v3}, Lfzh;->O(Z)V

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()Lv1i;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Lfzh;->G()F

    move-result v4

    invoke-interface {v1, v4}, Lv1i;->y0(F)V

    :cond_9
    iget-object v1, v5, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lr1i;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    iget-object v8, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lsz5;

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. Start fade animation, viewView.alpha="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", fadeAnimator exist="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v1, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v1, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lsz5;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsz5;->c()V

    :cond_d
    invoke-virtual {v5}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lr1i;

    move-result-object v1

    iget-object v2, v5, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Ldp0;

    invoke-virtual {v1, v2}, Lr1i;->a(Lk1i;)V

    :cond_e
    :goto_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
