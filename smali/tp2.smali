.class public final Ltp2;
.super Lxg4;
.source "SourceFile"


# instance fields
.field public final v0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final w0:Lwie;

.field public final x0:Lcy;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lwie;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Lxg4;-><init>(Lpa4;)V

    iput-object p1, p0, Ltp2;->v0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput-object p2, p0, Ltp2;->w0:Lwie;

    new-instance p1, Lcy;

    new-instance p2, Lgae;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lgae;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnl4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnl4;-><init>(I)V

    new-instance v1, Lsc9;

    const/4 v2, 0x3

    invoke-direct {v1, p3, v2, v0}, Lsc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Lcy;-><init>(Lwg8;Lsc9;)V

    iput-object p1, p0, Ltp2;->x0:Lcy;

    return-void
.end method


# virtual methods
.method public final F(Ljbe;I)V
    .locals 11

    invoke-virtual {p1}, Ljbe;->n()Z

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ltp2;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpa4;->getTargetController()Lpa4;

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

    invoke-virtual {v0, v2, p2, p1, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Ltp2;->x0:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx59;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltp2;->j()I

    move-result v2

    const-string v3, "could not find media item by position "

    const-string v4, ", itemCount="

    invoke-static {v3, p2, v2, v4}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls0c;

    invoke-static {p1}, Ljvj;->b(Ljbe;)Lpa4;

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
    invoke-virtual {p0}, Ltp2;->j()I

    move-result v5

    const-string v6, "controller="

    const-string v7, ", position="

    invoke-static {p2, v6, p1, v7, v4}, Ln8d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ONEME-25409"

    invoke-direct {v3, p2, p1, v1}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lx59;->j()J

    move-result-wide v1

    invoke-interface {v0}, Lx59;->w()Ljava/lang/String;

    move-result-object p2

    instance-of v3, v0, Li59;

    if-eqz v3, :cond_6

    new-instance p2, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p2}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    move-object v5, p2

    goto :goto_4

    :cond_6
    instance-of v3, v0, Lp59;

    if-eqz v3, :cond_8

    check-cast v0, Lp59;

    iget-boolean v0, v0, Lp59;->o:Z

    if-eqz v0, :cond_7

    new-instance v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v3, p0, Ltp2;->w0:Lwie;

    invoke-direct {v0, v1, v2, p2, v3}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Lwie;)V

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_7
    new-instance v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    iget-object v3, p0, Ltp2;->w0:Lwie;

    invoke-direct {v0, v1, v2, p2, v3}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Lwie;)V

    goto :goto_3

    :cond_8
    instance-of v0, v0, Lv59;

    if-eqz v0, :cond_9

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v3, p0, Ltp2;->w0:Lwie;

    invoke-direct {v0, v1, v2, p2, v3}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Lwie;)V

    goto :goto_3

    :goto_4
    iget-object p2, p0, Ltp2;->v0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v5, p2}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p2, Loa4;->b:Loa4;

    invoke-virtual {v5, p2}, Lpa4;->setRetainViewMode(Loa4;)V

    new-instance v4, Lmbe;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-virtual {p1, v4}, Ljbe;->S(Lmbe;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Ltp2;->x0:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Ltp2;->x0:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx59;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmg8;->getItemId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
