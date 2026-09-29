.class public final Lf02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrz1;

.field public final b:Lcw1;

.field public final c:Lyi;

.field public final d:Lc6f;

.field public final e:Lfpb;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lmz1;

.field public j:Ldtg;

.field public k:Ldtg;


# direct methods
.method public constructor <init>(Lrz1;Lcw1;Lyi;Lc6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf02;->a:Lrz1;

    iput-object p2, p0, Lf02;->b:Lcw1;

    iput-object p3, p0, Lf02;->c:Lyi;

    iput-object p4, p0, Lf02;->d:Lc6f;

    new-instance p1, Lfpb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lol6;->a:Lol6;

    iput-object p2, p1, Lfpb;->a:Ljava/util/Set;

    iput-object p1, p0, Lf02;->e:Lfpb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf02;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf02;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lf02;->h:Landroid/util/LongSparseArray;

    sget-object p1, Lbtg;->a:Lbtg;

    iput-object p1, p0, Lf02;->j:Ldtg;

    iput-object p1, p0, Lf02;->k:Ldtg;

    return-void
.end method


# virtual methods
.method public final a(Ldfd;Ldtg;)Lsi;
    .locals 12

    iget-object v0, p1, Ldfd;->a:Lmz1;

    iget-object v1, p1, Ldfd;->i:Lbed;

    iget-object v2, p1, Ldfd;->h:Lbed;

    iget-object v3, p1, Ldfd;->g:Lbed;

    iget-object v4, p1, Ldfd;->f:Lbed;

    iget-object v5, p1, Ldfd;->e:Lbed;

    iget-object v6, p1, Ldfd;->d:Lbed;

    iget-object v7, p1, Ldfd;->c:Lbed;

    iget-object p1, p1, Ldfd;->b:Lbed;

    invoke-virtual {p0, v0}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    new-instance v8, Lrz1;

    invoke-interface {p1}, Lbed;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshd;

    invoke-interface {v7}, Lbed;->u()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwb;

    invoke-interface {v6}, Lbed;->u()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lswb;

    invoke-direct {v8, v0, p1, v7, v6}, Lrz1;-><init>(Lmz1;Lshd;Lqwb;Lswb;)V

    invoke-virtual {p0, v8, p2}, Lf02;->e(Lrz1;Ldtg;)V

    const/4 p1, 0x0

    move v6, v9

    goto/16 :goto_0

    :cond_0
    iget-object v10, v8, Lrz1;->b:Lqwb;

    invoke-interface {p1}, Lbed;->q()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {p1}, Lbed;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshd;

    invoke-virtual {v8, p1}, Lrz1;->e(Lshd;)Z

    :cond_1
    invoke-interface {v7}, Lbed;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v7}, Lbed;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwb;

    iget-object v7, p1, Lqwb;->a:Lhoa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lqwb;->a:Lhoa;

    iget-object v7, p1, Lqwb;->b:Lhoa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lqwb;->b:Lhoa;

    iget-object v7, p1, Lqwb;->c:Lhoa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lqwb;->c:Lhoa;

    iget-object p1, p1, Lqwb;->d:Lhoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v10, Lqwb;->d:Lhoa;

    :cond_2
    invoke-interface {v6}, Lbed;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Lbed;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswb;

    iget-object v6, v8, Lrz1;->c:Lswb;

    iget-boolean v7, v6, Lswb;->d:Z

    iget-boolean v10, p1, Lswb;->d:Z

    if-ne v7, v10, :cond_3

    iget-boolean v7, v6, Lswb;->e:Z

    iget-boolean v11, p1, Lswb;->e:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lswb;->b:Z

    iget-boolean v11, p1, Lswb;->b:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lswb;->f:Z

    iget-boolean v11, p1, Lswb;->f:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lswb;->c:Z

    iget-boolean v11, p1, Lswb;->c:Z

    if-eq v7, v11, :cond_4

    :cond_3
    iput-boolean v10, v6, Lswb;->d:Z

    iget-boolean v7, p1, Lswb;->e:Z

    iput-boolean v7, v6, Lswb;->e:Z

    iget-boolean v7, p1, Lswb;->b:Z

    iput-boolean v7, v6, Lswb;->b:Z

    iget-boolean v7, p1, Lswb;->f:Z

    iput-boolean v7, v6, Lswb;->f:Z

    iget-boolean p1, p1, Lswb;->c:Z

    iput-boolean p1, v6, Lswb;->c:Z

    invoke-virtual {v6}, Lswb;->a()V

    :cond_4
    iget-object p1, p0, Lf02;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtg;

    if-nez p1, :cond_5

    iget-object p1, p0, Lf02;->k:Ldtg;

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0, p1}, Lf02;->b(Lmz1;Ldtg;)Lrz1;

    invoke-virtual {p0, v8, p2}, Lf02;->e(Lrz1;Ldtg;)V

    :cond_6
    :goto_0
    iget-object p0, p0, Lf02;->i:Lmz1;

    if-ne v0, p0, :cond_7

    iput-boolean v9, v8, Lrz1;->p:Z

    :cond_7
    invoke-interface {v5}, Lbed;->q()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v5}, Lbed;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p2, v8, Lrz1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, Lbed;->q()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v4}, Lbed;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm1;

    iput-object p0, v8, Lrz1;->q:Lxm1;

    :cond_9
    invoke-interface {v3}, Lbed;->q()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v3}, Lbed;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v8, Lrz1;->r:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Lbed;->q()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v2}, Lbed;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v8, Lrz1;->s:I

    :cond_b
    invoke-interface {v1}, Lbed;->q()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v1}, Lbed;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz1;

    iput-object p0, v8, Lrz1;->g:Lqz1;

    :cond_c
    new-instance p0, Lsi;

    const/16 p2, 0xf

    invoke-direct {p0, v8, v6, p1, p2}, Lsi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    return-object p0
