.class public final Lso1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljo1;

.field public final b:Ljl1;

.field public final c:Lfec;

.field public final d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final e:Ls9e;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Leo1;

.field public j:Lgbf;

.field public k:Lgbf;


# direct methods
.method public constructor <init>(Ljo1;Ljl1;Lfec;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso1;->a:Ljo1;

    iput-object p2, p0, Lso1;->b:Ljl1;

    iput-object p3, p0, Lso1;->c:Lfec;

    iput-object p4, p0, Lso1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Ls9e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lqr5;->a:Lqr5;

    iput-object p2, p1, Ls9e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lso1;->e:Ls9e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lso1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lso1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lso1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Lebf;->a:Lebf;

    iput-object p1, p0, Lso1;->j:Lgbf;

    iput-object p1, p0, Lso1;->k:Lgbf;

    return-void
.end method


# virtual methods
.method public final a(Lh5c;Lgbf;)Ltf;
    .locals 12

    iget-object v0, p1, Lh5c;->a:Leo1;

    iget-object v1, p1, Lh5c;->i:Lw4c;

    iget-object v2, p1, Lh5c;->h:Lw4c;

    iget-object v3, p1, Lh5c;->g:Lw4c;

    iget-object v4, p1, Lh5c;->f:Lw4c;

    iget-object v5, p1, Lh5c;->e:Lw4c;

    iget-object v6, p1, Lh5c;->d:Lw4c;

    iget-object v7, p1, Lh5c;->c:Lw4c;

    iget-object p1, p1, Lh5c;->b:Lw4c;

    invoke-virtual {p0, v0}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    new-instance v8, Ljo1;

    invoke-interface {p1}, Lw4c;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7c;

    invoke-interface {v7}, Lw4c;->j()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltna;

    invoke-interface {v6}, Lw4c;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-direct {v8, v0, p1, v7, v6}, Ljo1;-><init>(Leo1;Lm7c;Ltna;Lvna;)V

    invoke-virtual {p0, v8, p2}, Lso1;->e(Ljo1;Lgbf;)V

    const/4 p1, 0x0

    move v6, v9

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lw4c;->g()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {p1}, Lw4c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7c;

    invoke-virtual {v8, p1}, Ljo1;->f(Lm7c;)Z

    :cond_1
    invoke-interface {v7}, Lw4c;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v7}, Lw4c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltna;

    iget-object v7, v8, Ljo1;->b:Ltna;

    iget-object v10, p1, Ltna;->a:Leh9;

    iput-object v10, v7, Ltna;->a:Leh9;

    iget-object v10, p1, Ltna;->b:Leh9;

    iput-object v10, v7, Ltna;->b:Leh9;

    iget-object v10, p1, Ltna;->c:Leh9;

    iput-object v10, v7, Ltna;->c:Leh9;

    iget-object p1, p1, Ltna;->d:Leh9;

    iput-object p1, v7, Ltna;->d:Leh9;

    :cond_2
    invoke-interface {v6}, Lw4c;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Lw4c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvna;

    iget-object v6, v8, Ljo1;->c:Lvna;

    iget-boolean v7, v6, Lvna;->e:Z

    iget-boolean v10, p1, Lvna;->e:Z

    if-ne v7, v10, :cond_3

    iget-boolean v7, v6, Lvna;->f:Z

    iget-boolean v11, p1, Lvna;->f:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lvna;->b:Z

    iget-boolean v11, p1, Lvna;->b:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lvna;->g:Z

    iget-boolean v11, p1, Lvna;->g:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lvna;->c:Z

    iget-boolean v11, p1, Lvna;->c:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lvna;->d:Z

    iget-boolean v11, p1, Lvna;->d:Z

    if-eq v7, v11, :cond_4

    :cond_3
    iput-boolean v10, v6, Lvna;->e:Z

    iget-boolean v7, p1, Lvna;->f:Z

    iput-boolean v7, v6, Lvna;->f:Z

    iget-boolean v7, p1, Lvna;->b:Z

    iput-boolean v7, v6, Lvna;->b:Z

    iget-boolean v7, p1, Lvna;->g:Z

    iput-boolean v7, v6, Lvna;->g:Z

    iget-boolean v7, p1, Lvna;->c:Z

    iput-boolean v7, v6, Lvna;->c:Z

    iget-boolean p1, p1, Lvna;->d:Z

    iput-boolean p1, v6, Lvna;->d:Z

    invoke-virtual {v6}, Lvna;->a()V

    :cond_4
    iget-object p1, p0, Lso1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbf;

    if-nez p1, :cond_5

    iget-object p1, p0, Lso1;->k:Lgbf;

    :cond_5
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0, p1}, Lso1;->b(Leo1;Lgbf;)Ljo1;

    invoke-virtual {p0, v8, p2}, Lso1;->e(Ljo1;Lgbf;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lso1;->i:Leo1;

    if-ne v0, p2, :cond_7

    iput-boolean v9, v8, Ljo1;->p:Z

    :cond_7
    invoke-interface {v5}, Lw4c;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v5}, Lw4c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, v8, Ljo1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, Lw4c;->g()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v4}, Lw4c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnd1;

    iput-object p2, v8, Ljo1;->q:Lnd1;

    :cond_9
    invoke-interface {v3}, Lw4c;->g()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v3}, Lw4c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, v8, Ljo1;->r:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Lw4c;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v2}, Lw4c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v8, Ljo1;->s:I

    :cond_b
    invoke-interface {v1}, Lw4c;->g()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v1}, Lw4c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio1;

    iput-object p2, v8, Ljo1;->g:Lio1;

    :cond_c
    new-instance p2, Ltf;

    const/16 v0, 0xc

    invoke-direct {p2, v8, v6, p1, v0}, Ltf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object p2
