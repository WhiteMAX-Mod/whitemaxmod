.class public final Lwm9;
.super Lnp0;
.source "SourceFile"


# instance fields
.field public final z0:Lx7f;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;Lx7f;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lrt4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrt4;-><init>(I)V

    invoke-direct {p0, p1, p3, v0}, Lnp0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lfk8;)V

    iput-object p2, p0, Lwm9;->z0:Lx7f;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 4

    check-cast p1, Lix8;

    iget-wide v0, p1, Lix8;->b:J

    invoke-virtual {p1}, Lix8;->e()Z

    move-result v2

    iget-object v3, p0, Lwm9;->z0:Lx7f;

    if-eqz v2, :cond_0

    new-instance p1, Lone/me/mediaeditor/GifViewerWidget;

    invoke-direct {p1, v0, v1, v3}, Lone/me/mediaeditor/GifViewerWidget;-><init>(JLx7f;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc3;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-direct {p1, v0, v1, v3}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(JLx7f;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lone/me/mediaeditor/VideoViewerWidget;

    invoke-direct {p1, v0, v1, v3}, Lone/me/mediaeditor/VideoViewerWidget;-><init>(JLx7f;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lix8;

    iget-wide v0, p1, Lix8;->b:J

    return-wide v0
.end method

.method public final N(Lc0f;)V
    .locals 6

    const-class v0, Lwm9;

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

    const-string v5, "Media editor. Configure router | root exist | target exist:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lix8;

    const-class v0, Lwm9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configureRouter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not photo or video"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