.end method

.method public final b(Lmz1;Ldtg;)Lrz1;
    .locals 5

    iget-object v0, p0, Lf02;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lmz1;->a:J

    iget-object v3, p0, Lf02;->h:Landroid/util/LongSparseArray;

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

    iget-object p0, p0, Lf02;->f:Ljava/util/HashMap;

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

    check-cast p0, Lrz1;

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

    iget-object p0, p0, Lf02;->d:Lc6f;

    invoke-interface {p0, p2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lmz1;)Ldtg;
    .locals 1

    iget-object v0, p0, Lf02;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf02;->a:Lrz1;

    iget-object v0, v0, Lrz1;->a:Lmz1;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf02;->k:Ldtg;

    return-object p0

    :cond_0
    sget-object p0, Lbtg;->a:Lbtg;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Ldtg;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lf02;->f:Ljava/util/HashMap;

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

.method public final e(Lrz1;Ldtg;)V
    .locals 3

    iget-object v0, p1, Lrz1;->a:Lmz1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf02;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf02;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lf02;->d:Lc6f;

    invoke-interface {v1, p2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Lmz1;->a:J

    iget-object p0, p0, Lf02;->h:Landroid/util/LongSparseArray;

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

.method public final f(Ldtg;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lf02;->k:Ldtg;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lf02;->b:Lcw1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf02;->k:Ldtg;

    invoke-virtual {p0, v0}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcw1;->a:Lz9;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Lp4f;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lf02;->a:Lrz1;

    invoke-direct {v3, v4, v0, p0}, Lp4f;-><init>(Ljava/util/List;Ljava/util/Collection;Lrz1;)V

    invoke-virtual {v2, v3}, Lz9;->r(Lp4f;)V

    :cond_0
    iget-object p0, v1, Lcw1;->c:Lufd;

    new-instance v0, Lkq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lkq1;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lufd;->g(Lkq1;)V

    return-void
.end method

.method public final g(Ldfd;Ldtg;)Lrz1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf02;->h(Ldtg;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz1;

    return-object p0
.end method

.method public final h(Ldtg;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lf02;->b:Lcw1;

    iget-object v1, v0, Lcw1;->c:Lufd;

    iget-object v0, v0, Lcw1;->a:Lz9;

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

    check-cast v6, Ldfd;

    if-nez p1, :cond_1

    iget-object v7, v6, Ldfd;->a:Lmz1;

    invoke-virtual {p0, v7}, Lf02;->c(Lmz1;)Ldtg;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lf02;->a(Ldfd;Ldtg;)Lsi;

    move-result-object v6

    iget-object v8, v6, Lsi;->d:Ljava/lang/Object;

    check-cast v8, Ldtg;

    iget-object v9, v6, Lsi;->c:Ljava/lang/Object;

    check-cast v9, Lrz1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lsi;->b:Z

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

    iget-object v6, p0, Lf02;->a:Lrz1;

    sget-object v7, Lcl6;->a:Lcl6;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldtg;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v8

    :goto_4
    iget-object v8, p0, Lf02;->k:Ldtg;

    invoke-static {p2, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lf02;->k:Ldtg;

    invoke-virtual {p0, v8}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-instance v9, Lo5;

    invoke-direct {v9, v7, v8, v6}, Lo5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lrz1;)V

    invoke-virtual {v0, v9}, Lz9;->t(Lo5;)V

    :cond_8
    new-instance v6, Lg02;

    invoke-direct {v6, p2, v7}, Lg02;-><init>(Ldtg;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lufd;->d(Lg02;)V

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

    check-cast p2, Ldtg;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v7

    :cond_a
    iget-object v8, p0, Lf02;->k:Ldtg;

    invoke-static {p2, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lf02;->k:Ldtg;

    invoke-virtual {p0, v8}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-instance v9, Llw5;

    invoke-direct {v9, v5, v8, v6}, Llw5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lrz1;)V

    invoke-virtual {v0, v9}, Lz9;->z(Llw5;)V

    :cond_b
    new-instance v8, Lmxl;

    invoke-direct {v8, p2, v5}, Lmxl;-><init>(Ldtg;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lufd;->a(Lmxl;)V

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

    check-cast p2, Ldtg;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    invoke-virtual {p0, p2, v0}, Lf02;->f(Ldtg;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final i()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf02;->k:Ldtg;

    invoke-virtual {p0, v1}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf02;->e:Lfpb;

    sget-object v2, Lol6;->a:Lol6;

    iput-object v2, v1, Lfpb;->a:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lf02;->i:Lmz1;

    iget-object v1, p0, Lf02;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lf02;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lf02;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lf02;->b:Lcw1;

    iget-object v1, v1, Lcw1;->a:Lz9;

    new-instance v2, Lo5;

    sget-object v3, Lcl6;->a:Lcl6;

    iget-object v4, p0, Lf02;->a:Lrz1;

    invoke-direct {v2, v0, v3, v4}, Lo5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lrz1;)V

    invoke-virtual {v1, v2}, Lz9;->t(Lo5;)V

    iget-object p0, p0, Lf02;->c:Lyi;

    invoke-virtual {p0}, Lyi;->k()V

    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lf02;->k:Ldtg;

    invoke-virtual {p0, v0}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lmz1;)Lrz1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf02;->a:Lrz1;

    iget-object v1, v0, Lrz1;->a:Lmz1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lmz1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf02;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lrz1;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrz1;->a:Lmz1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lmz1;Lshd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrz1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lrdd;

    invoke-direct {v3, p3, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lrz1;->k:Lshd;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lrz1;->m:Ljava/lang/String;

    iput-object p4, v0, Lrz1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lrz1;->k:Lshd;

    if-nez p2, :cond_2

    iget-object p2, p0, Lf02;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtg;

    if-nez p1, :cond_1

    iget-object p1, p0, Lf02;->k:Ldtg;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf02;->f(Ldtg;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final n(Ldtg;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lmz1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lf02;->c(Lmz1;)Ldtg;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lf02;->b(Lmz1;Ldtg;)Lrz1;

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

    check-cast p2, Ldtg;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lcl6;->a:Lcl6;

    :cond_4
    iget-object v2, p0, Lf02;->k:Ldtg;

    invoke-static {p2, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lf02;->b:Lcw1;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcw1;->a:Lz9;

    iget-object v4, p0, Lf02;->k:Ldtg;

    invoke-virtual {p0, v4}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Lo5;

    iget-object v6, p0, Lf02;->a:Lrz1;

    invoke-direct {v5, v1, v4, v6}, Lo5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lrz1;)V

    invoke-virtual {v2, v5}, Lz9;->t(Lo5;)V

    :cond_5
    iget-object v2, v3, Lcw1;->c:Lufd;

    new-instance v3, Lg02;

    invoke-direct {v3, p2, v1}, Lg02;-><init>(Ldtg;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lufd;->d(Lg02;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ln64;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ldtg;)V
    .locals 4

    iget-object v0, p0, Lf02;->k:Ldtg;

    iput-object p1, p0, Lf02;->k:Ldtg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf02;->d(Ldtg;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v2, p1, Lctg;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf02;->c:Lyi;

    move-object v3, p1

    check-cast v3, Lctg;

    invoke-virtual {v2, v3}, Lyi;->v(Lctg;)Lzsg;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lpk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lpk5;->a:Ljava/lang/Object;

    iput-object v1, v3, Lpk5;->b:Ljava/lang/Object;

    iput-object p1, v3, Lpk5;->c:Ljava/lang/Object;

    iput-object v2, v3, Lpk5;->d:Ljava/lang/Object;

    iget-object p1, p0, Lf02;->a:Lrz1;

    iput-object p1, v3, Lpk5;->e:Ljava/lang/Object;

    iget-object p0, p0, Lf02;->b:Lcw1;

    iget-object p0, p0, Lcw1;->a:Lz9;

    invoke-virtual {p0, v3}, Lz9;->k(Lpk5;)V

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

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz1;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v2}, Lf02;->l(Lrz1;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lrz1;->h:Z

    if-eq v4, v3, :cond_0

    iput-boolean v3, v2, Lrz1;->h:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf02;->k:Ldtg;

    invoke-virtual {p0, p1, v0}, Lf02;->f(Ldtg;Ljava/util/List;)V

    return-void
.end method

.method public final q(Lmz1;)V
    .locals 5

    iget-object v0, p0, Lf02;->i:Lmz1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf02;->i:Lmz1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrz1;->c()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrz1;->p:Z

    invoke-virtual {v1}, Lrz1;->c()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrz1;->c()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lrz1;->p:Z

    invoke-virtual {v2}, Lrz1;->c()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lf02;->k:Ldtg;

    invoke-virtual {p0, v1, v0}, Lf02;->f(Ldtg;Ljava/util/List;)V

    iput-object p1, p0, Lf02;->i:Lmz1;

    return-void
.end method

.method public final r(Ldtg;)V
    .locals 3

    iget-object v0, p0, Lf02;->j:Ldtg;

    iput-object p1, p0, Lf02;->j:Ldtg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf62;

    instance-of v1, p1, Lctg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf02;->c:Lyi;

    move-object v2, p1

    check-cast v2, Lctg;

    invoke-virtual {v1, v2}, Lyi;->v(Lctg;)Lzsg;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf02;->a:Lrz1;

    invoke-direct {v0, v2, p1, v1}, Lf62;-><init>(Lrz1;Ldtg;Lzsg;)V

    iget-object p0, p0, Lf02;->b:Lcw1;

    iget-object p0, p0, Lcw1;->f:Lmtg;

    invoke-virtual {p0, v0}, Lmtg;->f(Lf62;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf02;->k:Ldtg;

    invoke-virtual {p0, v0}, Lf02;->d(Ldtg;)Ljava/util/Map;

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

    check-cast v3, Lmz1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lrz1;->d()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lrz1;->o:Z

    invoke-virtual {v3}, Lrz1;->d()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf02;->e:Lfpb;

    iget-object v3, v2, Lfpb;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrz1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lrz1;->d()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lrz1;->o:Z

    invoke-virtual {v5}, Lrz1;->d()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lfpb;->a:Ljava/util/Set;

    iget-object v0, p0, Lf02;->k:Ldtg;

    invoke-virtual {p0, v0, p1}, Lf02;->f(Ldtg;Ljava/util/List;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lf02;->k:Ldtg;

    iget-object p0, p0, Lf02;->f:Ljava/util/HashMap;

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
