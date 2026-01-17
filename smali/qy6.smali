.class public final Lqy6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lqy6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqy6;

    iget-object v1, p0, Lqy6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Lqy6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lqy6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqy6;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lzl5;

    sget-object p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->v0:[Lz28;

    instance-of p1, v0, Lpl5;

    iget-object v1, p0, Lqy6;->X:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Lpl5;

    iget-object p1, v0, Lpl5;->a:Lc49;

    invoke-interface {p1}, Lc49;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lpl5;->a:Lc49;

    invoke-interface {p1}, Lc49;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lws2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lws2;->E(JLjava/lang/String;)Lc49;

    move-result-object p1

    instance-of v0, p1, Lu39;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lu39;

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ly2c;

    move-result-object p1

    invoke-virtual {p1}, Ly2c;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lws2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4, v0}, Lws2;->J(JLjava/lang/String;)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ly2c;

    move-result-object p1

    iget-object v0, v2, Lu39;->d:Lyg7;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ly2c;

    move-result-object v1

    invoke-virtual {v1}, Ly2c;->getFailure()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ly2c;->k(Lyg7;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lws2;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lws2;->K(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lql5;

    if-eqz p1, :cond_7

    check-cast v0, Lql5;

    iget-object p1, v0, Lql5;->a:Lc49;

    invoke-interface {p1}, Lc49;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lql5;->a:Lc49;

    invoke-interface {p1}, Lc49;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v2, v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:Lqfh;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lqoh;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqoh;->Q(Z)V

    invoke-interface {p1}, Lqoh;->pause()V

    invoke-interface {p1, v2}, Lqoh;->a0(Landroid/view/Surface;)V

    invoke-interface {p1}, Lqoh;->stop()V

    :cond_6
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lerh;

    move-result-object p1

    invoke-virtual {p1}, Lerh;->b()V

    goto :goto_0

    :cond_7
    instance-of p1, v0, Lrl5;

    if-eqz p1, :cond_8

    check-cast v0, Lrl5;

    iget-object p1, v0, Lrl5;->a:Lu39;

    iget-object v0, p1, Lu39;->X:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p1, Lu39;->a:J

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ly2c;

    move-result-object v0

    iget-object p1, p1, Lu39;->d:Lyg7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ly2c;->k(Lyg7;Z)V

    :cond_8
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
