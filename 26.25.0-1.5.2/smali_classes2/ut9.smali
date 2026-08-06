.class public final Lut9;
.super Lxq0;
.source "SourceFile"


# instance fields
.field public final m:Lkue;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;Lkue;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lv05;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv05;-><init>(I)V

    invoke-direct {p0, p1, p3, v0}, Lxq0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lxbk;)V

    iput-object p2, p0, Lut9;->m:Lkue;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 6

    check-cast p1, Lr49;

    iget-object v0, p1, Lr49;->l:Lq49;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Lone/me/mediaeditor/VideoViewerWidget;

    iget-wide v1, p1, Lr49;->a:J

    iget-object p0, p0, Lut9;->m:Lkue;

    invoke-direct {v0, v1, v2, p0}, Lone/me/mediaeditor/VideoViewerWidget;-><init>(JLkue;)V

    return-object v0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_1
    new-instance v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-wide v1, p1, Lr49;->a:J

    iget-object p0, p0, Lut9;->m:Lkue;

    invoke-direct {v0, v1, v2, p0}, Lone/me/mediaeditor/GifViewerWidget;-><init>(JLkue;)V

    return-object v0

    :cond_2
    new-instance v0, Lone/me/mediaeditor/PhotoViewerWidget;

    iget-wide v1, p1, Lr49;->a:J

    iget-object p0, p0, Lut9;->m:Lkue;

    invoke-direct {v0, v1, v2, p0}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(JLkue;)V

    return-object v0

    :cond_3
    const-class p0, Lut9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p1, Lr49;->a:J

    const-string p1, "item: "

    const-string v5, " is not supported"

    invoke-static {v3, v4, p1, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final M(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lr49;

    iget-wide p0, p1, Lr49;->a:J

    return-wide p0
.end method

.method public final N(Lfme;)V
    .locals 5

    const-class p0, Lut9;

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

    const-string v4, "Media editor. Configure router | root exist | target exist:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lr49;

    const-class p0, Lut9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configureRouter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not photo or video"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
