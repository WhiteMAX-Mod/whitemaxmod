.class public final Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav1;

.field public final b:Lgr1;

.field public final c:Lrj1;

.field public final d:Le3f;

.field public final e:Lazd;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lvu1;

.field public j:Lnog;

.field public k:Lnog;


# direct methods
.method public constructor <init>(Lav1;Lgr1;Lrj1;Le3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv1;->a:Lav1;

    iput-object p2, p0, Lgv1;->b:Lgr1;

    iput-object p3, p0, Lgv1;->c:Lrj1;

    iput-object p4, p0, Lgv1;->d:Le3f;

    new-instance p1, Lazd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lc46;->a:Lc46;

    iput-object p2, p1, Lazd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgv1;->e:Lazd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgv1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgv1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lgv1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Llog;->a:Llog;

    iput-object p1, p0, Lgv1;->j:Lnog;

    iput-object p1, p0, Lgv1;->k:Lnog;

    return-void
.end method


# virtual methods
.method public final a(Lm3d;Lnog;)Lpg;
    .locals 12

    iget-object v0, p1, Lm3d;->a:Lvu1;

    iget-object v1, p1, Lm3d;->i:Lz2d;

    iget-object v2, p1, Lm3d;->h:Lz2d;

    iget-object v3, p1, Lm3d;->g:Lz2d;

    iget-object v4, p1, Lm3d;->f:Lz2d;

    iget-object v5, p1, Lm3d;->e:Lz2d;

    iget-object v6, p1, Lm3d;->d:Lz2d;

    iget-object v7, p1, Lm3d;->c:Lz2d;

    iget-object p1, p1, Lm3d;->b:Lz2d;

    invoke-virtual {p0, v0}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    new-instance v8, Lav1;

    invoke-interface {p1}, Lz2d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5d;

    invoke-interface {v7}, Lz2d;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokb;

    invoke-interface {v6}, Lz2d;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkb;

    invoke-direct {v8, v0, p1, v7, v6}, Lav1;-><init>(Lvu1;Lv5d;Lokb;Lqkb;)V

    invoke-virtual {p0, v8, p2}, Lgv1;->e(Lav1;Lnog;)V

    const/4 p1, 0x0

    move v6, v9

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lz2d;->m()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {p1}, Lz2d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5d;

    invoke-virtual {v8, p1}, Lav1;->g(Lv5d;)Z

    :cond_1
    invoke-interface {v7}, Lz2d;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v7}, Lz2d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokb;

    iget-object v7, v8, Lav1;->b:Lokb;

    iget-object v10, p1, Lokb;->a:Lt7a;

    iput-object v10, v7, Lokb;->a:Lt7a;

    iget-object v10, p1, Lokb;->b:Lt7a;

    iput-object v10, v7, Lokb;->b:Lt7a;

    iget-object v10, p1, Lokb;->c:Lt7a;

    iput-object v10, v7, Lokb;->c:Lt7a;

    iget-object p1, p1, Lokb;->d:Lt7a;

    iput-object p1, v7, Lokb;->d:Lt7a;

    :cond_2
    invoke-interface {v6}, Lz2d;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Lz2d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkb;

    iget-object v6, v8, Lav1;->c:Lqkb;

    iget-boolean v7, v6, Lqkb;->e:Z

    iget-boolean v10, p1, Lqkb;->e:Z

    if-ne v7, v10, :cond_3

    iget-boolean v7, v6, Lqkb;->f:Z

    iget-boolean v11, p1, Lqkb;->f:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lqkb;->b:Z

    iget-boolean v11, p1, Lqkb;->b:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lqkb;->g:Z

    iget-boolean v11, p1, Lqkb;->g:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lqkb;->c:Z

    iget-boolean v11, p1, Lqkb;->c:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lqkb;->d:Z

    iget-boolean v11, p1, Lqkb;->d:Z

    if-eq v7, v11, :cond_4

    :cond_3
    iput-boolean v10, v6, Lqkb;->e:Z

    iget-boolean v7, p1, Lqkb;->f:Z

    iput-boolean v7, v6, Lqkb;->f:Z

    iget-boolean v7, p1, Lqkb;->b:Z

    iput-boolean v7, v6, Lqkb;->b:Z

    iget-boolean v7, p1, Lqkb;->g:Z

    iput-boolean v7, v6, Lqkb;->g:Z

    iget-boolean v7, p1, Lqkb;->c:Z

    iput-boolean v7, v6, Lqkb;->c:Z

    iget-boolean p1, p1, Lqkb;->d:Z

    iput-boolean p1, v6, Lqkb;->d:Z

    invoke-virtual {v6}, Lqkb;->a()V

    :cond_4
    iget-object p1, p0, Lgv1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnog;

    if-nez p1, :cond_5

    iget-object p1, p0, Lgv1;->k:Lnog;

    :cond_5
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0, p1}, Lgv1;->b(Lvu1;Lnog;)Lav1;

    invoke-virtual {p0, v8, p2}, Lgv1;->e(Lav1;Lnog;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lgv1;->i:Lvu1;

    if-ne v0, p2, :cond_7

    iput-boolean v9, v8, Lav1;->p:Z

    :cond_7
    invoke-interface {v5}, Lz2d;->m()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v5}, Lz2d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, v8, Lav1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, Lz2d;->m()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v4}, Lz2d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lij1;

    iput-object p2, v8, Lav1;->q:Lij1;

    :cond_9
    invoke-interface {v3}, Lz2d;->m()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v3}, Lz2d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, v8, Lav1;->r:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Lz2d;->m()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v2}, Lz2d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v8, Lav1;->s:I

    :cond_b
    invoke-interface {v1}, Lz2d;->m()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v1}, Lz2d;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu1;

    iput-object p2, v8, Lav1;->g:Lzu1;

    :cond_c
    new-instance p2, Lpg;

    const/16 v0, 0xf

    invoke-direct {p2, v8, v6, p1, v0}, Lpg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object p2
