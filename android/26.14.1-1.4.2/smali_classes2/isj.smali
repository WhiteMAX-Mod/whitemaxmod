.class public final Lisj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lisj;->f:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lisj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lisj;

    iget-object v1, p0, Lisj;->f:Lone/me/mediaeditor/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lisj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V

    iput-object p1, v0, Lisj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lisj;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lz86;

    iget-object p1, p0, Lisj;->f:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/VideoViewerWidget;->n:[Lf09;

    instance-of v1, v0, Lo86;

    if-eqz v1, :cond_6

    check-cast v0, Lo86;

    iget-object v1, v0, Lo86;->a:Lrf9;

    iget-wide v1, v1, Lrf9;->b:J

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->f1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v0, p1, Lone/me/mediaeditor/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->f1()J

    move-result-wide v4

    const-string v6, "handlePageDisappear: "

    invoke-static {v4, v5, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v2, p1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lrfj;

    invoke-virtual {p1}, Lks4;->getTargetController()Lks4;

    move-result-object v0

    instance-of v1, v0, Lfsj;

    if-eqz v1, :cond_2

    check-cast v0, Lfsj;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljpj;->pause()V

    invoke-interface {v0, v2}, Ljpj;->a0(Landroid/view/Surface;)V

    invoke-interface {v0}, Ljpj;->stop()V

    :cond_3
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d1()Lcsj;

    move-result-object p1

    invoke-virtual {p1}, Lcsj;->b()V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lone/me/mediaeditor/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lone/me/mediaeditor/VideoViewerWidget;->f1()J

    move-result-wide v5

    iget-object p1, v0, Lo86;->a:Lrf9;

    iget-wide v7, p1, Lrf9;->b:J

    const-string p1, "handlePageDisappear: localId "

    const-string v0, " != eventId "

    invoke-static {v5, v6, p1, v0}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v1, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
