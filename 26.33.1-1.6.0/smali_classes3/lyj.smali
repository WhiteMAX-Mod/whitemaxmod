.class public final Llyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyj;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    iget-object p0, p0, Llyj;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lszj;->q:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onVideoPlaylistItemEnded: playerItemIndex = "

    invoke-static {v3, p1, v2, v0, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lszj;->B:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v4, Ln1i;

    instance-of v5, v4, Lm1i;

    if-eqz v5, :cond_3

    move-object v3, v4

    check-cast v3, Lm1i;

    :cond_3
    if-eqz v3, :cond_2

    iget v3, v3, Lm1i;->c:I

    if-ne v3, p1, :cond_2

    move-object v3, v2

    :cond_4
    check-cast v3, Ln1i;

    if-nez v3, :cond_6

    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onVideoPlaylistItemEnded: no item with player position = "

    invoke-static {v2, p1, v0, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lszj;->E:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v3}, Ln1i;->f()I

    move-result v1

    if-ne p1, v1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lszj;->o1(I)V

    return-void

    :cond_7
    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "onVideoPlaylistItemEnded: items already changed"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Llyj;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    const-string v4, "onDecodedFirstFrame: hasEverRendered="

    invoke-static {v4, v0, v2, v3, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llyj;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-boolean v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    invoke-virtual {p0}, Lszj;->l1()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Llyj;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v4, v1, v3, v0, v2}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Llyj;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    iget-object v1, p0, Lszj;->n1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lszj;->q:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "onVideoPlaybackStarted: wasReady="

    invoke-static {v4, v1, v3, v0, v2}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lszj;->i1()V

    iget-object v0, p0, Lszj;->m1:Lzrh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lszj;->l1()V

    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 11

    iget-object p0, p0, Llyj;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lszj;->l:Labi;

    iget-object v2, p0, Lszj;->c:Lc8i;

    iget-object v1, v1, Labi;->d:Ljava/util/List;

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

    check-cast v5, Lzai;

    sget-object v6, Lrai;->f:Lrai;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyai;

    instance-of v7, v3, Luai;

    if-eqz v7, :cond_0

    check-cast v3, Luai;

    instance-of v7, v3, Lsai;

    if-eqz v7, :cond_2

    check-cast v3, Lsai;

    invoke-virtual {v5, v3, v2}, Lzai;->G(Lsai;Lc8i;)Ltai;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Luai;->a()Ljava/lang/String;

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

    invoke-static/range {v5 .. v10}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v7, v3, Lwai;

    if-eqz v7, :cond_4

    move-object v7, v3

    check-cast v7, Lwai;

    invoke-interface {v7}, Luai;->b()Lc8i;

    move-result-object v7

    invoke-virtual {v7}, Lc8i;->a()J

    move-result-wide v7

    invoke-virtual {v2}, Lc8i;->a()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    check-cast v3, Lwai;

    invoke-interface {v3}, Luai;->a()Ljava/lang/String;

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

    invoke-static/range {v5 .. v10}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_5
    instance-of v1, p1, Lone/video/player/error/OneVideoPlaybackException;

    if-eqz v1, :cond_6

    check-cast p1, Lone/video/player/error/OneVideoPlaybackException;

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Lr4d;->e(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "onVideoPlaybackError: not a network error, ignoring"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object p1, p0, Lszj;->G:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1i;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ln1i;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v4

    :goto_3
    iget-object v1, p0, Lszj;->q:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onVideoPlaybackError: network error, waiting for connection restore for story="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-object v0, p0, Lszj;->f:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Ldzj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v4, v2}, Ldzj;-><init>(Lszj;Ljava/lang/Long;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lszj;->d1:Llnh;

    sget-object v1, Lszj;->u1:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, Llyj;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v5, v0, v2, v4, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Llyj;->a:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-boolean v3, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Z

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    iget-object v0, p0, Lszj;->G:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ln1i;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lszj;->l:Labi;

    iget-object v4, p0, Lszj;->c:Lc8i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v2, Labi;->d:Ljava/util/List;

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

    check-cast v3, Lzai;

    invoke-virtual {v3}, Lzai;->B()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x30

    const-string v7, "story_preview_shown"

    invoke-static/range {v3 .. v10}, Lzai;->E(Lzai;Lc8i;JLjava/lang/String;ILgxb;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lszj;->m1:Lzrh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lszj;->l1()V

    return-void
.end method
