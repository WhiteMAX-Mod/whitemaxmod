.class public final Lrqi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lrqi;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrqi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrqi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrqi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrqi;

    iget-object v1, p0, Lrqi;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lrqi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lrqi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrqi;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lwx2;

    iget-object p1, p0, Lrqi;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v1, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lwx2;->b:Lsei;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lwx2;->a:Lvk9;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->X0()J

    move-result-wide v7

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->W0()Ljava/lang/String;

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

    invoke-static {v7, v8, v5, v9, v10}, Lsa2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lwx2;->a:Lvk9;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lvk9;->j()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->X0()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_9

    iget-object v1, v0, Lwx2;->a:Lvk9;

    invoke-interface {v1}, Lvk9;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->W0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lwx2;->b:Lsei;

    if-eqz v1, :cond_9

    iput-object v1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lsei;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y0()Lpqi;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Lgy8;->Q()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->I()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    move v8, v1

    goto :goto_4

    :cond_5
    iget-object v1, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Lgy8;->Q()F

    move-result v1

    goto :goto_3

    :goto_4
    iget-object v5, v0, Lwx2;->b:Lsei;

    sget-object v7, Laoi;->b:Laoi;

    const/16 v9, 0x8

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lboi;->I(Lboi;Lsei;ZLaoi;FI)V

    invoke-interface {v4, v3}, Lboi;->R(Z)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->U0()Lmqi;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Leb7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v4, v1}, Leb7;-><init>(Ljava/lang/Object;Lboi;I)V

    invoke-interface {v4, v0}, Lboi;->Z(Lzni;)V

    :cond_6
    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y0()Lpqi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Lboi;->L()F

    move-result v1

    invoke-interface {v0, v1}, Lpqi;->n0(F)V

    :cond_7
    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->w()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lmy8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmy8;->k()V

    :cond_8
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->U0()Lmqi;

    move-result-object v0

    iget-object p1, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->X:Lnr0;

    invoke-virtual {v0, p1}, Lmqi;->a(Lfqi;)V

    :cond_9
    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
