.class public final Ltqi;
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

    iput-object p2, p0, Ltqi;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltqi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltqi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltqi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltqi;

    iget-object v1, p0, Ltqi;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Ltqi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Ltqi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltqi;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lcx5;

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0:[Lki8;

    instance-of p1, v0, Lqw5;

    if-eqz p1, :cond_2

    check-cast v0, Lqw5;

    iget-object p1, v0, Lqw5;->a:Lvk9;

    invoke-interface {p1}, Lvk9;->j()J

    move-result-wide v1

    iget-object p1, p0, Ltqi;->X:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->X0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v0, v0, Lqw5;->a:Lvk9;

    invoke-interface {v0}, Lvk9;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z:Ljava/lang/String;

    const-string v1, "Media viewer. Clear prev page"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lsei;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsei;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lsei;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y0()Lpqi;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z0()Liz2;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->X0()J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->W0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lboi;->f()J

    move-result-wide v8

    invoke-interface {v1}, Lboi;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo7b;->a:Lo7b;

    new-instance v3, Laz2;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Laz2;-><init>(Liz2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v5, Ljl4;->c:Ljl4;

    iget-object v4, v4, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2, v5, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    invoke-interface {v1}, Lboi;->pause()V

    invoke-interface {v1, v0}, Lboi;->c0(Landroid/view/Surface;)V

    invoke-interface {v1}, Lboi;->stop()V

    :cond_1
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->U0()Lmqi;

    move-result-object p1

    invoke-virtual {p1}, Lmqi;->b()V

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
