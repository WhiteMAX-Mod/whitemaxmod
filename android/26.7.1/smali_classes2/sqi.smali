.class public final Lsqi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/VideoViewerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lsqi;->X:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsqi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsqi;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsqi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsqi;

    iget-object v1, p0, Lsqi;->X:Lone/me/mediaeditor/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lsqi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V

    iput-object p1, v0, Lsqi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsqi;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lzw5;

    iget-object p1, p0, Lsqi;->X:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/VideoViewerWidget;->y0:[Lki8;

    instance-of v1, v0, Lpw5;

    if-eqz v1, :cond_6

    check-cast v0, Lpw5;

    iget-object v1, v0, Lpw5;->a:Lix8;

    iget-wide v1, v1, Lix8;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->W0()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v0, p1, Lone/me/mediaeditor/VideoViewerWidget;->Z:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->W0()J

    move-result-wide v4

    const-string v6, "handlePageDisappear: "

    invoke-static {v4, v5, v6}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v2, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lsei;

    invoke-virtual {p1}, Lgi4;->getTargetController()Lgi4;

    move-result-object v0

    instance-of v1, v0, Lpqi;

    if-eqz v1, :cond_2

    check-cast v0, Lpqi;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lboi;->pause()V

    invoke-interface {v0, v2}, Lboi;->c0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lboi;->stop()V

    :cond_3
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->U0()Lmqi;

    move-result-object p1

    invoke-virtual {p1}, Lmqi;->b()V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lone/me/mediaeditor/VideoViewerWidget;->Z:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, La09;->X:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->W0()J

    move-result-wide v5

    iget-object p1, v0, Lpw5;->a:Lix8;

    iget-wide v7, p1, Lix8;->b:J

    const-string p1, "handlePageDisappear: localId "

    const-string v0, " != eventId "

    invoke-static {v5, v6, p1, v0}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v1, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