.end method

.method public final b(Leo1;Lgbf;)Ljo1;
    .locals 5

    iget-object v0, p0, Lso1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Leo1;->a:J

    iget-object v3, p0, Lso1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lso1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo1;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Tried to remove "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but participant is in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object v0, p0, Lso1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, p2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Leo1;)Lgbf;
    .locals 1

    iget-object v0, p0, Lso1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lso1;->a:Ljo1;

    iget-object v0, v0, Ljo1;->a:Leo1;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lso1;->k:Lgbf;

    return-object p1

    :cond_0
    sget-object p1, Lebf;->a:Lebf;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lgbf;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lso1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final e(Ljo1;Lgbf;)V
    .locals 3

    iget-object v0, p1, Ljo1;->a:Leo1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lso1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lso1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Participant added { participantId=\""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", roomId=\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" }"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object v1, p0, Lso1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, p2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Leo1;->a:J

    iget-object v1, p0, Lso1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lgbf;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lso1;->k:Lgbf;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lso1;->b:Ljl1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lso1;->k:Lgbf;

    invoke-virtual {p0, p1}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Ljl1;->a:Ly8;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Lf51;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3, p1}, Lf51;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ly8;->onActiveParticipantsChanged(Lf51;)V

    :cond_0
    iget-object p1, v0, Ljl1;->c:Lq5c;

    new-instance v0, Luo1;

    invoke-direct {v0, p2}, Luo1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lq5c;->onCallParticipantsChanged(Luo1;)V

    return-void
.end method

