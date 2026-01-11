.class public final Lh1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0c;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ljy0;

.field public final d:Ld68;

.field public final e:Lz7g;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Lum5;

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ljy0;Ld68;Lz7g;Ld68;Ld68;Lum5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh1c;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lh1c;->a:Ld68;

    iput-object p2, p0, Lh1c;->b:Ld68;

    iput-object p3, p0, Lh1c;->c:Ljy0;

    iput-object p4, p0, Lh1c;->d:Ld68;

    iput-object p5, p0, Lh1c;->e:Lz7g;

    iput-object p6, p0, Lh1c;->f:Ld68;

    iput-object p7, p0, Lh1c;->g:Ld68;

    iput-object p8, p0, Lh1c;->h:Lum5;

    invoke-virtual {p3, p0}, Ljy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string p1, "h1c"

    const-string v0, "onPhonebookUpdated"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh1c;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "h1c"

    const-string v2, "onSyncSuccess: contacts=%s, phones=%s, requested=%s"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lh1c;->f:Ld68;

    if-lez v0, :cond_2

    iget-object v0, p0, Lh1c;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx04;

    iget-wide v7, v6, Lx04;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lh1c;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lbna;

    invoke-direct {v5, v2}, Lbna;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, Lo2b;->o(Ljava/util/List;)[J

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz3;

    sget-object v4, Lpz3;->a:Lpz3;

    invoke-virtual {v0, p1, v4}, Lhz3;->r(Ljava/util/List;Lpz3;)Ljava/util/List;

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v4, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lh1c;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v2

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    const/16 v5, 0xa

    if-lt v7, v5, :cond_3

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Contacts sync cycle"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lh1c;->h:Lum5;

    check-cast v5, Liab;

    invoke-virtual {v5, v4}, Liab;->a(Ljava/lang/Throwable;)V

    move v4, v2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lh1c;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii4;

    iget-object v4, v4, Lii4;->e:Lw1e;

    iget-object v5, v4, Lw1e;->a:Ldgb;

    invoke-virtual {v5}, Ldgb;->l()Le1e;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v6, Llgc;

    const/16 v7, 0x12

    invoke-direct {v6, p2, v7, v4}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Le1e;->s(Ljava/lang/Runnable;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "markInvalidPhones: invalid phones: %s"

    invoke-static {v1, v5, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->e:Lw1e;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {v1}, Lw1e;->c()Lo1c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4, v5}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lo1c;->a:Le1e;

    new-instance v5, Las7;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6, p3}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, v2, v5}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->e:Lw1e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw1e;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0c;

    if-eqz v1, :cond_8

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz3;

    invoke-virtual {p1, p3}, Lhz3;->u(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lh1c;->g:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzag;

    invoke-virtual {p2, p1}, Lzag;->f(Ljava/util/Collection;)V

    :cond_a
    new-instance p1, Lp1c;

    invoke-direct {p1}, Lkk0;-><init>()V

    iget-object p2, p0, Lh1c;->c:Ljy0;

    invoke-virtual {p2, p1}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lh1c;->e:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqae;

    new-instance p2, Lg1c;

    invoke-direct {p2, p0, v0}, Lg1c;-><init>(Lh1c;I)V

    const-wide/16 v0, 0x1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, p3}, Lqae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "sync"

    const-string v1, "h1c"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh1c;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "sync in progress, return"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1c;->j:Z

    iget-object v1, p0, Lh1c;->e:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqae;

    new-instance v2, Lg1c;

    invoke-direct {v2, p0, v0}, Lg1c;-><init>(Lh1c;I)V

    invoke-virtual {v1, v2}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    return-void
.end method

.method public final d()V
    .locals 10

    const-string v0, "syncInternal"

    const-string v1, "h1c"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select unsynced phones"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lh1c;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii4;

    iget-object v2, v2, Lii4;->e:Lw1e;

    invoke-virtual {v2}, Lw1e;->c()Lo1c;

    move-result-object v2

    iget-object v2, v2, Lo1c;->a:Le1e;

    new-instance v3, Lvlb;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lvlb;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0c;

    invoke-static {v7}, Lw1e;->d(Ll0c;)Lk0c;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0c;

    iget-object v7, v3, Lk0c;->d:Ljava/lang/String;

    new-instance v8, Lr34;

    iget-object v9, v3, Lk0c;->Y:Ljava/lang/String;

    iget-object v3, v3, Lk0c;->Z:Ljava/lang/String;

    invoke-direct {v8, v9, v3}, Lr34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v7, 0x64

    if-ne v3, v7, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lh1c;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v6, :cond_3

    const-string v7, "syncInternal: already synced, skip"

    invoke-static {v1, v7}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v1, v3, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    iput-boolean v5, p0, Lh1c;->j:Z

    const-string v0, "syncInternal: everything synced, return"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lh1c;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    new-instance v2, Ly04;

    invoke-virtual {v1}, Lo2b;->s()Lpfc;

    move-result-object v3

    iget-object v3, v3, Lpfc;->a:Ldj8;

    invoke-virtual {v3}, Lcfe;->k()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v0, v4}, Ly04;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v2}, Lo2b;->p(Lo2b;Lum;)J

    move-result-wide v0

    iput-wide v0, p0, Lh1c;->i:J

    return-void
.end method

.method public onEvent(Ljk0;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    .line 4
    iget-wide v0, p1, Lkk0;->a:J

    iget-wide v2, p0, Lh1c;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "h1c"

    invoke-static {v1, v0, p1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lh1c;->j:Z

    :cond_0
    return-void
.end method

.method public onEvent(Lr7g;)V
    .locals 3
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    const-string v0, "h1c"

    const-string v1, "SyncResultEvent"

    .line 2
    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh1c;->e:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqae;

    new-instance v1, Ldc9;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Ldc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    return-void
.end method
