.class public final Lcv2;
.super Lnp0;
.source "SourceFile"


# instance fields
.field public final z0:Lx7f;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lx7f;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lrt4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrt4;-><init>(I)V

    invoke-direct {p0, p1, p3, v0}, Lnp0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lfk8;)V

    iput-object p2, p0, Lcv2;->z0:Lx7f;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 4

    check-cast p1, Lvk9;

    instance-of v0, p1, Lfk9;

    if-eqz v0, :cond_0

    new-instance p1, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p1}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lmk9;

    iget-object v1, p0, Lcv2;->z0:Lx7f;

    if-eqz v0, :cond_2

    check-cast p1, Lmk9;

    iget-object v0, p1, Lmk9;->X:Ljava/lang/String;

    iget-wide v2, p1, Lmk9;->a:J

    iget-boolean p1, p1, Lmk9;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {p1, v2, v3, v0, v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Lx7f;)V

    return-object p1

    :cond_1
    new-instance p1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {p1, v2, v3, v0, v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Lx7f;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Ltk9;

    if-eqz v0, :cond_3

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    check-cast p1, Ltk9;

    iget-wide v2, p1, Ltk9;->a:J

    iget-object p1, p1, Ltk9;->o:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1, v1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Lx7f;)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final M(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lvk9;

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(Lc0f;)V
    .locals 6

    const-class v0, Lcv2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgi4;->getTargetController()Lgi4;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
