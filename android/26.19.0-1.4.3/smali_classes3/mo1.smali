.class public final Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldo1;

.field public final b:Ldl1;

.field public final c:Lgvh;

.field public final d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final e:Lj9;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lyn1;

.field public j:Lu2f;

.field public k:Lu2f;


# direct methods
.method public constructor <init>(Ldo1;Ldl1;Lgvh;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo1;->a:Ldo1;

    iput-object p2, p0, Lmo1;->b:Ldl1;

    iput-object p3, p0, Lmo1;->c:Lgvh;

    iput-object p4, p0, Lmo1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Lj9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lgn5;->a:Lgn5;

    iput-object p2, p1, Lj9;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmo1;->e:Lj9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmo1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmo1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lmo1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Ls2f;->a:Ls2f;

    iput-object p1, p0, Lmo1;->j:Lu2f;

    iput-object p1, p0, Lmo1;->k:Lu2f;

    return-void
.end method


# virtual methods
.method public final a(Leyb;Lu2f;)Lmf;
    .locals 12

    iget-object v0, p1, Leyb;->a:Lyn1;

    iget-object v1, p1, Leyb;->i:Luxb;

    iget-object v2, p1, Leyb;->h:Luxb;

    iget-object v3, p1, Leyb;->g:Luxb;

    iget-object v4, p1, Leyb;->f:Luxb;

    iget-object v5, p1, Leyb;->e:Luxb;

    iget-object v6, p1, Leyb;->d:Luxb;

    iget-object v7, p1, Leyb;->c:Luxb;

    iget-object p1, p1, Leyb;->b:Luxb;

    invoke-virtual {p0, v0}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    new-instance v8, Ldo1;

    invoke-interface {p1}, Luxb;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0c;

    invoke-interface {v7}, Luxb;->l()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpga;

    invoke-interface {v6}, Luxb;->l()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrga;

    invoke-direct {v8, v0, p1, v7, v6}, Ldo1;-><init>(Lyn1;Lj0c;Lpga;Lrga;)V

    invoke-virtual {p0, v8, p2}, Lmo1;->e(Ldo1;Lu2f;)V

    const/4 p1, 0x0

    move v6, v9

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Luxb;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {p1}, Luxb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0c;

    invoke-virtual {v8, p1}, Ldo1;->g(Lj0c;)Z

    :cond_1
    invoke-interface {v7}, Luxb;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v7}, Luxb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpga;

    iget-object v7, v8, Ldo1;->b:Lpga;

    iget-object v10, p1, Lpga;->a:Lh99;

    iput-object v10, v7, Lpga;->a:Lh99;

    iget-object v10, p1, Lpga;->b:Lh99;

    iput-object v10, v7, Lpga;->b:Lh99;

    iget-object v10, p1, Lpga;->c:Lh99;

    iput-object v10, v7, Lpga;->c:Lh99;

    iget-object p1, p1, Lpga;->d:Lh99;

    iput-object p1, v7, Lpga;->d:Lh99;

    :cond_2
    invoke-interface {v6}, Luxb;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Luxb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrga;

    iget-object v6, v8, Ldo1;->c:Lrga;

    iget-boolean v7, v6, Lrga;->e:Z

    iget-boolean v10, p1, Lrga;->e:Z

    if-ne v7, v10, :cond_3

    iget-boolean v7, v6, Lrga;->f:Z

    iget-boolean v11, p1, Lrga;->f:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lrga;->b:Z

    iget-boolean v11, p1, Lrga;->b:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lrga;->g:Z

    iget-boolean v11, p1, Lrga;->g:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lrga;->c:Z

    iget-boolean v11, p1, Lrga;->c:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lrga;->d:Z

    iget-boolean v11, p1, Lrga;->d:Z

    if-eq v7, v11, :cond_4

    :cond_3
    iput-boolean v10, v6, Lrga;->e:Z

    iget-boolean v7, p1, Lrga;->f:Z

    iput-boolean v7, v6, Lrga;->f:Z

    iget-boolean v7, p1, Lrga;->b:Z

    iput-boolean v7, v6, Lrga;->b:Z

    iget-boolean v7, p1, Lrga;->g:Z

    iput-boolean v7, v6, Lrga;->g:Z

    iget-boolean v7, p1, Lrga;->c:Z

    iput-boolean v7, v6, Lrga;->c:Z

    iget-boolean p1, p1, Lrga;->d:Z

    iput-boolean p1, v6, Lrga;->d:Z

    invoke-virtual {v6}, Lrga;->a()V

    :cond_4
    iget-object p1, p0, Lmo1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2f;

    if-nez p1, :cond_5

    iget-object p1, p0, Lmo1;->k:Lu2f;

    :cond_5
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0, p1}, Lmo1;->b(Lyn1;Lu2f;)Ldo1;

    invoke-virtual {p0, v8, p2}, Lmo1;->e(Ldo1;Lu2f;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lmo1;->i:Lyn1;

    if-ne v0, p2, :cond_7

    iput-boolean v9, v8, Ldo1;->p:Z

    :cond_7
    invoke-interface {v5}, Luxb;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v5}, Luxb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, v8, Ldo1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, Luxb;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v4}, Luxb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid1;

    iput-object p2, v8, Ldo1;->q:Lid1;

    :cond_9
    invoke-interface {v3}, Luxb;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v3}, Luxb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, v8, Ldo1;->r:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Luxb;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v2}, Luxb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v8, Ldo1;->s:I

    :cond_b
    invoke-interface {v1}, Luxb;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v1}, Luxb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco1;

    iput-object p2, v8, Ldo1;->g:Lco1;

    :cond_c
    new-instance p2, Lmf;

    const/16 v0, 0xd

    invoke-direct {p2, v8, v6, p1, v0}, Lmf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object p2
