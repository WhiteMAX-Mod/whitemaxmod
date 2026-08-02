.class public final Lht1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lts1;

.field public final b:Lmp1;

.field public final c:Lznc;

.field public final d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final e:Lb8;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Los1;

.field public j:Lkdf;

.field public k:Lkdf;


# direct methods
.method public constructor <init>(Lts1;Lmp1;Lznc;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1;->a:Lts1;

    iput-object p2, p0, Lht1;->b:Lmp1;

    iput-object p3, p0, Lht1;->c:Lznc;

    iput-object p4, p0, Lht1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Lb8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lm26;->a:Lm26;

    iput-object p2, p1, Lb8;->a:Ljava/lang/Object;

    iput-object p1, p0, Lht1;->e:Lb8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lht1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lht1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lht1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Lidf;->a:Lidf;

    iput-object p1, p0, Lht1;->j:Lkdf;

    iput-object p1, p0, Lht1;->k:Lkdf;

    return-void
.end method


# virtual methods
.method public final a(Ldfc;Lkdf;)Llg;
    .locals 12

    iget-object v0, p1, Ldfc;->a:Los1;

    iget-object v1, p1, Ldfc;->i:Ltec;

    iget-object v2, p1, Ldfc;->h:Ltec;

    iget-object v3, p1, Ldfc;->g:Ltec;

    iget-object v4, p1, Ldfc;->f:Ltec;

    iget-object v5, p1, Ldfc;->e:Ltec;

    iget-object v6, p1, Ldfc;->d:Ltec;

    iget-object v7, p1, Ldfc;->c:Ltec;

    iget-object p1, p1, Ldfc;->b:Ltec;

    invoke-virtual {p0, v0}, Lht1;->l(Los1;)Lts1;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    new-instance v8, Lts1;

    invoke-interface {p1}, Ltec;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhc;

    invoke-interface {v7}, Ltec;->k()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1b;

    invoke-interface {v6}, Ltec;->k()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1b;

    invoke-direct {v8, v0, p1, v7, v6}, Lts1;-><init>(Los1;Lmhc;Lh1b;Lj1b;)V

    invoke-virtual {p0, v8, p2}, Lht1;->e(Lts1;Lkdf;)V

    const/4 p1, 0x0

    move v6, v9

    goto/16 :goto_0

    :cond_0
    iget-object v10, v8, Lts1;->b:Lh1b;

    invoke-interface {p1}, Ltec;->h()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {p1}, Ltec;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhc;

    invoke-virtual {v8, p1}, Lts1;->f(Lmhc;)Z

    :cond_1
    invoke-interface {v7}, Ltec;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v7}, Ltec;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1b;

    iget-object v7, p1, Lh1b;->a:Lqt9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lh1b;->a:Lqt9;

    iget-object v7, p1, Lh1b;->b:Lqt9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lh1b;->b:Lqt9;

    iget-object v7, p1, Lh1b;->c:Lqt9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lh1b;->c:Lqt9;

    iget-object p1, p1, Lh1b;->d:Lqt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v10, Lh1b;->d:Lqt9;

    :cond_2
    invoke-interface {v6}, Ltec;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Ltec;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1b;

    iget-object v6, v8, Lts1;->c:Lj1b;

    iget-boolean v7, v6, Lj1b;->e:Z

    iget-boolean v10, p1, Lj1b;->e:Z

    if-ne v7, v10, :cond_3

    iget-boolean v7, v6, Lj1b;->f:Z

    iget-boolean v11, p1, Lj1b;->f:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lj1b;->b:Z

    iget-boolean v11, p1, Lj1b;->b:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lj1b;->g:Z

    iget-boolean v11, p1, Lj1b;->g:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lj1b;->c:Z

    iget-boolean v11, p1, Lj1b;->c:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lj1b;->d:Z

    iget-boolean v11, p1, Lj1b;->d:Z

    if-eq v7, v11, :cond_4

    :cond_3
    iput-boolean v10, v6, Lj1b;->e:Z

    iget-boolean v7, p1, Lj1b;->f:Z

    iput-boolean v7, v6, Lj1b;->f:Z

    iget-boolean v7, p1, Lj1b;->b:Z

    iput-boolean v7, v6, Lj1b;->b:Z

    iget-boolean v7, p1, Lj1b;->g:Z

    iput-boolean v7, v6, Lj1b;->g:Z

    iget-boolean v7, p1, Lj1b;->c:Z

    iput-boolean v7, v6, Lj1b;->c:Z

    iget-boolean p1, p1, Lj1b;->d:Z

    iput-boolean p1, v6, Lj1b;->d:Z

    invoke-virtual {v6}, Lj1b;->a()V

    :cond_4
    iget-object p1, p0, Lht1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdf;

    if-nez p1, :cond_5

    iget-object p1, p0, Lht1;->k:Lkdf;

    :cond_5
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0, p1}, Lht1;->b(Los1;Lkdf;)Lts1;

    invoke-virtual {p0, v8, p2}, Lht1;->e(Lts1;Lkdf;)V

    :cond_6
    :goto_0
    iget-object p0, p0, Lht1;->i:Los1;

    if-ne v0, p0, :cond_7

    iput-boolean v9, v8, Lts1;->p:Z

    :cond_7
    invoke-interface {v5}, Ltec;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v5}, Ltec;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p2, v8, Lts1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, Ltec;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v4}, Ltec;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg1;

    iput-object p0, v8, Lts1;->q:Lzg1;

    :cond_9
    invoke-interface {v3}, Ltec;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v3}, Ltec;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v8, Lts1;->r:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Ltec;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v2}, Ltec;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v8, Lts1;->s:I

    :cond_b
    invoke-interface {v1}, Ltec;->h()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v1}, Ltec;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss1;

    iput-object p0, v8, Lts1;->g:Lss1;

    :cond_c
    new-instance p0, Llg;

    const/16 p2, 0xc

    invoke-direct {p0, v8, v6, p1, p2}, Llg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object p0
