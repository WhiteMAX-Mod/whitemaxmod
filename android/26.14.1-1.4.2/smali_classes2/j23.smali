.class public final Lj23;
.super Lwr0;
.source "SourceFile"


# instance fields
.field public final m:Lv2g;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lv2g;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lf55;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    invoke-direct {p0, p1, p3, v0}, Lwr0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lbh9;)V

    iput-object p2, p0, Lj23;->m:Lv2g;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 4

    check-cast p1, Lx5a;

    instance-of v0, p1, Lh5a;

    if-eqz v0, :cond_0

    new-instance p1, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p1}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lo5a;

    iget-object v1, p0, Lj23;->m:Lv2g;

    if-eqz v0, :cond_2

    check-cast p1, Lo5a;

    iget-object v0, p1, Lo5a;->f:Ljava/lang/String;

    iget-wide v2, p1, Lo5a;->a:J

    iget-boolean p1, p1, Lo5a;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {p1, v2, v3, v0, v1}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Lv2g;)V

    return-object p1

    :cond_1
    new-instance p1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {p1, v2, v3, v0, v1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Lv2g;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lv5a;

    if-eqz v0, :cond_3

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    check-cast p1, Lv5a;

    iget-wide v2, p1, Lv5a;->a:J

    iget-object p1, p1, Lv5a;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1, v1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Lv2g;)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final M(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lx5a;

    invoke-interface {p1}, Lhb9;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(Lztf;)V
    .locals 6

    const-class v0, Lj23;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lks4;->getTargetController()Lks4;

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

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