.end method

.method public final b(Lyn1;Lu2f;)Ldo1;
    .locals 5

    iget-object v0, p0, Lmo1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lyn1;->a:J

    iget-object v3, p0, Lmo1;->h:Landroid/util/LongSparseArray;

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

    iget-object v0, p0, Lmo1;->f:Ljava/util/HashMap;

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

    check-cast p1, Ldo1;

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

    iget-object v0, p0, Lmo1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, p2, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lyn1;)Lu2f;
    .locals 1

    iget-object v0, p0, Lmo1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmo1;->a:Ldo1;

    iget-object v0, v0, Ldo1;->a:Lyn1;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmo1;->k:Lu2f;

    return-object p1

    :cond_0
    sget-object p1, Ls2f;->a:Ls2f;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lu2f;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lmo1;->f:Ljava/util/HashMap;

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

.method public final e(Ldo1;Lu2f;)V
    .locals 3

    iget-object v0, p1, Ldo1;->a:Lyn1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmo1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmo1;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lmo1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, p2, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Lyn1;->a:J

    iget-object v1, p0, Lmo1;->h:Landroid/util/LongSparseArray;

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

.method public final f(Lu2f;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lmo1;->k:Lu2f;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lmo1;->b:Ldl1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmo1;->k:Lu2f;

    invoke-virtual {p0, p1}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Ldl1;->a:Lz8;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Le51;

    invoke-direct {v2, p2, p1}, Le51;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lz8;->onActiveParticipantsChanged(Le51;)V

    :cond_0
    iget-object p1, v0, Ldl1;->c:Lnyb;

    new-instance v0, Loo1;

    invoke-direct {v0, p2}, Loo1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lnyb;->onCallParticipantsChanged(Loo1;)V

    return-void
.end method

.method public final g(Leyb;Ls2f;)Ldo1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmo1;->h(Lu2f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo1;

    return-object p1
.end method

.method public final h(Lu2f;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lmo1;->b:Ldl1;

    iget-object v1, v0, Ldl1;->c:Lnyb;

    iget-object v0, v0, Ldl1;->a:Lz8;

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

    check-cast v6, Leyb;

    if-nez p1, :cond_1

    iget-object v7, v6, Leyb;->a:Lyn1;

    invoke-virtual {p0, v7}, Lmo1;->c(Lyn1;)Lu2f;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lmo1;->a(Leyb;Lu2f;)Lmf;

    move-result-object v6

    iget-object v8, v6, Lmf;->d:Ljava/lang/Object;

    check-cast v8, Lu2f;

    iget-object v9, v6, Lmf;->c:Ljava/lang/Object;

    check-cast v9, Ldo1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lmf;->b:Z

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

    sget-object v6, Lwm5;->a:Lwm5;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu2f;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Lmo1;->k:Lu2f;

    invoke-static {p2, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lmo1;->k:Lu2f;

    invoke-virtual {p0, p2}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Lg51;

    invoke-direct {v7, v6, p2}, Lg51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lz8;->onActiveParticipantsRemoved(Lg51;)V

    :cond_8
    new-instance p2, Lqo1;

    invoke-direct {p2, v6}, Lqo1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lnyb;->onCallParticipantsRemoved(Lqo1;)V

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

    check-cast p2, Lu2f;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Lmo1;->k:Lu2f;

    invoke-static {p2, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lmo1;->k:Lu2f;

    invoke-virtual {p0, v7}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Ld51;

    invoke-direct {v8, v5, v7}, Ld51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lz8;->onActiveParticipantsAdded(Ld51;)V

    :cond_b
    new-instance v7, Lno1;

    invoke-direct {v7, p2, v5}, Lno1;-><init>(Lu2f;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lnyb;->onCallParticipantsAdded(Lno1;)V

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

    check-cast p2, Lu2f;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Lmo1;->f(Lu2f;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmo1;->k:Lu2f;

    invoke-virtual {p0, v1}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmo1;->e:Lj9;

    sget-object v2, Lgn5;->a:Lgn5;

    iput-object v2, v1, Lj9;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lmo1;->i:Lyn1;

    iget-object v1, p0, Lmo1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lmo1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lmo1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lmo1;->b:Ldl1;

    iget-object v1, v1, Ldl1;->a:Lz8;

    new-instance v2, Lg51;

    sget-object v3, Lwm5;->a:Lwm5;

    invoke-direct {v2, v0, v3}, Lg51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lz8;->onActiveParticipantsRemoved(Lg51;)V

    iget-object v0, p0, Lmo1;->c:Lgvh;

    invoke-virtual {v0}, Lgvh;->l()V

    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmo1;->k:Lu2f;

    invoke-virtual {p0, v0}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lyn1;)Ldo1;
    .locals 2

    iget-object v0, p0, Lmo1;->a:Ldo1;

    iget-object v1, v0, Ldo1;->a:Lyn1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmo1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lyn1;Lj0c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ldo1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lnxb;

    invoke-direct {v3, p3, p4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldo1;->k:Lj0c;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Ldo1;->m:Ljava/lang/String;

    iput-object p4, v0, Ldo1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Ldo1;->k:Lj0c;

    if-nez p2, :cond_2

    iget-object p2, p0, Lmo1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2f;

    if-nez p1, :cond_1

    iget-object p1, p0, Lmo1;->k:Lu2f;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmo1;->f(Lu2f;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final m(Lu2f;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lyn1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lmo1;->c(Lyn1;)Lu2f;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lmo1;->b(Lyn1;Lu2f;)Ldo1;

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

    check-cast p2, Lu2f;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lwm5;->a:Lwm5;

    :cond_4
    iget-object v2, p0, Lmo1;->k:Lu2f;

    invoke-static {p2, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lmo1;->b:Ldl1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Ldl1;->a:Lz8;

    iget-object v3, p0, Lmo1;->k:Lu2f;

    invoke-virtual {p0, v3}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lg51;

    invoke-direct {v4, v1, v3}, Lg51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Lz8;->onActiveParticipantsRemoved(Lg51;)V

    :cond_5
    iget-object p2, v2, Ldl1;->c:Lnyb;

    new-instance v2, Lqo1;

    invoke-direct {v2, v1}, Lqo1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lnyb;->onCallParticipantsRemoved(Lqo1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lgl3;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lu2f;)V
    .locals 7

    iget-object v0, p0, Lmo1;->k:Lu2f;

    iput-object p1, p0, Lmo1;->k:Lu2f;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Lmo1;->d(Lu2f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lt2f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmo1;->c:Lgvh;

    move-object v1, p1

    check-cast v1, Lt2f;

    invoke-virtual {v0, v1}, Lgvh;->r(Lt2f;)Ln2f;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lh51;

    iget-object v6, p0, Lmo1;->a:Ldo1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lh51;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lu2f;Ln2f;Ldo1;)V

    iget-object p1, p0, Lmo1;->b:Ldl1;

    iget-object p1, p1, Ldl1;->a:Lz8;

    invoke-virtual {p1, v1}, Lz8;->onActiveParticipantUpdated(Lh51;)V

    return-void
.end method

.method public final o(Lyn1;)V
    .locals 5

    iget-object v0, p0, Lmo1;->i:Lyn1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmo1;->i:Lyn1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldo1;->e()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Ldo1;->p:Z

    invoke-virtual {v1}, Ldo1;->e()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldo1;->e()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldo1;->p:Z

    invoke-virtual {v2}, Ldo1;->e()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lmo1;->k:Lu2f;

    invoke-virtual {p0, v1, v0}, Lmo1;->f(Lu2f;Ljava/util/List;)V

    iput-object p1, p0, Lmo1;->i:Lyn1;

    return-void
.end method

.method public final p(Lu2f;)V
    .locals 3

    iget-object v0, p0, Lmo1;->j:Lu2f;

    iput-object p1, p0, Lmo1;->j:Lu2f;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcu1;

    instance-of v1, p1, Lt2f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmo1;->c:Lgvh;

    move-object v2, p1

    check-cast v2, Lt2f;

    invoke-virtual {v1, v2}, Lgvh;->r(Lt2f;)Ln2f;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmo1;->a:Ldo1;

    invoke-direct {v0, v2, p1, v1}, Lcu1;-><init>(Ldo1;Lu2f;Ln2f;)V

    iget-object p1, p0, Lmo1;->b:Ldl1;

    iget-object p1, p1, Ldl1;->f:La3f;

    invoke-virtual {p1, v0}, La3f;->onCurrentParticipantInvitedToRoom(Lcu1;)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lmo1;->k:Lu2f;

    invoke-virtual {p0, v0}, Lmo1;->d(Lu2f;)Ljava/util/Map;

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

    check-cast v3, Lyn1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ldo1;->f()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Ldo1;->o:Z

    invoke-virtual {v3}, Ldo1;->f()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmo1;->e:Lj9;

    iget-object v3, v2, Lj9;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyn1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldo1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ldo1;->f()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Ldo1;->o:Z

    invoke-virtual {v5}, Ldo1;->f()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lj9;->a:Ljava/lang/Object;

    iget-object v0, p0, Lmo1;->k:Lu2f;

    invoke-virtual {p0, v0, p1}, Lmo1;->f(Lu2f;Ljava/util/List;)V

    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lmo1;->k:Lu2f;

    iget-object v1, p0, Lmo1;->f:Ljava/util/HashMap;

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
