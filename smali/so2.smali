.class public final Lso2;
.super Ljf4;
.source "SourceFile"


# instance fields
.field public final w0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final x0:Ljava/lang/String;

.field public final y0:Lgv;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0, p1}, Ljf4;-><init>(La94;)V

    iput-object p1, p0, Lso2;->w0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string p1, "chatMediaViewer"

    iput-object p1, p0, Lso2;->x0:Ljava/lang/String;

    new-instance p1, Lgv;

    new-instance v0, Lrz6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lrz6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzj4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lzj4;-><init>(I)V

    new-instance v2, Lws8;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3, v1}, Lws8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Lgv;-><init>(Lee8;Lws8;)V

    iput-object p1, p0, Lso2;->y0:Lgv;

    return-void
.end method


# virtual methods
.method public final F(Lw4e;I)V
    .locals 12

    invoke-virtual {p1}, Lw4e;->n()Z

    move-result v0

    const/4 v1, 0x0

    const-class v2, Lso2;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lvmj;->b(Lw4e;)La94;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La94;->getTargetController()La94;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p1, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lso2;->y0:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc49;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lso2;->j()I

    move-result v2

    const-string v3, "could not find media item by position "

    const-string v4, ", itemCount="

    invoke-static {v3, p2, v2, v4}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqxb;

    invoke-static {p1}, Lvmj;->b(Lw4e;)La94;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p0}, Lso2;->j()I

    move-result v5

    const-string v6, "controller="

    const-string v7, ", position="

    invoke-static {p2, v6, p1, v7, v4}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ONEME-25409"

    invoke-direct {v3, p2, p1, v1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lc49;->j()J

    move-result-wide v5

    invoke-interface {v0}, Lc49;->w()Ljava/lang/String;

    move-result-object v7

    instance-of p2, v0, Lm39;

    if-eqz p2, :cond_6

    new-instance p2, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p2}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    move-object v6, p2

    goto :goto_4

    :cond_6
    instance-of p2, v0, Lu39;

    if-eqz p2, :cond_8

    check-cast v0, Lu39;

    iget-boolean p2, v0, Lu39;->o:Z

    if-eqz p2, :cond_7

    new-instance v4, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v8, p0, Lso2;->x0:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lso4;)V

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_7
    new-instance v4, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    iget-object v8, p0, Lso2;->x0:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lso4;)V

    goto :goto_3

    :cond_8
    instance-of p2, v0, La49;

    if-eqz p2, :cond_9

    new-instance v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v8, p0, Lso2;->x0:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lso4;)V

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lso2;->w0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v6, p2}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p2, Lz84;->b:Lz84;

    invoke-virtual {v6, p2}, La94;->setRetainViewMode(Lz84;)V

    new-instance v5, Lz4e;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-virtual {p1, v5}, Lw4e;->S(Lz4e;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lso2;->y0:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lso2;->y0:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc49;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lud8;->getItemId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
