.class public final Lh52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public volatile c:Lg52;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lanb;

.field public final k:Ldy8;

.field public final l:Lugb;

.field public final m:Lc2a;

.field public final n:Lnr2;

.field public final o:Lz69;

.field public final p:Ltj6;

.field public final q:Ly21;

.field public final r:Lpxc;

.field public final s:Lru/ok/tamtam/messages/a;


# direct methods
.method public constructor <init>(Lugb;Lc2a;Lnr2;Lz69;Ltj6;Ly21;Lpxc;Lanb;Ldy8;Lru/ok/tamtam/messages/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lh52;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh52;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh52;->f:Ljava/util/HashSet;

    iput-object p1, p0, Lh52;->l:Lugb;

    iput-object p2, p0, Lh52;->m:Lc2a;

    iput-object p3, p0, Lh52;->n:Lnr2;

    iput-object p4, p0, Lh52;->o:Lz69;

    iput-object p5, p0, Lh52;->p:Ltj6;

    iput-object p6, p0, Lh52;->q:Ly21;

    iput-object p7, p0, Lh52;->r:Lpxc;

    iput-object p8, p0, Lh52;->j:Lanb;

    iput-object p9, p0, Lh52;->k:Ldy8;

    iput-object p10, p0, Lh52;->s:Lru/ok/tamtam/messages/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lh52;->e:Ljava/util/HashSet;

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz9;

    iget-object v2, v2, Lrz9;->a:Le2a;

    iget-wide v2, v2, Lio0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh52;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lrz9;

    iget-object p2, p2, Lrz9;->a:Le2a;

    iget-wide v2, p2, Lio0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-wide v0, p0, Lh52;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-object v0, v0, Lg52;->f:Lf99;

    invoke-virtual {v0}, Lf99;->i()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-object v0, v0, Lg52;->f:Lf99;

    invoke-virtual {v0}, Lf99;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lh52;->n:Lnr2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnr2;->K(J)Lqo2;

    move-result-object v2

    const-string v3, "h52"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh52;->c:Lg52;

    iget-object v2, v2, Lg52;->f:Lf99;

    invoke-virtual {v2, v1}, Lf99;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: for chat: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " messages size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh52;->l:Lugb;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4, v1}, Lugb;->y(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lh52;->i:J

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: chat not found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Le52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le52;-><init>(Lh52;I)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-wide v0, p0, Lh52;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNext: loading from network from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh52;->c:Lg52;

    iget-wide v1, v1, Lg52;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " backward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h52"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh52;->l:Lugb;

    iget-object v1, p0, Lh52;->c:Lg52;

    iget-wide v5, v1, Lg52;->c:J

    new-instance v2, Lh6i;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lh6i;-><init>(JJZ)V

    invoke-static {v0, v2}, Lugb;->s(Lugb;Lxp;)J

    move-result-wide v0

    iput-wide v0, p0, Lh52;->h:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lh52;->c:Lg52;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lg52;

    invoke-direct {v0}, Lg52;-><init>()V

    iput-object v0, p0, Lh52;->c:Lg52;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lh52;->p:Ltj6;

    check-cast v1, Lkl6;

    invoke-virtual {v1}, Lkl6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lefl;->a(Ljava/io/File;)[B

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-static {v1, v0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-object v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Las2;

    move-result-object v2

    iput-object v2, v0, Lg52;->a:Las2;

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-wide v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iput-wide v2, v0, Lg52;->b:J

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-wide v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iput-wide v2, v0, Lg52;->c:J

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iput-boolean v2, v0, Lg52;->d:Z

    iget-object v0, p0, Lh52;->c:Lg52;

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iput-boolean v2, v0, Lg52;->e:Z

    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lh52;->c:Lg52;

    iget-object v2, v2, Lg52;->f:Lf99;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    invoke-static {v1}, Lqgb;->f([J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lf99;->f(Ljava/lang/Long;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadState error, set default state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "h52"

    invoke-static {v0, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lh52;->o:Lz69;

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    new-instance v1, Le52;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Le52;-><init>(Lh52;I)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-virtual {v0, p0, v1}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lh52;->j:Lanb;

    invoke-virtual {p0}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    iget-object v1, p0, Lh52;->c:Lg52;

    iget-object v1, v1, Lg52;->a:Las2;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->j(Las2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iget-object v1, p0, Lh52;->c:Lg52;

    iget-wide v1, v1, Lg52;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iget-object v1, p0, Lh52;->c:Lg52;

    iget-wide v1, v1, Lg52;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iget-object v1, p0, Lh52;->c:Lg52;

    iget-boolean v1, v1, Lg52;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iget-object v1, p0, Lh52;->c:Lg52;

    iget-boolean v1, v1, Lg52;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iget-object v1, p0, Lh52;->c:Lg52;

    iget-object v1, v1, Lg52;->f:Lf99;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    iget-object v1, p0, Lh52;->c:Lg52;

    iget-object v1, v1, Lg52;->f:Lf99;

    invoke-virtual {v1}, Lf99;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;-><init>()V

    iget-object v4, p0, Lh52;->c:Lg52;

    iget-object v4, v4, Lg52;->f:Lf99;

    invoke-virtual {v4, v2}, Lf99;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqgb;->g(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lh52;->p:Ltj6;

    check-cast p0, Lkl6;

    invoke-virtual {p0}, Lkl6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "call_history_state"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v0}, Lefl;->b(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to save state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "h52"

    invoke-static {v1, p0, v0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object p0, p0, Lh52;->r:Lpxc;

    iget-object v0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->i()J

    move-result-wide v0

    iget-object p0, p0, Lpxc;->a:Lsy8;

    invoke-virtual {p0}, Lkoe;->v()J

    move-result-wide v2

    const-string v4, "setCallsLastSync: from: "

    const-string v5, " to: "

    invoke-static {v0, v1, v4, v5}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h52"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkoe;->n:Llgb;

    sget-object v1, Lkoe;->j0:[Lel8;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lbpa;)V
    .locals 2
    .annotation runtime Lflg;
    .end annotation

    .line 18
    new-instance v0, Lhe;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lcpa;)V
    .locals 2
    .annotation runtime Lflg;
    .end annotation

    .line 16
    new-instance v0, Lf52;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lfj3;)V
    .locals 2
    .annotation runtime Lflg;
    .end annotation

    .line 12
    new-instance v0, Lnej;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lj6i;)V
    .locals 2
    .annotation runtime Lflg;
    .end annotation

    new-instance v0, Lhe;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Loo0;)V
    .locals 2
    .annotation runtime Lflg;
    .end annotation

    .line 17
    new-instance v0, Lhe;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lr18;)V
    .locals 2
    .annotation runtime Lflg;
    .end annotation

    .line 14
    new-instance v0, Lf52;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lroa;)V
    .locals 2
    .annotation runtime Lflg;
    .end annotation

    .line 15
    new-instance v0, Lf52;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Ls29;)V
    .locals 2
    .annotation runtime Lflg;
    .end annotation

    .line 13
    new-instance v0, Lf52;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lvi4;)V
    .locals 2
    .annotation runtime Lflg;
    .end annotation

    .line 11
    new-instance v0, Lf52;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh52;->g(Ljava/lang/Runnable;)V

    return-void
.end method
