.class public final Lhbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpi;


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object p0, p0, Lhbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lgci;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onVideoPlaylistItemEnded: playerItemIndex = "

    invoke-static {p1, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgci;->s:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljig;

    instance-of v5, v4, Lhig;

    if-eqz v5, :cond_3

    check-cast v4, Lhig;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget v4, v4, Lhig;->c:I

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Ljig;

    if-nez v2, :cond_6

    iget-object p0, p0, Lgci;->k:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onVideoPlaylistItemEnded: no item with player position = "

    invoke-static {p1, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object p1, p0, Lgci;->v:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v2}, Ljig;->f()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lgci;->A()V

    return-void

    :cond_7
    iget-object p0, p0, Lgci;->k:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "onVideoPlaylistItemEnded: items already changed"

    invoke-virtual {p1, v0, p0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lhbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Z

    const-string v4, "onDecodedFirstFrame: hasEverRendered="

    invoke-static {v4, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lhbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-boolean v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    invoke-virtual {p0}, Lgci;->x()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lhbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v0

    iget-object v0, v0, Lgci;->J:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v6, "onPlaybackStarted: view exists="

    const-string v7, ", wasReady="

    invoke-static {v6, v7, v1, v0}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lhbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v1

    iget-object v1, v1, Lgci;->I:Ll9g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lhbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    invoke-virtual {p0}, Lgci;->x()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lhbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v6, "onRenderedFirstFrame: view exists="

    invoke-static {v6, v0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-boolean v4, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Z

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v0

    iget-object v0, v0, Lgci;->I:Ll9g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lhbi;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    invoke-virtual {p0}, Lgci;->x()V

    return-void
.end method
