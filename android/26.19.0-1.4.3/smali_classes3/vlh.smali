.class public final Lvlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzh;


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/UserStoriesScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/UserStoriesScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlh;->a:Lone/me/stories/viewer/UserStoriesScreen;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    iget-object v0, p0, Lvlh;->a:Lone/me/stories/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/UserStoriesScreen;->C:[Lf88;

    invoke-virtual {v0}, Lone/me/stories/viewer/UserStoriesScreen;->m1()Lcmh;

    move-result-object v0

    sget-object v1, Lqo8;->d:Lqo8;

    const-class v2, Lcmh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq98;->y:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "onVideoPlaylistItemEnded: playerItemIndex = "

    invoke-static {p1, v6}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lcmh;->g:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ld4g;

    instance-of v7, v6, Lc4g;

    if-eqz v7, :cond_3

    check-cast v6, Lc4g;

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    iget v6, v6, Lc4g;->b:I

    if-ne v6, p1, :cond_2

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    check-cast v4, Ld4g;

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onVideoPlaylistItemEnded: no item with player position = "

    invoke-static {p1, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object p1, v0, Lcmh;->h:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v4}, Ld4g;->a()I

    move-result v3

    if-ne p1, v3, :cond_7

    invoke-virtual {v0}, Lcmh;->t()V

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onVideoPlaylistItemEnded: items already changed"

    invoke-virtual {v0, v1, p1, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method