.end method

.method public final b(Lvu1;Lnog;)Lav1;
    .locals 5

    iget-object v0, p0, Lgv1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnog;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lvu1;->a:J

    iget-object v3, p0, Lgv1;->h:Landroid/util/LongSparseArray;

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

    iget-object v0, p0, Lgv1;->f:Ljava/util/HashMap;

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

    check-cast p1, Lav1;

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

    iget-object v0, p0, Lgv1;->d:Le3f;

    invoke-interface {v0, p2, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lvu1;)Lnog;
    .locals 1

    iget-object v0, p0, Lgv1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgv1;->a:Lav1;

    iget-object v0, v0, Lav1;->a:Lvu1;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgv1;->k:Lnog;

    return-object p1

    :cond_0
    sget-object p1, Llog;->a:Llog;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lnog;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lgv1;->f:Ljava/util/HashMap;

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

.method public final e(Lav1;Lnog;)V
    .locals 3

    iget-object v0, p1, Lav1;->a:Lvu1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgv1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgv1;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lgv1;->d:Le3f;

    invoke-interface {v1, p2, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Lvu1;->a:J

    iget-object v1, p0, Lgv1;->h:Landroid/util/LongSparseArray;

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

.method public final f(Lnog;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lgv1;->k:Lnog;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lgv1;->b:Lgr1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgv1;->k:Lnog;

    invoke-virtual {p0, p1}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lgr1;->a:Ljava/lang/Object;

    check-cast v1, Lx9;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Lla1;

    invoke-direct {v2, p2, p1}, Lla1;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lx9;->onActiveParticipantsChanged(Lla1;)V

    :cond_0
    iget-object p1, v0, Lgr1;->c:Ljava/lang/Object;

    check-cast p1, Lv3d;

    new-instance v0, Liv1;

    invoke-direct {v0, p2}, Liv1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lv3d;->onCallParticipantsChanged(Liv1;)V

    return-void
.end method

.method public final g(Lm3d;Llog;)Lav1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lgv1;->h(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav1;

    return-object p1
.end method

.method public final h(Lnog;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lgv1;->b:Lgr1;

    iget-object v1, v0, Lgr1;->c:Ljava/lang/Object;

    check-cast v1, Lv3d;

    iget-object v0, v0, Lgr1;->a:Ljava/lang/Object;

    check-cast v0, Lx9;

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

    check-cast v6, Lm3d;

    if-nez p1, :cond_1

    iget-object v7, v6, Lm3d;->a:Lvu1;

    invoke-virtual {p0, v7}, Lgv1;->c(Lvu1;)Lnog;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lgv1;->a(Lm3d;Lnog;)Lpg;

    move-result-object v6

    iget-object v8, v6, Lpg;->d:Ljava/lang/Object;

    check-cast v8, Lnog;

    iget-object v9, v6, Lpg;->c:Ljava/lang/Object;

    check-cast v9, Lav1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lpg;->b:Z

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

    sget-object v6, Lt36;->a:Lt36;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnog;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Lgv1;->k:Lnog;

    invoke-static {p2, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lgv1;->k:Lnog;

    invoke-virtual {p0, p2}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Lna1;

    invoke-direct {v7, v6, p2}, Lna1;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Lx9;->onActiveParticipantsRemoved(Lna1;)V

    :cond_8
    new-instance p2, Lkv1;

    invoke-direct {p2, v6}, Lkv1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lv3d;->onCallParticipantsRemoved(Lkv1;)V

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

    check-cast p2, Lnog;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Lgv1;->k:Lnog;

    invoke-static {p2, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lgv1;->k:Lnog;

    invoke-virtual {p0, v7}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Lka1;

    invoke-direct {v8, v5, v7}, Lka1;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lx9;->onActiveParticipantsAdded(Lka1;)V

    :cond_b
    new-instance v7, Lhv1;

    invoke-direct {v7, p2, v5}, Lhv1;-><init>(Lnog;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lv3d;->onCallParticipantsAdded(Lhv1;)V

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

    check-cast p2, Lnog;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Lgv1;->f(Lnog;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgv1;->k:Lnog;

    invoke-virtual {p0, v1}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lgv1;->e:Lazd;

    sget-object v2, Lc46;->a:Lc46;

    iput-object v2, v1, Lazd;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lgv1;->i:Lvu1;

    iget-object v1, p0, Lgv1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lgv1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lgv1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lgv1;->b:Lgr1;

    iget-object v1, v1, Lgr1;->a:Ljava/lang/Object;

    check-cast v1, Lx9;

    new-instance v2, Lna1;

    sget-object v3, Lt36;->a:Lt36;

    invoke-direct {v2, v0, v3}, Lna1;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lx9;->onActiveParticipantsRemoved(Lna1;)V

    iget-object v0, p0, Lgv1;->c:Lrj1;

    invoke-virtual {v0}, Lrj1;->w()V

    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lgv1;->k:Lnog;

    invoke-virtual {p0, v0}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lvu1;)Lav1;
    .locals 2

    iget-object v0, p0, Lgv1;->a:Lav1;

    iget-object v1, v0, Lav1;->a:Lvu1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgv1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lvu1;Lv5d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lav1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Ls2d;

    invoke-direct {v3, p3, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lav1;->k:Lv5d;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lav1;->m:Ljava/lang/String;

    iput-object p4, v0, Lav1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lav1;->k:Lv5d;

    if-nez p2, :cond_2

    iget-object p2, p0, Lgv1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnog;

    if-nez p1, :cond_1

    iget-object p1, p0, Lgv1;->k:Lnog;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgv1;->f(Lnog;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final m(Lnog;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lvu1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lgv1;->c(Lvu1;)Lnog;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lgv1;->b(Lvu1;Lnog;)Lav1;

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

    check-cast p2, Lnog;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lt36;->a:Lt36;

    :cond_4
    iget-object v2, p0, Lgv1;->k:Lnog;

    invoke-static {p2, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lgv1;->b:Lgr1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lgr1;->a:Ljava/lang/Object;

    check-cast p2, Lx9;

    iget-object v3, p0, Lgv1;->k:Lnog;

    invoke-virtual {p0, v3}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lna1;

    invoke-direct {v4, v1, v3}, Lna1;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Lx9;->onActiveParticipantsRemoved(Lna1;)V

    :cond_5
    iget-object p2, v2, Lgr1;->c:Ljava/lang/Object;

    check-cast p2, Lv3d;

    new-instance v2, Lkv1;

    invoke-direct {v2, v1}, Lkv1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lv3d;->onCallParticipantsRemoved(Lkv1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj04;->s0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lnog;)V
    .locals 7

    iget-object v0, p0, Lgv1;->k:Lnog;

    iput-object p1, p0, Lgv1;->k:Lnog;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lmog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgv1;->c:Lrj1;

    move-object v1, p1

    check-cast v1, Lmog;

    invoke-virtual {v0, v1}, Lrj1;->C(Lmog;)Lhog;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Loa1;

    iget-object v6, p0, Lgv1;->a:Lav1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Loa1;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lnog;Lhog;Lav1;)V

    iget-object p1, p0, Lgv1;->b:Lgr1;

    iget-object p1, p1, Lgr1;->a:Ljava/lang/Object;

    check-cast p1, Lx9;

    invoke-virtual {p1, v1}, Lx9;->onActiveParticipantUpdated(Loa1;)V

    return-void
.end method

.method public final o(Lvu1;)V
    .locals 5

    iget-object v0, p0, Lgv1;->i:Lvu1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgv1;->i:Lvu1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lav1;->e()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lav1;->p:Z

    invoke-virtual {v1}, Lav1;->e()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lav1;->e()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lav1;->p:Z

    invoke-virtual {v2}, Lav1;->e()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lgv1;->k:Lnog;

    invoke-virtual {p0, v1, v0}, Lgv1;->f(Lnog;Ljava/util/List;)V

    iput-object p1, p0, Lgv1;->i:Lvu1;

    return-void
.end method

.method public final p(Lnog;)V
    .locals 3

    iget-object v0, p0, Lgv1;->j:Lnog;

    iput-object p1, p0, Lgv1;->j:Lnog;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp12;

    instance-of v1, p1, Lmog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgv1;->c:Lrj1;

    move-object v2, p1

    check-cast v2, Lmog;

    invoke-virtual {v1, v2}, Lrj1;->C(Lmog;)Lhog;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgv1;->a:Lav1;

    invoke-direct {v0, v2, p1, v1}, Lp12;-><init>(Lav1;Lnog;Lhog;)V

    iget-object p1, p0, Lgv1;->b:Lgr1;

    iget-object p1, p1, Lgr1;->f:Ljava/lang/Object;

    check-cast p1, Lsog;

    invoke-virtual {p1, v0}, Lsog;->onCurrentParticipantInvitedToRoom(Lp12;)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lgv1;->k:Lnog;

    invoke-virtual {p0, v0}, Lgv1;->d(Lnog;)Ljava/util/Map;

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

    check-cast v3, Lvu1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lav1;->f()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lav1;->o:Z

    invoke-virtual {v3}, Lav1;->f()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lgv1;->e:Lazd;

    iget-object v3, v2, Lazd;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lav1;->f()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lav1;->o:Z

    invoke-virtual {v5}, Lav1;->f()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lazd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgv1;->k:Lnog;

    invoke-virtual {p0, v0, p1}, Lgv1;->f(Lnog;Ljava/util/List;)V

    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lgv1;->k:Lnog;

    iget-object v1, p0, Lgv1;->f:Ljava/util/HashMap;

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