.method public final g(Lh5c;Lebf;)Ljo1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lso1;->h(Lgbf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo1;

    return-object p1
.end method

.method public final h(Lgbf;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lso1;->b:Ljl1;

    iget-object v1, v0, Ljl1;->c:Lq5c;

    iget-object v0, v0, Ljl1;->a:Ly8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh5c;

    if-nez p1, :cond_1

    iget-object v7, v6, Lh5c;->a:Leo1;

    invoke-virtual {p0, v7}, Lso1;->c(Leo1;)Lgbf;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lso1;->a(Lh5c;Lgbf;)Ltf;

    move-result-object v6

    iget-object v8, v6, Ltf;->d:Ljava/lang/Object;

    check-cast v8, Lgbf;

    iget-object v9, v6, Ltf;->c:Ljava/lang/Object;

    check-cast v9, Ljo1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Ltf;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v6, Lgr5;->a:Lgr5;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgbf;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Lso1;->k:Lgbf;

    invoke-static {p2, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lso1;->k:Lgbf;

    invoke-virtual {p0, p2}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Lh51;

    invoke-direct {v7, v6, p2}, Lh51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Ly8;->onActiveParticipantsRemoved(Lh51;)V

    :cond_8
    new-instance p2, Lwo1;

    invoke-direct {p2, v6}, Lwo1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lq5c;->onCallParticipantsRemoved(Lwo1;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgbf;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Lso1;->k:Lgbf;

    invoke-static {p2, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lso1;->k:Lgbf;

    invoke-virtual {p0, v7}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Le51;

    invoke-direct {v8, v5, v7}, Le51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Ly8;->onActiveParticipantsAdded(Le51;)V

    :cond_b
    new-instance v7, Lto1;

    invoke-direct {v7, p2, v5}, Lto1;-><init>(Lgbf;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lq5c;->onCallParticipantsAdded(Lto1;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgbf;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Lso1;->f(Lgbf;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lso1;->k:Lgbf;

    invoke-virtual {p0, v1}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lso1;->e:Ls9e;

    sget-object v2, Lqr5;->a:Lqr5;

    iput-object v2, v1, Ls9e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lso1;->i:Leo1;

    iget-object v1, p0, Lso1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lso1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lso1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lso1;->b:Ljl1;

    iget-object v1, v1, Ljl1;->a:Ly8;

    new-instance v2, Lh51;

    sget-object v3, Lgr5;->a:Lgr5;

    invoke-direct {v2, v0, v3}, Lh51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ly8;->onActiveParticipantsRemoved(Lh51;)V

    iget-object v0, p0, Lso1;->c:Lfec;

    invoke-virtual {v0}, Lfec;->o()V

    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lso1;->k:Lgbf;

    invoke-virtual {p0, v0}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljo1;
    .locals 1

    iget-object v0, p0, Lso1;->a:Ljo1;

    return-object v0
.end method

.method public final l(Leo1;)Ljo1;
    .locals 2

    iget-object v0, p0, Lso1;->a:Ljo1;

    iget-object v1, v0, Ljo1;->a:Leo1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Leo1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lso1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Leo1;Lm7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljo1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lr4c;

    invoke-direct {v3, p3, p4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljo1;->k:Lm7c;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Ljo1;->m:Ljava/lang/String;

    iput-object p4, v0, Ljo1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Ljo1;->k:Lm7c;

    if-nez p2, :cond_2

    iget-object p2, p0, Lso1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbf;

    if-nez p1, :cond_1

    iget-object p1, p0, Lso1;->k:Lgbf;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lso1;->f(Lgbf;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final n(Lgbf;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lso1;->c(Leo1;)Lgbf;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lso1;->b(Leo1;Lgbf;)Ljo1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgbf;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lgr5;->a:Lgr5;

    :cond_4
    iget-object v2, p0, Lso1;->k:Lgbf;

    invoke-static {p2, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lso1;->b:Ljl1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Ljl1;->a:Ly8;

    iget-object v3, p0, Lso1;->k:Lgbf;

    invoke-virtual {p0, v3}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lh51;

    invoke-direct {v4, v1, v3}, Lh51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Ly8;->onActiveParticipantsRemoved(Lh51;)V

    :cond_5
    iget-object p2, v2, Ljl1;->c:Lq5c;

    new-instance v2, Lwo1;

    invoke-direct {v2, v1}, Lwo1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lq5c;->onCallParticipantsRemoved(Lwo1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lym3;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lgbf;)V
    .locals 7

    iget-object v0, p0, Lso1;->k:Lgbf;

    iput-object p1, p0, Lso1;->k:Lgbf;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lfbf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso1;->c:Lfec;

    move-object v1, p1

    check-cast v1, Lfbf;

    invoke-virtual {v0, v1}, Lfec;->s(Lfbf;)Labf;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Li51;

    iget-object v6, p0, Lso1;->a:Ljo1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Li51;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lgbf;Labf;Ljo1;)V

    iget-object p1, p0, Lso1;->b:Ljl1;

    iget-object p1, p1, Ljl1;->a:Ly8;

    invoke-virtual {p1, v1}, Ly8;->onActiveParticipantUpdated(Li51;)V

    return-void
.end method

.method public final p(Leo1;)V
    .locals 5

    iget-object v0, p0, Lso1;->i:Leo1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lso1;->i:Leo1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljo1;->d()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Ljo1;->p:Z

    invoke-virtual {v1}, Ljo1;->d()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljo1;->d()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Ljo1;->p:Z

    invoke-virtual {v2}, Ljo1;->d()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lso1;->k:Lgbf;

    invoke-virtual {p0, v1, v0}, Lso1;->f(Lgbf;Ljava/util/List;)V

    iput-object p1, p0, Lso1;->i:Leo1;

    return-void
.end method

.method public final q(Lgbf;)V
    .locals 3

    iget-object v0, p0, Lso1;->j:Lgbf;

    iput-object p1, p0, Lso1;->j:Lgbf;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnu1;

    instance-of v1, p1, Lfbf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lso1;->c:Lfec;

    move-object v2, p1

    check-cast v2, Lfbf;

    invoke-virtual {v1, v2}, Lfec;->s(Lfbf;)Labf;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lso1;->a:Ljo1;

    invoke-direct {v0, v2, p1, v1}, Lnu1;-><init>(Ljo1;Lgbf;Labf;)V

    iget-object p1, p0, Lso1;->b:Ljl1;

    iget-object p1, p1, Ljl1;->f:Llbf;

    invoke-virtual {p1, v0}, Llbf;->onCurrentParticipantInvitedToRoom(Lnu1;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lso1;->k:Lgbf;

    invoke-virtual {p0, v0}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljo1;->e()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Ljo1;->o:Z

    invoke-virtual {v3}, Ljo1;->e()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lso1;->e:Ls9e;

    iget-object v3, v2, Ls9e;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leo1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljo1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljo1;->e()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Ljo1;->o:Z

    invoke-virtual {v5}, Ljo1;->e()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Ls9e;->a:Ljava/lang/Object;

    iget-object v0, p0, Lso1;->k:Lgbf;

    invoke-virtual {p0, v0, p1}, Lso1;->f(Lgbf;Ljava/util/List;)V

    return-void
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lso1;->k:Lgbf;

    iget-object v1, p0, Lso1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
