.class public final Lk07;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lk07;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk07;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk07;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk07;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk07;

    iget-object v1, p0, Lk07;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Lk07;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lk07;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk07;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lqn5;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lv58;

    instance-of p1, v0, Lgn5;

    iget-object v1, p0, Lk07;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Lgn5;

    iget-object p1, v0, Lgn5;->a:Lx59;

    invoke-interface {p1}, Lx59;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lgn5;->a:Lx59;

    invoke-interface {p1}, Lx59;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M0()Lyt2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I0()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lyt2;->C(JLjava/lang/String;)Lx59;

    move-result-object p1

    instance-of v0, p1, Lp59;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lp59;

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->J0()Le6c;

    move-result-object p1

    invoke-virtual {p1}, Le6c;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M0()Lyt2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I0()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lyt2;->H(JLjava/lang/String;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->J0()Le6c;

    move-result-object p1

    iget-object v0, v2, Lp59;->d:Lrh7;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->J0()Le6c;

    move-result-object v1

    invoke-virtual {v1}, Le6c;->getFailure()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Le6c;->k(Lrh7;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->M0()Lyt2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lyt2;->I(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lhn5;

    if-eqz p1, :cond_7

    check-cast v0, Lhn5;

    iget-object p1, v0, Lhn5;->a:Lx59;

    invoke-interface {p1}, Lx59;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lhn5;->a:Lx59;

    invoke-interface {p1}, Lx59;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v2, v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lwmh;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->K0()Lbwh;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbwh;->P(Z)V

    invoke-interface {p1}, Lbwh;->pause()V

    invoke-interface {p1, v2}, Lbwh;->Z(Landroid/view/Surface;)V

    invoke-interface {p1}, Lbwh;->stop()V

    :cond_6
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->L0()Lnyh;

    move-result-object p1

    invoke-virtual {p1}, Lnyh;->b()V

    goto :goto_0

    :cond_7
    instance-of p1, v0, Lin5;

    if-eqz p1, :cond_8

    check-cast v0, Lin5;

    iget-object p1, v0, Lin5;->a:Lp59;

    iget-object v0, p1, Lp59;->X:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p1, Lp59;->a:J

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->I0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->J0()Le6c;

    move-result-object v0

    iget-object p1, p1, Lp59;->d:Lrh7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le6c;->k(Lrh7;Z)V

    :cond_8
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
