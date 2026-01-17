.class public final Lkrh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lkrh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkrh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lkrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkrh;

    iget-object v1, p0, Lkrh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lkrh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lkrh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkrh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lzl5;

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v0:[Lz28;

    instance-of p1, v0, Lql5;

    if-eqz p1, :cond_2

    check-cast v0, Lql5;

    iget-object p1, v0, Lql5;->a:Lc49;

    invoke-interface {p1}, Lc49;->j()J

    move-result-wide v1

    iget-object p1, p0, Lkrh;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v0, v0, Lql5;->a:Lc49;

    invoke-interface {v0}, Lc49;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v1, "Media viewer. Clear prev page"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t0:Lqfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqfh;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t0:Lqfh;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lhrh;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lqoh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->E0()Lws2;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lqoh;->e()J

    move-result-wide v8

    invoke-interface {v1}, Lqoh;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgoa;->a:Lgoa;

    new-instance v3, Los2;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Los2;-><init>(Lws2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v5, Lcc4;->c:Lcc4;

    iget-object v4, v4, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2, v5, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    invoke-interface {v1}, Lqoh;->pause()V

    invoke-interface {v1, v0}, Lqoh;->a0(Landroid/view/Surface;)V

    invoke-interface {v1}, Lqoh;->stop()V

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Lerh;

    move-result-object p1

    invoke-virtual {p1}, Lerh;->b()V

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
