.class public final Lhsj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lhsj;->f:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhsj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhsj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhsj;

    iget-object v1, p0, Lhsj;->f:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lhsj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lhsj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhsj;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ld53;

    iget-object p1, p0, Lhsj;->f:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lli9;->d:Lli9;

    iget-object v2, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Ld53;->b:Lrfj;

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iget-object v8, v0, Ld53;->a:Lx5a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->g1()J

    move-result-wide v9

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->f1()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |item:"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", curMsgId:"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        |curAttachId:"

    invoke-static {v9, v10, v7, v11, v12}, Lgh2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, "\n                        |"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v2, v7, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, v0, Ld53;->a:Lx5a;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lx5a;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->g1()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_c

    iget-object v2, v0, Ld53;->a:Lx5a;

    invoke-interface {v2}, Lx5a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->f1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Ld53;->b:Lrfj;

    if-eqz v2, :cond_c

    iput-object v2, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lrfj;

    iget-object v2, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->T()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld53;->b:Lrfj;

    invoke-interface {v2}, Lrfj;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->h1()Lfsj;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v3}, Ljpj;->b(F)V

    :cond_4
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->h1()Lfsj;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v2, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lpg9;

    invoke-virtual {v2}, Lpg9;->S()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    move v11, v2

    goto :goto_3

    :cond_5
    iget-object v2, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lpg9;

    invoke-virtual {v2}, Lpg9;->S()F

    move-result v2

    goto :goto_2

    :goto_3
    iget-object v8, v0, Ld53;->b:Lrfj;

    sget-object v10, Lipj;->b:Lipj;

    const/16 v12, 0x8

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Ljpj;->I(Ljpj;Lrfj;ZLipj;FI)V

    invoke-interface {v7, v6}, Ljpj;->Q(Z)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d1()Lcsj;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lmq7;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v7, v2}, Lmq7;-><init>(Ljava/lang/Object;Ljpj;I)V

    invoke-interface {v7, v0}, Ljpj;->X(Lhpj;)V

    :cond_6
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->h1()Lfsj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljpj;->L()F

    move-result v2

    invoke-interface {v0, v2}, Lfsj;->u0(F)V

    :cond_7
    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d1()Lcsj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    iget-object v7, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lgh6;

    if-eqz v7, :cond_9

    move v5, v6

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Start fade animation, viewView.alpha="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", fadeAnimator exist="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lgh6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lgh6;->A()V

    :cond_b
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d1()Lcsj;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Lau0;

    invoke-virtual {v0, p1}, Lcsj;->a(Lvrj;)V

    :cond_c
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
