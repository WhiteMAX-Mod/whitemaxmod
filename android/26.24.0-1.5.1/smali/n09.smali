.class public final Ln09;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 12
    iput p4, p0, Ln09;->e:I

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln09;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Ln09;->e:I

    iput-object p1, p0, Ln09;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lon8;Lxa4;Lmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln09;->e:I

    iput-object p1, p0, Ln09;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln09;->g:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Ln09;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lljc;

    sget-object v2, Lljc;->n:[Lel8;

    iget-object p1, p1, Lljc;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc8;

    invoke-virtual {p1}, Lcc8;->a()Z

    move-result p1

    iget-object v2, p0, Ln09;->h:Ljava/lang/Object;

    check-cast v2, Lljc;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lljc;->m:Ljava/lang/String;

    const-string v2, "schedulePing: interactive=true"

    invoke-static {p1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lljc;

    iput-boolean v4, p1, Lljc;->k:Z

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lljc;

    iget-object p1, p1, Lljc;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    invoke-virtual {p1, v4}, Lugb;->A(Z)J

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lljc;

    iget-object p1, p1, Lljc;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcj;

    invoke-virtual {p1}, Lbcj;->a()V

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lljc;

    iget-wide v5, p1, Lljc;->c:J

    goto :goto_2

    :cond_3
    iget-wide v5, v2, Lljc;->b:J

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lio5;->e(JJ)I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lljc;

    iget-object p1, p1, Lljc;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp74;

    invoke-virtual {p1}, Lp74;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lljc;

    iget-object v2, p1, Lljc;->m:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, p1, Lljc;->b:J

    invoke-static {v7, v8}, Lio5;->A(J)Ljava/lang/String;

    move-result-object p1

    const-string v7, "schedulePing: app is not interactive, but pingBackgroundInterval = "

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v2, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lljc;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lljc;->k:Z

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lljc;

    iget-object p1, p1, Lljc;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    invoke-virtual {p1, v2}, Lugb;->A(Z)J

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lljc;

    iget-wide v5, p1, Lljc;->b:J

    :goto_2
    iput-object v0, p0, Ln09;->g:Ljava/lang/Object;

    iput v4, p0, Ln09;->f:I

    invoke-static {v5, v6, p0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Ln09;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lzwc;->a:Lhvb;

    iget-object v4, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v1, Lhvb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v6, v1, Lhvb;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v7

    const/16 v8, 0x14

    if-ge v7, v8, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, v1, Lhvb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    iget-object v4, p0, Ln09;->h:Ljava/lang/Object;

    check-cast v4, Lmxc;

    iget-object v4, v4, Lmxc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    if-eq v4, v1, :cond_4

    iget-object v4, p0, Ln09;->h:Ljava/lang/Object;

    check-cast v4, Lmxc;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v4, v4, Lmxc;->a:Ljava/lang/String;

    const-string v7, " pool.size="

    invoke-static {v1, v4, v7}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Prefetcher"

    invoke-virtual {v5, v6, v4, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lmxc;

    iget-object v1, v1, Lmxc;->d:Ll67;

    iput v3, p0, Ln09;->f:I

    invoke-interface {v1, p1, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln09;->h:Ljava/lang/Object;

    check-cast v0, Lxbd;

    iget v1, p0, Ln09;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lxbd;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4d;

    iput v3, p0, Ln09;->f:I

    iget-object p1, p1, Li4d;->a:Le9e;

    new-instance v1, Lt44;

    const/16 v5, 0x1d

    invoke-direct {v1, v5}, Lt44;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {p0, p1, v3, v5, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7d;

    iput-object v1, p0, Ln09;->g:Ljava/lang/Object;

    iput v2, p0, Ln09;->f:I

    invoke-virtual {v0, p1, p0}, Lxbd;->e(Le7d;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_2
    return-object v4

    :cond_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ln09;->h:Ljava/lang/Object;

    check-cast v0, La8e;

    iget-object v1, v0, La8e;->j:Lpzf;

    iget-object v2, v0, La8e;->a:Ljava/lang/String;

    iget v3, p0, Ln09;->f:I

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v1, Lgz9;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v3, Lgz9;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "Merging directories"

    invoke-static {v2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, Ln09;->f:I

    invoke-static {v0, p0}, La8e;->c(La8e;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    check-cast p1, Lgz9;

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    iput v7, p0, Ln09;->f:I

    invoke-static {v0, p0}, La8e;->d(La8e;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcua;

    iget-object p1, v3, Lgz9;->a:Lcua;

    invoke-virtual {v1, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "cache cleared, nothing to do"

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    const-string p1, "Work started"

    invoke-static {v2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Check if still using appprefs and updating"

    invoke-static {v2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, La8e;->e()Lsy8;

    move-result-object p1

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, La8e;->e()Lsy8;

    move-result-object v7

    invoke-virtual {v7}, Lsy8;->R()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lo7e;->o(Ljava/lang/String;)Ls7e;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v10

    :goto_2
    if-nez v7, :cond_b

    const-string v7, "moving user path ringtone from localPrefs"

    invoke-static {v2, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, La8e;->b:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0i;

    invoke-virtual {v7}, Lk0i;->g()Ls7e;

    move-result-object v7

    invoke-virtual {v0}, La8e;->e()Lsy8;

    move-result-object v8

    invoke-virtual {v8}, Lsy8;->R()Ljava/util/Map;

    move-result-object v8

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La8e;->e()Lsy8;

    move-result-object p1

    invoke-virtual {p1, v12}, Lsy8;->h0(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcua;

    iget-object v7, v3, Lgz9;->a:Lcua;

    invoke-virtual {v1, p1, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Copying files from cache"

    invoke-static {v2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lgz9;->c:Lcua;

    iput-object v3, p0, Ln09;->g:Ljava/lang/Object;

    iput v6, p0, Ln09;->f:I

    invoke-static {v0, p1, p0}, La8e;->a(La8e;Lcua;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_3
    const-string p1, "Removing files that already copied to filesDir"

    invoke-static {v2, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lgz9;->b:Lcua;

    iput-object v10, p0, Ln09;->g:Ljava/lang/Object;

    iput v9, p0, Ln09;->f:I

    invoke-static {v0, p1, p0}, La8e;->b(La8e;Lcua;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v10, p0, Ln09;->g:Ljava/lang/Object;

    iput v5, p0, Ln09;->f:I

    invoke-static {v0, p0}, La8e;->d(La8e;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_e

    :goto_5
    return-object v11

    :cond_e
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "cache cleared"

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_f
    const-string p0, "some files still in cache"

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget v1, p0, Ln09;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lkoe;

    invoke-virtual {p1}, Lkoe;->s()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, p0, Ln09;->g:Ljava/lang/Object;

    iput v3, p0, Ln09;->f:I

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln09;->h:Ljava/lang/Object;

    check-cast v0, Lshf;

    iget-object v1, v0, Lshf;->b:Ljava/lang/String;

    iget-object v2, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget v3, p0, Ln09;->f:I

    const/4 v4, 0x0

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lshf;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgb;

    invoke-virtual {p1}, Lxgb;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lc18;->W(Leo4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iput-object v2, p0, Ln09;->g:Ljava/lang/Object;

    iput v6, p0, Ln09;->f:I

    new-instance p1, Lhnb;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v4, v3}, Lhnb;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lc18;->B(Leo4;)V

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lshf;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lqhf;->r0(Landroid/content/Context;Ljava/util/List;)V

    return-object v5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lshf;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    const-string p1, "user is locked"

    invoke-static {v1, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string p1, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v1, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v5
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v0, Lbre;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Ln09;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-class p1, Lc4g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p1, v0, Ln2g;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lc4g;

    iget-object p1, p1, Lc4g;->d:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lc4g;

    iget-object p1, p1, Lc4g;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrg;

    move-object v2, v0

    check-cast v2, Ln2g;

    iget-object v2, v2, Ln2g;->c:Ljava/util/List;

    iput-object v0, p0, Ln09;->g:Ljava/lang/Object;

    iput v4, p0, Ln09;->f:I

    invoke-virtual {p1, v2, p0}, Lyrg;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lc4g;

    iget-object v1, v1, Lc4g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Luy;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Luy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p0, Lc4g;

    iget-object p0, p0, Lc4g;->d:Lpzf;

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v1, Lgd4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, p0, Ln09;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lkeg;

    iput-object v4, p0, Ln09;->g:Ljava/lang/Object;

    iput v5, p0, Ln09;->f:I

    sget-object v3, Lb19;->d:Lb19;

    instance-of v5, v1, Lad4;

    if-eqz v5, :cond_6

    iget-object v5, p1, Lkeg;->c:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Lad4;

    iget-wide v8, v7, Lad4;->a:J

    iget-boolean v7, v7, Lad4;->b:Z

    const-string v10, "handleHideStoriesEvent: confirmed contactId="

    const-string v11, ", hidden="

    invoke-static {v8, v9, v10, v11, v7}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    check-cast v1, Lad4;

    iget-boolean v3, v1, Lad4;->b:Z

    iget-object p1, p1, Lkeg;->b:Lob5;

    iget-wide v4, v1, Lad4;->a:J

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lob5;->e()Lz7g;

    move-result-object p1

    invoke-virtual {p1, v4, v5, p0}, Lz7g;->e(JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v4, v5, p0}, Lob5;->s(JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_6
    instance-of v5, v1, Lbd4;

    if-eqz v5, :cond_b

    iget-object v5, p1, Lkeg;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk7;

    check-cast v1, Lbd4;

    iget-wide v6, v1, Lbd4;->a:J

    invoke-virtual {v5, v6, v7}, Lrk7;->b(J)Z

    move-result v5

    iget-object v6, p1, Lkeg;->c:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v8, v1, Lbd4;->a:J

    const-string v10, "handleHideStoriesEvent: failed contactId="

    const-string v11, ", isHidden="

    invoke-static {v8, v9, v10, v11, v5}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v6, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Lkeg;->b:Lob5;

    iget-wide v3, v1, Lbd4;->a:J

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lob5;->e()Lz7g;

    move-result-object p1

    invoke-virtual {p1, v3, v4, p0}, Lz7g;->e(JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v0

    :goto_3
    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v3, v4, p0}, Lob5;->s(JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v0

    :goto_4
    if-ne p0, v2, :cond_c

    return-object v2

    :cond_c
    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Ln09;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lgrg;

    iget-object p1, p1, Lgrg;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "on next favorite ids from obs: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lgrg;

    iput-object v3, p0, Ln09;->g:Ljava/lang/Object;

    iput v4, p0, Ln09;->f:I

    invoke-static {p1, v0, p0}, Lgrg;->g(Lgrg;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln09;->f:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p1, Lrrg;

    sget-object v0, Lrrg;->n:[Lel8;

    iget-object p1, p1, Lrrg;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liae;

    iget-object v0, p0, Ln09;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput v3, p0, Ln09;->f:I

    iget-object v3, p1, Liae;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Low4;

    new-instance v4, Ljp6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v1, v5}, Ljp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-virtual {v3, v4, p0}, Low4;->b(Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln09;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p0, Lcug;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ln09;->h:Ljava/lang/Object;

    check-cast p1, Lcug;

    :try_start_1
    invoke-virtual {p1}, Lcug;->i()Lo6g;

    move-result-object v0

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    iput v2, p0, Ln09;->f:I

    invoke-interface {v0, p0}, Lo6g;->b(Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0

    :catchall_1
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    iget-object p0, p0, Lcug;->b:Ljava/lang/String;

    const-string v0, "fail to getPushToken"

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ln09;->e:I

    iget-object v1, p0, Ln09;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ln09;

    iget-object p0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p0, Lufb;

    check-cast v1, Lv57;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Ln09;

    check-cast v1, Lcug;

    const/16 p1, 0x19

    invoke-direct {p0, v1, p2, p1}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Ln09;

    iget-object p0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p0, Lrrg;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Ln09;

    check-cast v1, Lgrg;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Ln09;

    check-cast v1, Lkeg;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Ln09;

    check-cast v1, Lc4g;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Ln09;

    check-cast v1, Lshf;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Ln09;

    check-cast v1, Lkoe;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Ln09;

    check-cast v1, La8e;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Ln09;

    check-cast v1, Ll67;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Ln09;

    check-cast v1, Lxbd;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_a
    new-instance p1, Ln09;

    iget-object p0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast v1, Lmxc;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Ln09;

    check-cast v1, Lljc;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Ln09;

    check-cast v1, Lbbc;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Ln09;

    iget-object p0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p0, Ll67;

    check-cast v1, Lh7c;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ln09;

    iget-object p0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p0, Ltpb;

    check-cast v1, Lxa4;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ln09;

    iget-object p0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p0, Ltpb;

    check-cast v1, Lqo2;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ln09;

    iget-object p0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p0, Lt3;

    check-cast v1, Lyob;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ln09;

    iget-object p0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    check-cast v1, Lmnb;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Ln09;

    check-cast v1, Lv7b;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Ln09;

    check-cast v1, Lb3b;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Ln09;

    check-cast v1, Lrla;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Ln09;

    check-cast v1, Lxka;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Ln09;

    iget-object p0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p0, Lt39;

    check-cast v1, Lxka;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Ln09;

    check-cast v1, Lon8;

    iget-object p0, p0, Ln09;->g:Ljava/lang/Object;

    check-cast p0, Lxa4;

    invoke-direct {p1, v1, p0, p2}, Ln09;-><init>(Lon8;Lxa4;Lmk4;)V

    return-object p1

    :pswitch_18
    new-instance p0, Ln09;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Ln09;

    check-cast v1, Lon8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Ln09;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln09;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgd4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbre;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcac;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Luta;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ln09;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ln09;

    invoke-virtual {p0, v1}, Ln09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Ln09;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lv57;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Ln09;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v3, Lufb;

    iput v6, v0, Ln09;->f:I

    invoke-static {v3, v0}, Lufb;->b(Lufb;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    sget-object v7, Lroh;->a:Lroh;

    :goto_1
    return-object v7

    :goto_2
    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ln09;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ln09;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ln09;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ln09;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ln09;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ln09;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ln09;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ln09;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ln09;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget-object v3, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v3, Ll67;

    iput v6, v0, Ln09;->f:I

    invoke-interface {v3, v2, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v7, Lroh;->a:Lroh;

    :goto_4
    return-object v7

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ln09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ln09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ln09;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lb19;->d:Lb19;

    sget-object v8, Lroh;->a:Lroh;

    sget-object v9, Lb19;->c:Lb19;

    sget-object v10, Lb19;->f:Lb19;

    iget-object v11, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v11, Lcac;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v13, v0, Ln09;->f:I

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v7, 0x0

    if-eqz v13, :cond_8

    if-eq v13, v6, :cond_7

    if-eq v13, v3, :cond_7

    if-eq v13, v2, :cond_7

    if-eq v13, v15, :cond_7

    if-ne v13, v14, :cond_6

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    move-object v9, v7

    goto/16 :goto_2f

    :cond_6
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_36

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v23, v9

    goto/16 :goto_19

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v5, Lbbc;

    instance-of v13, v11, Lhaj;

    if-eqz v13, :cond_9

    move-object/from16 v17, v11

    check-cast v17, Lhaj;

    goto :goto_6

    :cond_9
    move-object/from16 v17, v7

    :goto_6
    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Lhaj;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_7

    :cond_a
    move-object v14, v7

    :goto_7
    if-eqz v14, :cond_b

    iget-object v4, v5, Lbbc;->c:Ljua;

    invoke-static {v4, v14}, Lc18;->P(Ljua;Ljava/lang/String;)Lmja;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v7

    :goto_8
    iget-object v15, v5, Lbbc;->b:Ljava/lang/String;

    const-string v2, ": "

    if-eqz v4, :cond_d

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v14, v1}, Lyob;->b(Lb19;)Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-static {v5, v4}, Lbbc;->f(Lbbc;Lmja;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v15, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5, v14}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v15, v4, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    instance-of v3, v11, Lfaj;

    const-string v4, "No metric for such traceId->"

    if-eqz v3, :cond_19

    iget-object v3, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v3, Lbbc;

    if-eqz v13, :cond_10

    move-object v5, v11

    check-cast v5, Lhaj;

    goto :goto_a

    :cond_10
    move-object v5, v7

    :goto_a
    if-eqz v5, :cond_11

    invoke-interface {v5}, Lhaj;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_11
    move-object v5, v7

    :goto_b
    if-eqz v5, :cond_12

    iget-object v14, v3, Lbbc;->c:Ljua;

    invoke-static {v14, v5}, Lc18;->P(Ljua;Ljava/lang/String;)Lmja;

    move-result-object v14

    goto :goto_c

    :cond_12
    move-object v14, v7

    :goto_c
    iget-object v15, v3, Lbbc;->b:Ljava/lang/String;

    const-string v6, ": Adding local properties"

    if-eqz v14, :cond_14

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v5, v9}, Lyob;->b(Lb19;)Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-static {v3, v14}, Lbbc;->f(Lbbc;Lmja;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v9, v15, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v14, v9}, Lyob;->b(Lb19;)Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-static {v3, v5}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v9, v15, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    iget-object v3, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v3, Lbbc;

    iget-object v3, v3, Lbbc;->c:Ljua;

    move-object v5, v11

    check-cast v5, Lhaj;

    invoke-interface {v5}, Lhaj;->b()Ljava/lang/String;

    move-result-object v5

    move-object v6, v11

    check-cast v6, Lfaj;

    invoke-interface {v6}, Lfaj;->c()Lmie;

    move-result-object v6

    new-instance v14, Lv9h;

    invoke-direct {v14, v5}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmja;

    if-nez v3, :cond_18

    sget-object v3, Ld18;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v6, v10}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v5}, Lv9h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v10, v3, v5, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    iget-object v3, v3, Lmja;->g:Ljua;

    invoke-virtual {v3, v6}, Ljua;->k(Lmie;)V

    :cond_19
    :goto_e
    instance-of v3, v11, Lgaj;

    if-eqz v3, :cond_22

    iget-object v3, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v3, Lbbc;

    if-eqz v13, :cond_1a

    move-object v5, v11

    check-cast v5, Lhaj;

    goto :goto_f

    :cond_1a
    move-object v5, v7

    :goto_f
    if-eqz v5, :cond_1b

    invoke-interface {v5}, Lhaj;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1b
    move-object v5, v7

    :goto_10
    if-eqz v5, :cond_1c

    iget-object v6, v3, Lbbc;->c:Ljua;

    invoke-static {v6, v5}, Lc18;->P(Ljua;Ljava/lang/String;)Lmja;

    move-result-object v6

    goto :goto_11

    :cond_1c
    move-object v6, v7

    :goto_11
    iget-object v13, v3, Lbbc;->b:Ljava/lang/String;

    const-string v14, ": Clearing previous timeout jobs"

    if-eqz v6, :cond_1e

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v5, v9}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-static {v3, v6}, Lbbc;->f(Lbbc;Lmja;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v9, v13, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1e
    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v6, v9}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-static {v3, v5}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v9, v13, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    iget-object v3, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v3, Lbbc;

    move-object v5, v11

    check-cast v5, Lhaj;

    invoke-interface {v5}, Lhaj;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lbbc;->d:Ljua;

    new-instance v13, Lv9h;

    invoke-direct {v13, v6}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljua;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    if-eqz v3, :cond_21

    invoke-interface {v3, v7}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v3, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v3, Lbbc;

    invoke-interface {v5}, Lhaj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbbc;->l(Ljava/lang/String;)V

    :cond_22
    instance-of v3, v11, Lbac;

    if-eqz v3, :cond_32

    iget-object v3, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v3, Lbbc;

    move-object v5, v11

    check-cast v5, Lbac;

    iget-object v6, v3, Lbbc;->c:Ljua;

    iget-object v12, v3, Lbbc;->a:Loac;

    iget-object v12, v12, Loac;->c:Lb33;

    instance-of v13, v12, Llac;

    if-eqz v13, :cond_23

    iget-object v12, v12, Lb33;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v23, v9

    :goto_13
    move-object/from16 v25, v12

    goto :goto_15

    :cond_23
    instance-of v13, v12, Lkac;

    if-eqz v13, :cond_31

    iget-object v13, v5, Lbac;->d:Ljava/lang/String;

    if-eqz v13, :cond_24

    move-object/from16 v23, v9

    move-object/from16 v25, v13

    goto :goto_15

    :cond_24
    iget-object v12, v12, Lb33;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lbac;->a:Ljava/lang/String;

    iget-object v14, v3, Lbbc;->b:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_26

    :cond_25
    move-object/from16 v23, v9

    goto :goto_14

    :cond_26
    invoke-virtual {v15, v10}, Lyob;->b(Lb19;)Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-static {v3, v13}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "Multi-metric registrar started without explicit name, falling back to \'"

    move-object/from16 v23, v9

    const-string v9, "\'"

    invoke-static {v7, v12, v9}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v15, v10, v14, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v7, v3, Lbbc;->a:Loac;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;

    invoke-virtual {v3}, Lbbc;->r()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lone/me/sdk/statistics/perf/utils/MissingMetricNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Loac;->a(Ljava/lang/Exception;)V

    goto :goto_13

    :goto_15
    iget-object v7, v5, Lbac;->b:Lmie;

    iget-wide v12, v5, Lbac;->c:J

    iget-object v9, v5, Lbac;->a:Ljava/lang/String;

    new-instance v14, Lv9h;

    invoke-direct {v14, v9}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lmie;->a(Ljava/lang/Object;)Z

    move-result v9

    iget-object v14, v5, Lbac;->a:Ljava/lang/String;

    if-eqz v9, :cond_28

    new-instance v9, Lv9h;

    invoke-direct {v9, v14}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_27

    check-cast v6, Lmja;

    iget-object v9, v6, Lmja;->f:Lcua;

    new-instance v14, Lcuf;

    invoke-direct {v14, v12, v13}, Lcuf;-><init>(J)V

    invoke-virtual {v9, v14}, Lcua;->b(Ljava/lang/Object;)V

    iget-object v6, v6, Lmja;->g:Ljua;

    invoke-virtual {v6, v7}, Ljua;->k(Lmie;)V

    goto :goto_16

    :cond_27
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_28
    new-instance v9, Lv9h;

    invoke-direct {v9, v14}, Lv9h;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcuf;

    invoke-direct {v15, v12, v13}, Lcuf;-><init>(J)V

    invoke-static {v15}, Lebb;->c(Ljava/lang/Object;)Lcua;

    move-result-object v32

    new-instance v12, Ljua;

    iget v13, v7, Lmie;->e:I

    invoke-direct {v12, v13}, Ljua;-><init>(I)V

    invoke-virtual {v12, v7}, Ljua;->k(Lmie;)V

    sget-object v7, Lio5;->b:Lll6;

    new-instance v24, Lmja;

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v33, v12

    move-object/from16 v26, v14

    invoke-direct/range {v24 .. v33}, Lmja;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLcua;Ljua;)V

    move-object/from16 v7, v24

    invoke-virtual {v6, v9, v7}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    iget-object v6, v3, Lbbc;->c:Ljua;

    iget-object v7, v5, Lbac;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lc18;->P(Ljua;Ljava/lang/String;)Lmja;

    move-result-object v6

    if-nez v6, :cond_2a

    iget-object v1, v5, Lbac;->a:Ljava/lang/String;

    iget-object v2, v3, Lbbc;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_29

    goto/16 :goto_19

    :cond_29
    invoke-virtual {v4, v10}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v3, v1}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ": handleStartMetric: metric not found in storage right after start, skipping"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v2, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_2a
    sget-object v7, Lnie;->a:[J

    new-instance v7, Ljua;

    invoke-direct {v7}, Ljua;-><init>()V

    iget-object v9, v3, Lbbc;->a:Loac;

    iget-object v9, v9, Loac;->d:Lcua;

    iget-object v12, v9, Lcua;->a:[Ljava/lang/Object;

    iget v9, v9, Lcua;->b:I

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v9, :cond_2b

    aget-object v14, v12, v13

    check-cast v14, Ljac;

    invoke-interface {v14, v6}, Ljac;->a(Lmja;)Ljua;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljua;->k(Lmie;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_2b
    invoke-interface {v3, v6}, Ljac;->a(Lmja;)Ljua;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljua;->k(Lmie;)V

    iget-object v9, v6, Lmja;->g:Ljua;

    invoke-virtual {v7, v9}, Ljua;->k(Lmie;)V

    iget-object v9, v3, Lbbc;->b:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-virtual {v12, v1}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-static {v3, v6}, Lbbc;->f(Lbbc;Lmja;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Local props in start of collect -> "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v12, v1, v9, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_18
    iget-object v1, v3, Lbbc;->c:Ljua;

    iget-object v2, v5, Lbac;->a:Ljava/lang/String;

    new-instance v3, Lv9h;

    invoke-direct {v3, v2}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmja;

    if-nez v1, :cond_2f

    sget-object v1, Ld18;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v3, v10}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v2}, Lv9h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3, v10, v1, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2f
    iget-object v2, v1, Lmja;->g:Ljua;

    invoke-virtual {v2}, Ljua;->f()V

    iget-object v1, v1, Lmja;->g:Ljua;

    invoke-virtual {v1, v7}, Ljua;->k(Lmie;)V

    :cond_30
    :goto_19
    const/4 v9, 0x0

    goto/16 :goto_2f

    :cond_31
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_5

    :cond_32
    move-object/from16 v23, v9

    instance-of v2, v11, Lv9c;

    if-eqz v2, :cond_3a

    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lbbc;

    move-object v2, v11

    check-cast v2, Lv9c;

    iput-object v11, v0, Ln09;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Ln09;->f:I

    iget-object v3, v1, Lbbc;->c:Ljua;

    iget-object v5, v2, Lv9c;->a:Ljava/lang/String;

    new-instance v6, Lv9h;

    invoke-direct {v6, v5}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmja;

    if-nez v3, :cond_34

    sget-object v3, Ld18;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v6, v10}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-static {v5}, Lv9h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v3, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_34
    iget-object v3, v3, Lmja;->f:Lcua;

    new-instance v13, Lauf;

    iget-object v14, v2, Lv9c;->c:Ljava/lang/String;

    iget v15, v2, Lv9c;->d:I

    iget-wide v4, v2, Lv9c;->e:J

    iget-object v6, v2, Lv9c;->g:Lztf;

    move-wide/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lauf;-><init>(Ljava/lang/String;IJLztf;)V

    invoke-virtual {v3, v13}, Lcua;->b(Ljava/lang/Object;)V

    :cond_35
    :goto_1a
    iget-object v3, v1, Lbbc;->c:Ljua;

    iget-object v4, v2, Lv9c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lc18;->P(Ljua;Ljava/lang/String;)Lmja;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v3, v1, Lbbc;->a:Loac;

    iget-object v3, v3, Loac;->d:Lcua;

    iget-object v4, v3, Lcua;->a:[Ljava/lang/Object;

    iget v3, v3, Lcua;->b:I

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v3, :cond_36

    aget-object v6, v4, v5

    check-cast v6, Ljac;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_36
    :goto_1c
    const/4 v9, 0x0

    goto :goto_1d

    :cond_37
    iget-object v3, v2, Lv9c;->a:Ljava/lang/String;

    iget-object v4, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v5, v10}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-static {v1, v3}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ": handleSpan: metric not found in storage, listeners not notified"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v5, v10, v4, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    iget-boolean v3, v2, Lv9c;->f:Z

    if-eqz v3, :cond_39

    iget-object v2, v2, Lv9c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v9, v9, v0}, Lbbc;->q(Ljava/lang/String;Lwac;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_39

    goto :goto_1e

    :cond_39
    move-object v1, v8

    :goto_1e
    if-ne v1, v12, :cond_30

    goto/16 :goto_2e

    :cond_3a
    instance-of v2, v11, Lu9c;

    if-eqz v2, :cond_40

    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lbbc;

    move-object v2, v11

    check-cast v2, Lu9c;

    iget-object v3, v1, Lbbc;->c:Ljua;

    iget-object v5, v2, Lu9c;->a:Ljava/lang/String;

    iget-wide v6, v2, Lu9c;->c:J

    new-instance v9, Lv9h;

    invoke-direct {v9, v5}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmja;

    if-nez v3, :cond_3c

    sget-object v3, Ld18;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v6, v10}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-static {v5}, Lv9h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v3, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_3c
    iget-object v3, v3, Lmja;->f:Lcua;

    new-instance v4, Lbuf;

    invoke-direct {v4, v6, v7}, Lbuf;-><init>(J)V

    invoke-virtual {v3, v4}, Lcua;->b(Ljava/lang/Object;)V

    :cond_3d
    :goto_1f
    iget-object v3, v1, Lbbc;->c:Ljua;

    iget-object v4, v2, Lu9c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lc18;->P(Ljua;Ljava/lang/String;)Lmja;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v1, v1, Lbbc;->a:Loac;

    iget-object v1, v1, Loac;->d:Lcua;

    iget-object v2, v1, Lcua;->a:[Ljava/lang/Object;

    iget v1, v1, Lcua;->b:I

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v1, :cond_30

    aget-object v3, v2, v4

    check-cast v3, Ljac;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_3e
    iget-object v2, v2, Lu9c;->a:Ljava/lang/String;

    iget-object v3, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3f

    goto/16 :goto_19

    :cond_3f
    invoke-virtual {v4, v10}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v1, v2}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": handleRetryBoundary: metric not found in storage, listeners not notified"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v3, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_40
    instance-of v2, v11, Lx9c;

    if-eqz v2, :cond_45

    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lbbc;

    move-object v2, v11

    check-cast v2, Lx9c;

    iput-object v11, v0, Ln09;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Ln09;->f:I

    iget-object v3, v1, Lbbc;->c:Ljua;

    iget-object v5, v2, Lx9c;->a:Ljava/lang/String;

    iget-wide v6, v2, Lx9c;->c:J

    new-instance v9, Lv9h;

    invoke-direct {v9, v5}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmja;

    if-nez v3, :cond_42

    sget-object v3, Ld18;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_41

    goto :goto_21

    :cond_41
    invoke-virtual {v6, v10}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {v5}, Lv9h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v3, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_42
    iget-object v3, v3, Lmja;->f:Lcua;

    new-instance v4, Lxtf;

    invoke-direct {v4, v6, v7}, Lxtf;-><init>(J)V

    invoke-virtual {v3, v4}, Lcua;->b(Ljava/lang/Object;)V

    :cond_43
    :goto_21
    iget-object v3, v2, Lx9c;->a:Ljava/lang/String;

    iget-object v4, v2, Lx9c;->d:Lwac;

    iget-object v2, v2, Lx9c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2, v0}, Lbbc;->q(Ljava/lang/String;Lwac;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_44

    goto :goto_22

    :cond_44
    move-object v1, v8

    :goto_22
    if-ne v1, v12, :cond_30

    goto/16 :goto_2e

    :cond_45
    instance-of v2, v11, Lw9c;

    if-eqz v2, :cond_4b

    iget-object v2, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v2, Lbbc;

    move-object v3, v11

    check-cast v3, Lw9c;

    iput-object v11, v0, Ln09;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Ln09;->f:I

    iget-object v4, v2, Lbbc;->c:Ljua;

    iget-object v5, v3, Lw9c;->a:Ljava/lang/String;

    new-instance v6, Lv9h;

    invoke-direct {v6, v5}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljua;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmja;

    if-eqz v4, :cond_47

    iget-object v1, v2, Lbbc;->a:Loac;

    iget-object v1, v1, Loac;->d:Lcua;

    iget-object v5, v1, Lcua;->a:[Ljava/lang/Object;

    iget v1, v1, Lcua;->b:I

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v1, :cond_46

    aget-object v7, v5, v6

    check-cast v7, Ljac;

    const/4 v9, 0x3

    invoke-interface {v7, v4, v9}, Ljac;->c(Lmja;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_46
    const/4 v9, 0x3

    invoke-interface {v2, v4, v9}, Ljac;->c(Lmja;I)V

    iget-object v1, v4, Lmja;->g:Ljua;

    invoke-virtual {v1}, Ljua;->f()V

    iget-object v1, v4, Lmja;->f:Lcua;

    invoke-virtual {v1}, Lcua;->f()V

    goto :goto_24

    :cond_47
    iget-object v4, v2, Lbbc;->b:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_48

    goto :goto_24

    :cond_48
    invoke-virtual {v5, v1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_49

    const-string v6, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v4, v6, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_24
    iget-object v1, v2, Lbbc;->a:Loac;

    iget-boolean v2, v1, Loac;->b:Z

    if-eqz v2, :cond_4a

    invoke-virtual {v1}, Loac;->c()Ljcc;

    move-result-object v1

    iget-object v2, v3, Lw9c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljcc;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4a

    goto :goto_25

    :cond_4a
    move-object v1, v8

    :goto_25
    if-ne v1, v12, :cond_30

    goto/16 :goto_2e

    :cond_4b
    instance-of v1, v11, Ly9c;

    if-eqz v1, :cond_59

    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lbbc;

    move-object v2, v11

    check-cast v2, Ly9c;

    iput-object v11, v0, Ln09;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Ln09;->f:I

    iget-object v3, v2, Ly9c;->c:Lcua;

    invoke-virtual {v3}, Lcua;->i()Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v2, v2, Ly9c;->a:Ljava/lang/String;

    iget-object v3, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_4c

    goto/16 :goto_2c

    :cond_4c
    invoke-virtual {v4, v10}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-static {v1, v2}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Empty spans in precomputed metric"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v3, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_4d
    iget-object v3, v1, Lbbc;->c:Ljua;

    iget-object v5, v2, Ly9c;->a:Ljava/lang/String;

    new-instance v6, Lv9h;

    invoke-direct {v6, v5}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmja;

    if-nez v3, :cond_50

    sget-object v3, Ld18;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_4e

    goto :goto_26

    :cond_4e
    invoke-virtual {v6, v10}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-static {v5}, Lv9h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v3, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_26
    const/4 v3, 0x0

    goto :goto_27

    :cond_50
    iget-object v3, v3, Lmja;->f:Lcua;

    :goto_27
    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcua;->i()Z

    move-result v5

    if-eqz v5, :cond_51

    const/4 v3, 0x0

    goto :goto_28

    :cond_51
    iget-object v5, v3, Lcua;->a:[Ljava/lang/Object;

    iget v3, v3, Lcua;->b:I

    const/16 v20, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v5, v3

    :goto_28
    check-cast v3, Lduf;

    goto :goto_29

    :cond_52
    const/4 v3, 0x0

    :goto_29
    if-nez v3, :cond_54

    iget-object v2, v2, Ly9c;->a:Ljava/lang/String;

    iget-object v3, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_53

    goto/16 :goto_2c

    :cond_53
    invoke-virtual {v4, v10}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-static {v1, v2}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Unreachable state, even no \'start\' span"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v3, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_54
    invoke-interface {v3}, Lduf;->a()J

    move-result-wide v5

    iget-object v3, v2, Ly9c;->c:Lcua;

    iget-object v7, v3, Lcua;->a:[Ljava/lang/Object;

    iget v3, v3, Lcua;->b:I

    move-wide v13, v5

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v3, :cond_58

    aget-object v6, v7, v5

    check-cast v6, Ll5c;

    iget-object v9, v6, Ll5c;->a:Ljava/lang/Object;

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    iget-object v6, v6, Ll5c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v6, v1, Lbbc;->c:Ljua;

    iget-object v9, v2, Ly9c;->a:Ljava/lang/String;

    const/16 v20, 0x1

    add-int v26, v20, v5

    add-long v27, v13, v15

    sget-object v5, Lnie;->a:[J

    sget-object v29, Lztf;->b:Lztf;

    new-instance v5, Lv9h;

    invoke-direct {v5, v9}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmja;

    if-nez v5, :cond_56

    sget-object v5, Ld18;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_55

    goto :goto_2b

    :cond_55
    invoke-virtual {v6, v10}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-static {v9}, Lv9h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v5, v9, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_56
    iget-object v5, v5, Lmja;->f:Lcua;

    new-instance v24, Lauf;

    invoke-direct/range {v24 .. v29}, Lauf;-><init>(Ljava/lang/String;IJLztf;)V

    move-object/from16 v6, v24

    invoke-virtual {v5, v6}, Lcua;->b(Ljava/lang/Object;)V

    :cond_57
    :goto_2b
    move/from16 v5, v26

    move-wide/from16 v13, v27

    goto :goto_2a

    :cond_58
    :goto_2c
    if-ne v8, v12, :cond_30

    goto/16 :goto_2e

    :cond_59
    instance-of v1, v11, Lt9c;

    if-eqz v1, :cond_5b

    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lbbc;

    move-object v2, v11

    check-cast v2, Lt9c;

    iget-object v3, v2, Lt9c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbbc;->l(Ljava/lang/String;)V

    iget-object v2, v2, Lt9c;->a:Ljava/lang/String;

    iget-object v3, v1, Lbbc;->a:Loac;

    iget-boolean v3, v3, Loac;->b:Z

    if-nez v3, :cond_5a

    goto/16 :goto_19

    :cond_5a
    iget-object v1, v1, Lbbc;->f:Lpff;

    new-instance v3, Laac;

    invoke-direct {v3, v2}, Laac;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpff;->a(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_5b
    instance-of v1, v11, Laac;

    if-eqz v1, :cond_61

    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lbbc;

    move-object/from16 v19, v11

    check-cast v19, Laac;

    iget-object v2, v1, Lbbc;->a:Loac;

    iget-boolean v2, v2, Loac;->b:Z

    if-nez v2, :cond_5d

    iget-object v1, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5c

    goto/16 :goto_19

    :cond_5c
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "Trying to use persistent API with incorrect config"

    const/4 v9, 0x0

    invoke-virtual {v2, v10, v1, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :cond_5d
    iget-object v2, v1, Lbbc;->c:Ljua;

    invoke-virtual/range {v19 .. v19}, Laac;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc18;->P(Ljua;Ljava/lang/String;)Lmja;

    move-result-object v2

    if-eqz v2, :cond_5e

    iget-object v3, v2, Lmja;->a:Ljava/lang/String;

    iget-object v4, v2, Lmja;->b:Ljava/lang/String;

    iget-object v5, v2, Lmja;->f:Lcua;

    new-instance v6, Lcua;

    iget v7, v5, Lcua;->b:I

    invoke-direct {v6, v7}, Lcua;-><init>(I)V

    invoke-virtual {v6, v5}, Lcua;->c(Lcua;)V

    iget-object v5, v2, Lmja;->g:Ljua;

    new-instance v7, Ljua;

    iget v9, v5, Lmie;->e:I

    invoke-direct {v7, v9}, Ljua;-><init>(I)V

    invoke-virtual {v7, v5}, Ljua;->k(Lmie;)V

    iget-wide v12, v2, Lmja;->c:J

    iget-wide v14, v2, Lmja;->d:J

    iget-boolean v2, v2, Lmja;->e:Z

    new-instance v24, Lmja;

    move/from16 v31, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    invoke-direct/range {v24 .. v33}, Lmja;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLcua;Ljua;)V

    move-object/from16 v18, v24

    goto :goto_2d

    :cond_5e
    const/16 v18, 0x0

    :goto_2d
    if-nez v18, :cond_60

    iget-object v1, v1, Lbbc;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5f

    goto/16 :goto_19

    :cond_5f
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual/range {v19 .. v19}, Laac;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv9h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "There is no metric by traceId->"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v10, v1, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_60
    const/4 v9, 0x0

    invoke-virtual/range {v19 .. v19}, Laac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbc;->l(Ljava/lang/String;)V

    iget-object v2, v1, Lbbc;->e:Ljua;

    invoke-virtual/range {v19 .. v19}, Laac;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv9h;

    invoke-direct {v4, v3}, Lv9h;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lbbc;->a:Loac;

    invoke-virtual {v3}, Loac;->e()Leo4;

    move-result-object v3

    new-instance v5, Lvac;

    invoke-direct {v5, v3}, Lvac;-><init>(Leo4;)V

    new-instance v16, Lrg4;

    const/16 v21, 0x1d

    move-object/from16 v17, v1

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v1, v16

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v5, v9, v6, v1, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_61
    const/4 v9, 0x0

    instance-of v1, v11, Lz9c;

    if-eqz v1, :cond_6d

    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lbbc;

    iput-object v11, v0, Ln09;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Ln09;->f:I

    invoke-static {v1, v0}, Lbbc;->e(Lbbc;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_62

    :goto_2e
    move-object v7, v12

    goto/16 :goto_36

    :cond_62
    :goto_2f
    instance-of v1, v11, Lgaj;

    if-eqz v1, :cond_6c

    move-object v1, v11

    check-cast v1, Lgaj;

    invoke-interface {v1}, Lgaj;->a()Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lbbc;

    instance-of v2, v11, Lhaj;

    if-eqz v2, :cond_63

    move-object v7, v11

    check-cast v7, Lhaj;

    goto :goto_30

    :cond_63
    move-object v7, v9

    :goto_30
    if-eqz v7, :cond_64

    invoke-interface {v7}, Lhaj;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_31

    :cond_64
    move-object v7, v9

    :goto_31
    if-eqz v7, :cond_65

    iget-object v2, v1, Lbbc;->c:Ljua;

    invoke-static {v2, v7}, Lc18;->P(Ljua;Ljava/lang/String;)Lmja;

    move-result-object v2

    goto :goto_32

    :cond_65
    move-object v2, v9

    :goto_32
    iget-object v3, v1, Lbbc;->b:Ljava/lang/String;

    const-string v4, ": Restarting timeout jobs"

    if-eqz v2, :cond_67

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_66

    goto :goto_33

    :cond_66
    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-static {v1, v2}, Lbbc;->f(Lbbc;Lmja;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_67
    move-object/from16 v6, v23

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_68

    goto :goto_33

    :cond_68
    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-static {v1, v7}, Lbbc;->g(Lbbc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v3, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    :goto_33
    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lbbc;

    check-cast v11, Lhaj;

    invoke-interface {v11}, Lhaj;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lbbc;->c:Ljua;

    new-instance v3, Lv9h;

    invoke-direct {v3, v2}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmja;

    if-eqz v1, :cond_6a

    goto :goto_34

    :cond_6a
    sget-object v1, Lnie;->a:[J

    :goto_34
    iget-object v0, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v0, Lbbc;

    invoke-interface {v11}, Lhaj;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbbc;->a:Loac;

    iget-boolean v2, v2, Loac;->b:Z

    if-nez v2, :cond_6b

    goto :goto_35

    :cond_6b
    iget-object v0, v0, Lbbc;->f:Lpff;

    new-instance v2, Laac;

    invoke-direct {v2, v1}, Laac;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_6c
    :goto_35
    move-object v7, v8

    goto :goto_36

    :cond_6d
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_5

    :goto_36
    return-object v7

    :pswitch_d
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ln09;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6f

    if-ne v2, v3, :cond_6e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_37

    :cond_6e
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_37

    :cond_6f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v2, Ll67;

    iget-object v4, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v4, Lh7c;

    iput v3, v0, Ln09;->f:I

    invoke-interface {v2, v4, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_70

    move-object/from16 v16, v1

    goto :goto_37

    :cond_70
    move-object/from16 v16, v0

    :goto_37
    return-object v16

    :pswitch_e
    move v3, v6

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ln09;->f:I

    if-eqz v2, :cond_72

    if-ne v2, v3, :cond_71

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_38

    :cond_71
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_38

    :cond_72
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v2, Ltpb;

    invoke-virtual {v2}, Ltpb;->a()Lf6b;

    move-result-object v2

    iget-object v4, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v4, Lxa4;

    iput v3, v0, Ln09;->f:I

    invoke-virtual {v2, v4, v0}, Lf6b;->c(Lxa4;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_73

    move-object/from16 v16, v1

    goto :goto_38

    :cond_73
    move-object/from16 v16, v0

    :goto_38
    return-object v16

    :pswitch_f
    move v3, v6

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ln09;->f:I

    if-eqz v2, :cond_75

    if-ne v2, v3, :cond_74

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_39

    :cond_74
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_39

    :cond_75
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v2, Ltpb;

    invoke-virtual {v2}, Ltpb;->a()Lf6b;

    move-result-object v2

    iget-object v4, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v4, Lqo2;

    iput v3, v0, Ln09;->f:I

    invoke-virtual {v2, v4, v0}, Lf6b;->b(Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_76

    move-object/from16 v16, v1

    goto :goto_39

    :cond_76
    move-object/from16 v16, v0

    :goto_39
    return-object v16

    :pswitch_10
    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v2, Lyob;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Ln09;->f:I

    const/4 v6, 0x1

    if-eqz v4, :cond_78

    if-ne v4, v6, :cond_77

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_3a

    :cond_77
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3a

    :cond_78
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v1, Lt3;

    new-instance v4, Lcz;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v5}, Lcz;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v2, v2, Lyob;->d:Lpzf;

    iput v6, v0, Ln09;->f:I

    new-instance v5, Luo6;

    const/4 v9, 0x3

    invoke-direct {v5, v2, v4, v9}, Luo6;-><init>(Lmo6;Ll67;I)V

    invoke-virtual {v1, v5, v0}, Lt3;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-object v7, v3

    :goto_3a
    return-object v7

    :pswitch_11
    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lmnb;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Ln09;->f:I

    if-eqz v3, :cond_7a

    if-ne v3, v6, :cond_79

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_79
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3d

    :cond_7a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v3, [Ljava/io/File;

    if-eqz v3, :cond_7b

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v4, :cond_7b

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v1, v6}, Lmnb;->c(Lmnb;Ljava/nio/file/Path;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_7b
    const/4 v3, 0x1

    iput v3, v0, Ln09;->f:I

    invoke-static {v1, v0}, Lmnb;->a(Lmnb;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7c

    move-object v7, v2

    goto :goto_3d

    :cond_7c
    :goto_3c
    sget-object v7, Lroh;->a:Lroh;

    :goto_3d
    return-object v7

    :pswitch_12
    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lv7b;

    iget-object v2, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Ln09;->f:I

    if-eqz v4, :cond_7e

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7d
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3f

    :cond_7e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Lv7b;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/permissions/d;

    new-instance v5, Lbjb;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lbjb;-><init>(I)V

    const-string v6, "post_notifications_compat"

    invoke-virtual {v4, v6, v5}, Lone/me/sdk/permissions/d;->h(Ljava/lang/String;Lv57;)Llo6;

    move-result-object v4

    new-instance v5, Lu7b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v2}, Lu7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-object v7, v0, Ln09;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Ln09;->f:I

    invoke-interface {v4, v5, v0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7f

    move-object v7, v3

    goto :goto_3f

    :cond_7f
    :goto_3e
    sget-object v7, Lroh;->a:Lroh;

    :goto_3f
    return-object v7

    :pswitch_13
    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lb3b;

    iget-object v2, v1, Lb3b;->e:Luta;

    iget-object v3, v1, Lb3b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v4, Leo4;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v0, Ln09;->f:I

    if-eqz v7, :cond_82

    const/4 v8, 0x1

    if-eq v7, v8, :cond_81

    const/4 v8, 0x2

    if-ne v7, v8, :cond_80

    goto :goto_40

    :cond_80
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_46

    :cond_81
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_42

    :cond_82
    :goto_40
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_83
    :goto_41
    sget-object v5, Lb3b;->i:[Lel8;

    invoke-virtual {v1}, Lb3b;->e()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-static {v4}, Lc18;->W(Leo4;)Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-virtual {v1}, Lb3b;->c()J

    move-result-wide v7

    iput-object v4, v0, Ln09;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Ln09;->f:I

    invoke-static {v7, v8, v0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_84

    goto :goto_44

    :cond_84
    :goto_42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v2}, Luta;->i()Z

    move-result v5

    if-nez v5, :cond_85

    invoke-static {v2}, Lq47;->s(Luta;)Luta;

    move-result-object v5

    invoke-virtual {v2}, Luta;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_43

    :catchall_1
    move-exception v0

    goto :goto_45

    :cond_85
    const/4 v5, 0x0

    :goto_43
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_83

    invoke-virtual {v5}, Luta;->i()Z

    move-result v7

    if-eqz v7, :cond_86

    goto :goto_41

    :cond_86
    iget-object v7, v1, Lb3b;->g:Leq9;

    sget-object v8, Lb3b;->i:[Lel8;

    const/16 v22, 0x0

    aget-object v8, v8, v22

    invoke-virtual {v7, v1, v8}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd8;

    if-eqz v7, :cond_87

    invoke-interface {v7}, Lrd8;->isActive()Z

    move-result v7

    if-nez v7, :cond_87

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    sget-object v7, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Loo5;->b:Loo5;

    invoke-static {v7, v8, v9}, Lqhf;->C0(JLoo5;)J

    move-result-wide v7

    iput-wide v7, v1, Lb3b;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v4, v0, Ln09;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Ln09;->f:I

    invoke-virtual {v1, v5, v0}, Lb3b;->f(Luta;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_83

    :goto_44
    move-object v7, v6

    goto :goto_46

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_87
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v2, v5}, Luta;->b(Luta;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_41

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_88
    sget-object v7, Lroh;->a:Lroh;

    :goto_46
    return-object v7

    :pswitch_14
    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lrla;

    iget-object v2, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v2, Luta;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Ln09;->f:I

    if-eqz v4, :cond_8a

    const/4 v6, 0x1

    if-ne v4, v6, :cond_89

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_47

    :cond_89
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_48

    :cond_8a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v2}, Lq47;->i(Luta;)Luta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrla;->a(Luta;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lio5;->b:Lll6;

    const/16 v4, 0xa

    sget-object v5, Loo5;->d:Loo5;

    invoke-static {v4, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v4

    const/4 v7, 0x0

    iput-object v7, v0, Ln09;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Ln09;->f:I

    invoke-static {v1, v2, v4, v5, v0}, Lrla;->i(Lrla;Ljava/util/List;JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8b

    move-object v7, v3

    goto :goto_48

    :cond_8b
    :goto_47
    sget-object v7, Lroh;->a:Lroh;

    :goto_48
    return-object v7

    :pswitch_15
    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Ln09;->f:I

    const/4 v6, 0x1

    if-eqz v4, :cond_8e

    if-ne v4, v6, :cond_8d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_8c
    move-object v7, v1

    goto :goto_4b

    :cond_8d
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_4b

    :cond_8e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v4, Lxka;

    iget-object v4, v4, Lxka;->a:Ljob;

    const/4 v7, 0x0

    iput-object v7, v0, Ln09;->g:Ljava/lang/Object;

    iput v6, v0, Ln09;->f:I

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_8f

    goto :goto_49

    :cond_8f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "updateMiniChats by count: "

    invoke-static {v7, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "OneMeInitialDataStorage"

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v8, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_90
    :goto_49
    iget-object v5, v4, Ljob;->b:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqka;

    iget-object v5, v5, Lgla;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v4, Ljob;->b:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqka;

    invoke-virtual {v2, v0}, Lgla;->f(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_91

    goto :goto_4a

    :cond_91
    move-object v0, v1

    :goto_4a
    if-ne v0, v3, :cond_8c

    move-object v7, v3

    :goto_4b
    return-object v7

    :pswitch_16
    iget-object v1, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v1, Lxka;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Ln09;->f:I

    const/4 v6, 0x1

    if-eqz v3, :cond_93

    if-ne v3, v6, :cond_92

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_92
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_4d

    :cond_93
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v3, Lt39;

    iput v6, v0, Ln09;->f:I

    invoke-virtual {v3, v0}, Lt39;->a(Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_94

    move-object v7, v2

    goto :goto_4d

    :cond_94
    :goto_4c
    iget-object v0, v1, Lxka;->f:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci0;

    iget-object v0, v0, Lci0;->b:Lza9;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, Lxka;->e:Lfk4;

    invoke-static {v0}, Lc18;->g(Leo4;)V

    sget-object v7, Lroh;->a:Lroh;

    :goto_4d
    return-object v7

    :pswitch_17
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ln09;->f:I

    if-eqz v2, :cond_96

    const/4 v6, 0x1

    if-ne v2, v6, :cond_95

    :try_start_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, p1

    goto :goto_4e

    :cond_95
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    :catchall_4
    const/16 v16, 0x0

    goto :goto_4e

    :cond_96
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v2, Lon8;

    iget-object v3, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v3, Lxa4;

    :try_start_6
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpb;

    const/4 v6, 0x1

    iput v6, v0, Ln09;->f:I

    invoke-virtual {v2, v3, v0}, Ltpb;->c(Lxa4;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v1, :cond_97

    move-object/from16 v16, v1

    goto :goto_4e

    :cond_97
    move-object/from16 v16, v0

    :goto_4e
    return-object v16

    :catch_0
    move-exception v0

    throw v0

    :pswitch_18
    iget-object v1, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v1, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Ln09;->f:I

    if-eqz v3, :cond_99

    const/4 v6, 0x1

    if-ne v3, v6, :cond_98

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_50

    :cond_98
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_51

    :cond_99
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Liue;

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v5

    invoke-direct {v4, v5}, Liue;-><init>(Ltn4;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt39;

    new-instance v6, Lke6;

    const/16 v7, 0x19

    const/4 v9, 0x0

    invoke-direct {v6, v5, v9, v7}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v9, v7, v6, v5}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v6

    invoke-virtual {v6}, Lqe8;->E()Llgb;

    move-result-object v6

    new-instance v7, Lx69;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v9}, Lhrg;-><init>(ILmk4;)V

    invoke-virtual {v4, v6, v7}, Liue;->i(Llgb;Ll67;)V

    goto :goto_4f

    :cond_9a
    const/4 v9, 0x0

    iput-object v1, v0, Ln09;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Ln09;->f:I

    invoke-virtual {v4, v0}, Liue;->e(Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9b

    move-object v7, v2

    goto :goto_51

    :cond_9b
    :goto_50
    invoke-interface {v1}, Leo4;->k()Ltn4;

    move-result-object v0

    invoke-static {v0, v9}, Lvaj;->M(Ltn4;Ljava/util/concurrent/CancellationException;)V

    sget-object v7, Lroh;->a:Lroh;

    :goto_51
    return-object v7

    :pswitch_19
    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Ln09;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Ln09;->f:I

    const/4 v6, 0x1

    if-eqz v4, :cond_9d

    if-ne v4, v6, :cond_9c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_54

    :cond_9c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_55

    :cond_9d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Ln09;->h:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0g;

    const/4 v7, 0x0

    iput-object v7, v0, Ln09;->g:Ljava/lang/Object;

    iput v6, v0, Ln09;->f:I

    check-cast v4, Lgae;

    iget-object v4, v4, Lgae;->a:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0g;

    iget-object v5, v4, Lm0g;->a:Le9e;

    new-instance v7, Lil;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v4, v2}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v5, v2, v6, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9e

    goto :goto_52

    :cond_9e
    move-object v0, v1

    :goto_52
    if-ne v0, v3, :cond_9f

    goto :goto_53

    :cond_9f
    move-object v0, v1

    :goto_53
    if-ne v0, v3, :cond_a0

    move-object v7, v3

    goto :goto_55

    :cond_a0
    :goto_54
    move-object v7, v1

    :goto_55
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
