.class public final Ld5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkk;


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5k;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    iget-object p0, p0, Ld5k;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onVideoPlaylistItemEnded: playerItemIndex = "

    invoke-static {v3, p1, v2, v0, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lk6k;->C:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll7i;

    instance-of v5, v4, Lk7i;

    if-eqz v5, :cond_3

    move-object v3, v4

    check-cast v3, Lk7i;

    :cond_3
    if-eqz v3, :cond_2

    iget v3, v3, Lk7i;->c:I

    if-ne v3, p1, :cond_2

    move-object v3, v2

    :cond_4
    check-cast v3, Ll7i;

    if-nez v3, :cond_6

    iget-object p0, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onVideoPlaylistItemEnded: no item with player position = "

    invoke-static {v2, p1, v0, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lk6k;->F:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3}, Ll7i;->r()I

    move-result v1

    if-ne p1, v1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lk6k;->n1(I)V

    return-void

    :cond_7
    iget-object p0, p0, Lk6k;->r:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "onVideoPlaylistItemEnded: items already changed"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ld5k;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    const-string v4, "onDecodedFirstFrame: hasEverRendered="

    invoke-static {v4, v0, v2, v3, v1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld5k;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-boolean v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    invoke-virtual {p0}, Lk6k;->k1()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Ld5k;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v4, "onPlaybackStarted: view exists="

    invoke-static {v4, v1, v3, v0, v2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Ld5k;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    iget-object v1, p0, Lk6k;->o1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "onVideoPlaybackStarted: wasReady="

    invoke-static {v4, v1, v3, v0, v2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lk6k;->h1()V

    iget-object v0, p0, Lk6k;->n1:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lk6k;->k1()V

    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 11

    iget-object p0, p0, Ld5k;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lk6k;->m:Lphi;

    iget-object v2, p0, Lk6k;->c:Lmei;

    iget-object v1, v1, Lphi;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lohi;

    sget-object v6, Lfhi;->f:Lfhi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lohi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhi;

    instance-of v7, v3, Lihi;

    if-eqz v7, :cond_0

    check-cast v3, Lihi;

    instance-of v7, v3, Lghi;

    if-eqz v7, :cond_2

    check-cast v3, Lghi;

    invoke-virtual {v5, v3, v2}, Lohi;->G(Lghi;Lmei;)Lhhi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lihi;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v9, v4

    const/16 v10, 0x14

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v7, v3, Lkhi;

    if-eqz v7, :cond_4

    move-object v7, v3

    check-cast v7, Lkhi;

    invoke-interface {v7}, Lihi;->b()Lmei;

    move-result-object v7

    invoke-virtual {v7}, Lmei;->a()J

    move-result-wide v7

    invoke-virtual {v2}, Lmei;->a()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    check-cast v3, Lkhi;

    invoke-interface {v3}, Lihi;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v9, v4

    const/16 v10, 0x14

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5
    instance-of v1, p1, Lone/video/player/error/OneVideoPlaybackException;

    if-eqz v1, :cond_6

    check-cast p1, Lone/video/player/error/OneVideoPlaybackException;

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Lp7d;->f(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lk6k;->r:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "onVideoPlaybackError: not a network error, ignoring"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object p1, p0, Lk6k;->H:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7i;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ll7i;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v4

    :goto_3
    iget-object v1, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onVideoPlaybackError: network error, waiting for connection restore for story="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-object v0, p0, Lk6k;->f:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lu5k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v4, v2}, Lu5k;-><init>(Lk6k;Ljava/lang/Long;Lu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lk6k;->e1:Lm2m;

    sget-object v1, Lk6k;->v1:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, Ld5k;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v5, "onRenderedFirstFrame: view exists="

    invoke-static {v5, v0, v2, v4, v1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Ld5k;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-boolean v3, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    iget-object v0, p0, Lk6k;->H:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ll7i;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lk6k;->m:Lphi;

    iget-object v4, p0, Lk6k;->c:Lmei;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v2, Lphi;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lohi;

    invoke-virtual {v3}, Lohi;->B()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x30

    const-string v7, "story_preview_shown"

    invoke-static/range {v3 .. v10}, Lohi;->E(Lohi;Lmei;JLjava/lang/String;ILrzb;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lk6k;->n1:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk6k;->k1()V

    return-void
.end method
