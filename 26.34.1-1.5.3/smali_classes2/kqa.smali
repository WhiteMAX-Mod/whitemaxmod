.class public final Lkqa;
.super Lhv0;
.source "SourceFile"


# instance fields
.field public final m:Lqcg;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;Lqcg;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lph5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lph5;-><init>(B)V

    invoke-direct {p0, p1, p3, v0}, Lhv0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lpch;)V

    iput-object p2, p0, Lkqa;->m:Lqcg;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 6

    check-cast p1, Lbz9;

    iget-object v0, p1, Lbz9;->l:Laz9;

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

    iget-wide v1, p1, Lbz9;->a:J

    iget-object p0, p0, Lkqa;->m:Lqcg;

    invoke-direct {v0, v1, v2, p0}, Lone/me/mediaeditor/VideoViewerWidget;-><init>(JLqcg;)V

    return-object v0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-object v1

    :cond_1
    new-instance v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-wide v1, p1, Lbz9;->a:J

    iget-object p0, p0, Lkqa;->m:Lqcg;

    invoke-direct {v0, v1, v2, p0}, Lone/me/mediaeditor/GifViewerWidget;-><init>(JLqcg;)V

    return-object v0

    :cond_2
    new-instance v0, Lone/me/mediaeditor/PhotoViewerWidget;

    iget-wide v1, p1, Lbz9;->a:J

    iget-object p0, p0, Lkqa;->m:Lqcg;

    invoke-direct {v0, v1, v2, p0}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(JLqcg;)V

    return-object v0

    :cond_3
    const-class p0, Lkqa;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p1, Lbz9;->a:J

    const-string p1, "item: "

    const-string v5, " is not supported"

    invoke-static {p1, v5, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final P(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lbz9;

    iget-wide p0, p1, Lbz9;->a:J

    return-wide p0
.end method

.method public final Q(Lcom/bluelinelabs/conductor/j;)V
    .locals 4

    const-class p0, Lkqa;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media editor. Configure router | root exist | target exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbz9;

    const-class p0, Lkqa;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