.end method

.method public final b(Los1;Lkdf;)Lts1;
    .locals 5

    iget-object v0, p0, Lht1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Los1;->a:J

    iget-object v3, p0, Lht1;->h:Landroid/util/LongSparseArray;

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

    iget-object p0, p0, Lht1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    return-object p0

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

    iget-object p0, p0, Lht1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {p0, p2, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Los1;)Lkdf;
    .locals 1

    iget-object v0, p0, Lht1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lht1;->a:Lts1;

    iget-object v0, v0, Lts1;->a:Los1;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lht1;->k:Lkdf;

    return-object p0

    :cond_0
    sget-object p0, Lidf;->a:Lidf;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Lkdf;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lht1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lts1;Lkdf;)V
    .locals 3

    iget-object v0, p1, Lts1;->a:Los1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lht1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lht1;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lht1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, p2, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Los1;->a:J

    iget-object p0, p0, Lht1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lkdf;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lht1;->k:Lkdf;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lht1;->b:Lmp1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lht1;->k:Lkdf;

    invoke-virtual {p0, v0}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lmp1;->a:Lb9;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Lq81;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lht1;->a:Lts1;

    invoke-direct {v3, v4, v0, p0}, Lq81;-><init>(Ljava/util/List;Ljava/util/Collection;Lts1;)V

    invoke-virtual {v2, v3}, Lb9;->onActiveParticipantsChanged(Lq81;)V

    :cond_0
    iget-object p0, v1, Lmp1;->c:Lmfc;

    new-instance v0, Ljt1;

    invoke-direct {v0, p1, p2}, Ljt1;-><init>(Lkdf;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lmfc;->onCallParticipantsChanged(Ljt1;)V

    return-void
.end method

.method public final g(Ldfc;Lidf;)Lts1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lht1;->h(Lkdf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    return-object p0
.end method

.method public final h(Lkdf;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lht1;->b:Lmp1;

    iget-object v1, v0, Lmp1;->c:Lmfc;

    iget-object v0, v0, Lmp1;->a:Lb9;

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

    check-cast v6, Ldfc;

    if-nez p1, :cond_1

    iget-object v7, v6, Ldfc;->a:Los1;

    invoke-virtual {p0, v7}, Lht1;->c(Los1;)Lkdf;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lht1;->a(Ldfc;Lkdf;)Llg;

    move-result-object v6

    iget-object v8, v6, Llg;->d:Ljava/lang/Object;

    check-cast v8, Lkdf;

    iget-object v9, v6, Llg;->c:Ljava/lang/Object;

    check-cast v9, Lts1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Llg;->b:Z

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

    iget-object v6, p0, Lht1;->a:Lts1;

    sget-object v7, Lb26;->a:Lb26;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkdf;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v8

    :goto_4
    iget-object v8, p0, Lht1;->k:Lkdf;

    invoke-static {p2, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lht1;->k:Lkdf;

    invoke-virtual {p0, v8}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-instance v9, Ls81;

    invoke-direct {v9, v7, v8, v6}, Ls81;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lts1;)V

    invoke-virtual {v0, v9}, Lb9;->onActiveParticipantsRemoved(Ls81;)V

    :cond_8
    new-instance v6, Llt1;

    invoke-direct {v6, p2, v7}, Llt1;-><init>(Lkdf;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lmfc;->onCallParticipantsRemoved(Llt1;)V

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

    check-cast p2, Lkdf;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v7

    :cond_a
    iget-object v8, p0, Lht1;->k:Lkdf;

    invoke-static {p2, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lht1;->k:Lkdf;

    invoke-virtual {p0, v8}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-instance v9, Lp81;

    invoke-direct {v9, v5, v8, v6}, Lp81;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lts1;)V

    invoke-virtual {v0, v9}, Lb9;->onActiveParticipantsAdded(Lp81;)V

    :cond_b
    new-instance v8, Lit1;

    invoke-direct {v8, p2, v5}, Lit1;-><init>(Lkdf;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lmfc;->onCallParticipantsAdded(Lit1;)V

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

    check-cast p2, Lkdf;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    invoke-virtual {p0, p2, v0}, Lht1;->f(Lkdf;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final i()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lht1;->k:Lkdf;

    invoke-virtual {p0, v1}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lht1;->e:Lb8;

    sget-object v2, Lm26;->a:Lm26;

    iput-object v2, v1, Lb8;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lht1;->i:Los1;

    iget-object v1, p0, Lht1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lht1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lht1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lht1;->b:Lmp1;

    iget-object v1, v1, Lmp1;->a:Lb9;

    new-instance v2, Ls81;

    sget-object v3, Lb26;->a:Lb26;

    iget-object v4, p0, Lht1;->a:Lts1;

    invoke-direct {v2, v0, v3, v4}, Ls81;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lts1;)V

    invoke-virtual {v1, v2}, Lb9;->onActiveParticipantsRemoved(Ls81;)V

    iget-object p0, p0, Lht1;->c:Lznc;

    invoke-virtual {p0}, Lznc;->j()V

    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lht1;->k:Lkdf;

    invoke-virtual {p0, v0}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lts1;
    .locals 0

    iget-object p0, p0, Lht1;->a:Lts1;

    return-object p0
.end method

.method public final l(Los1;)Lts1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lht1;->a:Lts1;

    iget-object v1, v0, Lts1;->a:Los1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lht1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Los1;Lmhc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lht1;->l(Los1;)Lts1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lts1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Liec;

    invoke-direct {v3, p3, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lts1;->k:Lmhc;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lts1;->m:Ljava/lang/String;

    iput-object p4, v0, Lts1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lts1;->k:Lmhc;

    if-nez p2, :cond_2

    iget-object p2, p0, Lht1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdf;

    if-nez p1, :cond_1

    iget-object p1, p0, Lht1;->k:Lkdf;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lht1;->f(Lkdf;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final n(Lkdf;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

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

    check-cast v1, Los1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lht1;->c(Los1;)Lkdf;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lht1;->b(Los1;Lkdf;)Lts1;

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

    check-cast p2, Lkdf;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lb26;->a:Lb26;

    :cond_4
    iget-object v2, p0, Lht1;->k:Lkdf;

    invoke-static {p2, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lht1;->b:Lmp1;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lmp1;->a:Lb9;

    iget-object v4, p0, Lht1;->k:Lkdf;

    invoke-virtual {p0, v4}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ls81;

    iget-object v6, p0, Lht1;->a:Lts1;

    invoke-direct {v5, v1, v4, v6}, Ls81;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lts1;)V

    invoke-virtual {v2, v5}, Lb9;->onActiveParticipantsRemoved(Ls81;)V

    :cond_5
    iget-object v2, v3, Lmp1;->c:Lmfc;

    new-instance v3, Llt1;

    invoke-direct {v3, p2, v1}, Llt1;-><init>(Lkdf;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lmfc;->onCallParticipantsRemoved(Llt1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lut3;->N0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lkdf;)V
    .locals 7

    iget-object v2, p0, Lht1;->k:Lkdf;

    iput-object p1, p0, Lht1;->k:Lkdf;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, p1}, Lht1;->d(Lkdf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Ljdf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lht1;->c:Lznc;

    move-object v4, p1

    check-cast v4, Ljdf;

    invoke-virtual {v0, v4}, Lznc;->m(Ljdf;)Ledf;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lt81;

    iget-object v6, p0, Lht1;->a:Lts1;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt81;-><init>(Ljava/util/Collection;Lkdf;Ljava/util/Collection;Lkdf;Ledf;Lts1;)V

    iget-object p0, p0, Lht1;->b:Lmp1;

    iget-object p0, p0, Lmp1;->a:Lb9;

    invoke-virtual {p0, v0}, Lb9;->onActiveParticipantUpdated(Lt81;)V

    return-void
.end method

.method public final p(Ljava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts1;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_0

    iget-object v4, v2, Lts1;->a:Los1;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lht1;->l(Los1;)Lts1;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lts1;->h:Z

    if-eq v4, v3, :cond_0

    iput-boolean v3, v2, Lts1;->h:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lht1;->k:Lkdf;

    invoke-virtual {p0, p1, v0}, Lht1;->f(Lkdf;Ljava/util/List;)V

    return-void
.end method

.method public final q(Los1;)V
    .locals 5

    iget-object v0, p0, Lht1;->i:Los1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lht1;->i:Los1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lht1;->l(Los1;)Lts1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lts1;->d()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lts1;->p:Z

    invoke-virtual {v1}, Lts1;->d()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lht1;->l(Los1;)Lts1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lts1;->d()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lts1;->p:Z

    invoke-virtual {v2}, Lts1;->d()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lht1;->k:Lkdf;

    invoke-virtual {p0, v1, v0}, Lht1;->f(Lkdf;Ljava/util/List;)V

    iput-object p1, p0, Lht1;->i:Los1;

    return-void
.end method

.method public final r(Lkdf;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lht1;->j:Lkdf;

    iput-object p1, p0, Lht1;->j:Lkdf;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsz1;

    instance-of v1, p1, Ljdf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lht1;->c:Lznc;

    move-object v2, p1

    check-cast v2, Ljdf;

    invoke-virtual {v1, v2}, Lznc;->m(Ljdf;)Ledf;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lht1;->a:Lts1;

    invoke-direct {v0, v2, p1, v1}, Lsz1;-><init>(Lts1;Lkdf;Ledf;)V

    iget-object p0, p0, Lht1;->b:Lmp1;

    iget-object p0, p0, Lmp1;->f:Lpdf;

    invoke-virtual {p0, v0}, Lpdf;->onCurrentParticipantInvitedToRoom(Lsz1;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lht1;->k:Lkdf;

    invoke-virtual {p0, v0}, Lht1;->d(Lkdf;)Ljava/util/Map;

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

    check-cast v3, Los1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lts1;->e()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lts1;->o:Z

    invoke-virtual {v3}, Lts1;->e()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lht1;->e:Lb8;

    iget-object v3, v2, Lb8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lts1;->e()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lts1;->o:Z

    invoke-virtual {v5}, Lts1;->e()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lb8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lht1;->k:Lkdf;

    invoke-virtual {p0, v0, p1}, Lht1;->f(Lkdf;Ljava/util/List;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lht1;->k:Lkdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lht1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
