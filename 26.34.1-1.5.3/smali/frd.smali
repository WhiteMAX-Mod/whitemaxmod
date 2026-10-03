.class public final Lfrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqd;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lra1;

.field public final d:Lpl9;

.field public final e:Luvi;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lmt6;

.field public volatile m:J

.field public volatile n:Z

.field public volatile o:I

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lra1;Lpl9;Luvi;Lpl9;Lpl9;Lmt6;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfrd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lfrd;->a:Lpl9;

    iput-object p2, p0, Lfrd;->b:Lpl9;

    iput-object p3, p0, Lfrd;->c:Lra1;

    iput-object p4, p0, Lfrd;->d:Lpl9;

    iput-object p5, p0, Lfrd;->e:Luvi;

    iput-object p6, p0, Lfrd;->f:Lpl9;

    iput-object p7, p0, Lfrd;->g:Lpl9;

    iput-object p8, p0, Lfrd;->l:Lmt6;

    iput-object p9, p0, Lfrd;->h:Lpl9;

    iput-object p10, p0, Lfrd;->i:Lpl9;

    iput-object p11, p0, Lfrd;->j:Lpl9;

    iput-object p12, p0, Lfrd;->k:Lpl9;

    invoke-virtual {p3, p0}, Lra1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lfrd;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->E()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lfrd;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls50;

    const/4 v3, 0x0

    iget-object v2, v2, Ls50;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "frd"

    const-string v3, "onPhonebookUpdated: phones=%s, isSyncLoopFixEnabled=%s, selfWriteInProgress=%s"

    invoke-static {v0, v3, p1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string p0, "onPhonebookUpdated: skipping self-inflicted update"

    invoke-static {v0, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfrd;->e()V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lerd;

    invoke-direct {v2}, Lerd;-><init>()V

    iget-object v3, p0, Lfrd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1}, Lfrd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "frd"

    const-string v4, "checkSyncCycle: phone=%s, syncTimes=%s"

    invoke-static {v3, v4, v1}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contacts sync cycle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrd;->l:Lmt6;

    check-cast v1, Lruc;

    invoke-virtual {v1, v0}, Lruc;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "frd"

    const-string v5, "onSyncSuccess: contacts=%s, phones=%s, requested=%s, fromOurSync=%s"

    invoke-static {v4, v5, v3}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lfrd;->j:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->E()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lfrd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onSyncSuccess: isSyncLoopFixEnabled=%s, syncedPhonesTimes.size=%s"

    invoke-static {v4, v7, v6}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xb

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2}, Lfrd;->b(Ljava/util/Map;)V

    iget-object v7, v0, Lfrd;->a:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf5;

    invoke-virtual {v7}, Lmf5;->d()Lg1g;

    move-result-object v7

    iget-object v8, v7, Lg1g;->b:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmg5;

    new-instance v9, Lddf;

    invoke-direct {v9, v2, v7, v6}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v9}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_7

    iget-object v7, v0, Lfrd;->d:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhee;

    iget-object v7, v7, Lhee;->b:Lo2e;

    invoke-virtual {v7}, Lo2e;->a()Lp2e;

    move-result-object v7

    iget-object v7, v7, Lp2e;->a:Lo2e;

    iget-object v7, v7, Lo2e;->p4:Ll2e;

    sget-object v9, Lo2e;->q8:[Lvi9;

    const/16 v10, 0x114

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lav4;

    iget-wide v12, v11, Lav4;->g:J

    iget-object v14, v11, Lav4;->e:Ljava/util/List;

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    if-nez v12, :cond_2

    add-int/lit8 v10, v10, 0x1

    iget-wide v12, v11, Lav4;->a:J

    iget v11, v11, Lav4;->h:I

    const-string v15, "id="

    const-string v6, ",status="

    invoke-static {v15, v6, v12, v13}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11}, Lxx4;->B(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "types="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvw4;

    iget-object v11, v11, Lvw4;->b:Luw4;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2c

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x3b

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v6, 0xb

    goto :goto_0

    :cond_3
    if-lez v10, :cond_4

    iget-object v6, v0, Lfrd;->l:Lmt6;

    new-instance v9, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "phone book contacts[%d]: "

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    check-cast v6, Lruc;

    invoke-virtual {v6, v9}, Lruc;->a(Ljava/lang/Throwable;)V

    :cond_4
    iget-object v6, v0, Lfrd;->d:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhee;

    iget-object v6, v6, Lhee;->a:Lpz9;

    invoke-virtual {v6}, Llgg;->s()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lav4;

    iget-wide v11, v10, Lav4;->a:J

    cmp-long v11, v11, v6

    if-nez v11, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onSyncSuccess: contactInfos after self-filter=%s"

    invoke-static {v4, v7, v6}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lfrd;->h:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhfe;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Led5;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Led5;-><init>(B)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v9, v6, Lhfe;->m:Lw1g;

    new-instance v10, Ljcd;

    const/16 v11, 0x17

    const/4 v12, 0x0

    invoke-direct {v10, v6, v7, v12, v11}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v6, 0x3

    invoke-static {v9, v12, v8, v10, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object v6, v0, Lfrd;->f:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnt4;

    sget-object v7, Lvt4;->a:Lvt4;

    invoke-virtual {v6, v1, v7}, Lnt4;->n(Ljava/util/List;Lvt4;)I

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v0, v2}, Lfrd;->b(Ljava/util/Map;)V

    iget-object v1, v0, Lfrd;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    invoke-virtual {v1}, Lmf5;->d()Lg1g;

    move-result-object v1

    iget-object v6, v1, Lg1g;->b:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmg5;

    new-instance v7, Lddf;

    const/16 v9, 0xb

    invoke-direct {v7, v2, v1, v9}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v7}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object/from16 v7, p3

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "markInvalidPhones: invalid phones: %s"

    invoke-static {v4, v6, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lfrd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "markInvalidPhones: invalid phone=%s"

    invoke-static {v4, v9, v6}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lfrd;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    invoke-virtual {v1}, Lmf5;->d()Lg1g;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1}, Lg1g;->b()Lnrd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v7, v9}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lnrd;->a:Le0g;

    new-instance v9, Lsza;

    const/16 v10, 0x1a

    invoke-direct {v9, v7, v6, v10}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v6, 0x1

    invoke-static {v1, v8, v6, v9}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v0, Lfrd;->a:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf5;

    invoke-virtual {v7}, Lmf5;->d()Lg1g;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lg1g;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrqd;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v6, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "onSyncSuccess: updatedPhones.size=%s, fromOurSync=%s, isSyncLoopFixEnabled=%s"

    invoke-static {v4, v6, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lfrd;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvj;

    invoke-virtual {v2, v1}, Lzvj;->a(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "onSyncSuccess: updatedContacts.size=%s"

    invoke-static {v4, v6, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v5, :cond_f

    if-eqz p4, :cond_e

    goto :goto_5

    :cond_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSyncSuccess: skipping contactsSyncService.sync (isSyncLoopFixEnabled=%s, fromOurSync=%s)"

    invoke-static {v4, v2, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onSyncSuccess: calling contactsSyncService.sync count=%s (isSyncLoopFixEnabled=%s, fromOurSync=%s)"

    invoke-static {v4, v3, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lfrd;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyi;

    invoke-virtual {v2, v1}, Ldyi;->f(Ljava/util/Collection;)V

    :cond_10
    :goto_6
    iget-object v1, v0, Lfrd;->c:Lra1;

    new-instance v2, Lord;

    invoke-direct {v2}, Lju0;-><init>()V

    invoke-virtual {v1, v2}, Lra1;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_12

    iput-boolean v8, v0, Lfrd;->n:Z

    iget v1, v0, Lfrd;->o:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_11

    invoke-virtual {v0}, Lfrd;->e()V

    :cond_11
    return-void

    :cond_12
    iget-object v1, v0, Lfrd;->e:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lywb;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lywb;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "sync"

    const-string v1, "frd"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfrd;->n:Z

    if-eqz v0, :cond_0

    const-string p0, "sync: isSyncing=true, return"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrd;->n:Z

    iget-object v0, p0, Lfrd;->e:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ln6;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 9

    const-string v0, "syncInternal"

    const-string v1, "frd"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select unsynced phones"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lfrd;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    invoke-virtual {v2}, Lmf5;->d()Lg1g;

    move-result-object v2

    invoke-virtual {v2}, Lg1g;->b()Lnrd;

    move-result-object v2

    iget-object v2, v2, Lnrd;->a:Le0g;

    new-instance v3, Lmrd;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmrd;-><init>(B)V

    const/4 v5, 0x1

    invoke-static {v2, v5, v4, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsqd;

    invoke-static {v6}, Lg1g;->c(Lsqd;)Lrqd;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "selectUnsyncedPhones: unknownPhones in DB=%s"

    invoke-static {v1, v6, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqd;

    invoke-virtual {v3}, Lrqd;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "selectUnsyncedPhones: skip phone with empty number"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lrqd;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lrqd;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lrqd;->n()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v3}, Lrqd;->n()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lww4;

    invoke-virtual {v3}, Lrqd;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Lww4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v6, 0x64

    if-ne v3, v6, :cond_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "selectUnsyncedPhones: count=%s"

    invoke-static {v1, v3, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lfrd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v5, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lfrd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "syncInternal: filtered by MAX_SYNC_TIMES: phone=%s, syncTimes=%s"

    invoke-static {v1, v7, v6}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v1, v3, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, p0, Lfrd;->o:I

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_8

    iput-boolean v4, p0, Lfrd;->n:Z

    iget-object v0, p0, Lfrd;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->E()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lfrd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_7
    const-string p0, "syncInternal: everything synced, return"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, Lfrd;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    new-instance v2, Lb92;

    invoke-virtual {v1}, Lpoc;->s()Lhee;

    move-result-object v3

    iget-object v3, v3, Lhee;->a:Lpz9;

    invoke-virtual {v3}, Llgg;->g()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v0, v5}, Lb92;-><init>(JLjava/lang/Object;B)V

    invoke-static {v1, v2}, Lpoc;->q(Lpoc;Ltr;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrd;->m:J

    return-void
.end method

.method public onEvent(Liu0;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    .line 61
    iget-wide v0, p1, Lju0;->a:J

    iget-wide v2, p0, Lfrd;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "frd"

    invoke-static {v1, v0, p1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lfrd;->n:Z

    :cond_0
    return-void
.end method

.method public onEvent(Lrvi;)V
    .locals 4
    .annotation runtime Lpni;
    .end annotation

    iget-object v0, p1, Lrvi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lrvi;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lrvi;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "frd"

    const-string v2, "SyncResultEvent: contacts=%s, phones=%s, requested=%s"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lfrd;->n:Z

    iget-object v1, p0, Lfrd;->e:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lao;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0, v3}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
