.class public final Lk13;
.super Lxq0;
.source "SourceFile"


# instance fields
.field public final m:Lkue;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lkue;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lv05;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv05;-><init>(I)V

    invoke-direct {p0, p1, p3, v0}, Lxq0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lxbk;)V

    iput-object p2, p0, Lk13;->m:Lkue;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 3

    check-cast p1, Lsr9;

    instance-of v0, p1, Lgr9;

    if-eqz v0, :cond_0

    new-instance p0, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lmr9;

    iget-object p0, p0, Lk13;->m:Lkue;

    if-eqz v0, :cond_2

    check-cast p1, Lmr9;

    iget-object v0, p1, Lmr9;->f:Ljava/lang/String;

    iget-wide v1, p1, Lmr9;->a:J

    iget-boolean p1, p1, Lmr9;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {p1, v1, v2, v0, p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Lkue;)V

    return-object p1

    :cond_1
    new-instance p1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {p1, v1, v2, v0, p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Lkue;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lrr9;

    if-eqz v0, :cond_3

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    check-cast p1, Lrr9;

    iget-wide v1, p1, Lrr9;->a:J

    iget-object p1, p1, Lrr9;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Lkue;)V

    return-object v0

    :cond_3
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lsr9;

    invoke-interface {p1}, Ls09;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public final N(Lfme;)V
    .locals 5

    const-class p0, Lk13;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwn4;->getTargetController()Lwn4;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
