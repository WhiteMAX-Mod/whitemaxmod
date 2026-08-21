.class public final Ler1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrq1;

.field public final b:Lkn1;

.field public final c:Lzb9;

.field public final d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final e:Llec;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lmq1;

.field public j:Ln3f;

.field public k:Ln3f;


# direct methods
.method public constructor <init>(Lrq1;Lkn1;Lzb9;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler1;->a:Lrq1;

    iput-object p2, p0, Ler1;->b:Lkn1;

    iput-object p3, p0, Ler1;->c:Lzb9;

    iput-object p4, p0, Ler1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Llec;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Llec;-><init>(I)V

    sget-object p2, Lhy5;->a:Lhy5;

    iput-object p2, p1, Llec;->b:Ljava/lang/Object;

    iput-object p1, p0, Ler1;->e:Llec;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ler1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ler1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Ler1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Ll3f;->a:Ll3f;

    iput-object p1, p0, Ler1;->j:Ln3f;

    iput-object p1, p0, Ler1;->k:Ln3f;

    return-void
.end method


# virtual methods
.method public final a(La6c;Ln3f;)Lsg;
    .locals 12

    iget-object v0, p1, La6c;->a:Lmq1;

    iget-object v1, p1, La6c;->i:Lq5c;

    iget-object v2, p1, La6c;->h:Lq5c;

    iget-object v3, p1, La6c;->g:Lq5c;

    iget-object v4, p1, La6c;->f:Lq5c;

    iget-object v5, p1, La6c;->e:Lq5c;

    iget-object v6, p1, La6c;->d:Lq5c;

    iget-object v7, p1, La6c;->c:Lq5c;

    iget-object p1, p1, La6c;->b:Lq5c;

    invoke-virtual {p0, v0}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    new-instance v8, Lrq1;

    invoke-interface {p1}, Lq5c;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8c;

    invoke-interface {v7}, Lq5c;->p()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvta;

    invoke-interface {v6}, Lq5c;->p()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxta;

    invoke-direct {v8, v0, p1, v7, v6}, Lrq1;-><init>(Lmq1;Li8c;Lvta;Lxta;)V

    invoke-virtual {p0, v8, p2}, Ler1;->e(Lrq1;Ln3f;)V

    const/4 p1, 0x0

    move v6, v9

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lq5c;->m()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {p1}, Lq5c;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8c;

    invoke-virtual {v8, p1}, Lrq1;->f(Li8c;)Z

    :cond_1
    invoke-interface {v7}, Lq5c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v7}, Lq5c;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvta;

    iget-object v7, v8, Lrq1;->b:Lvta;

    iget-object v10, p1, Lvta;->a:Lan9;

    iput-object v10, v7, Lvta;->a:Lan9;

    iget-object v10, p1, Lvta;->b:Lan9;

    iput-object v10, v7, Lvta;->b:Lan9;

    iget-object v10, p1, Lvta;->c:Lan9;

    iput-object v10, v7, Lvta;->c:Lan9;

    iget-object p1, p1, Lvta;->d:Lan9;

    iput-object p1, v7, Lvta;->d:Lan9;

    :cond_2
    invoke-interface {v6}, Lq5c;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Lq5c;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    iget-object v6, v8, Lrq1;->c:Lxta;

    iget-boolean v7, v6, Lxta;->e:Z

    iget-boolean v10, p1, Lxta;->e:Z

    if-ne v7, v10, :cond_3

    iget-boolean v7, v6, Lxta;->f:Z

    iget-boolean v11, p1, Lxta;->f:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lxta;->b:Z

    iget-boolean v11, p1, Lxta;->b:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lxta;->g:Z

    iget-boolean v11, p1, Lxta;->g:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lxta;->c:Z

    iget-boolean v11, p1, Lxta;->c:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Lxta;->d:Z

    iget-boolean v11, p1, Lxta;->d:Z

    if-eq v7, v11, :cond_4

    :cond_3
    iput-boolean v10, v6, Lxta;->e:Z

    iget-boolean v7, p1, Lxta;->f:Z

    iput-boolean v7, v6, Lxta;->f:Z

    iget-boolean v7, p1, Lxta;->b:Z

    iput-boolean v7, v6, Lxta;->b:Z

    iget-boolean v7, p1, Lxta;->g:Z

    iput-boolean v7, v6, Lxta;->g:Z

    iget-boolean v7, p1, Lxta;->c:Z

    iput-boolean v7, v6, Lxta;->c:Z

    iget-boolean p1, p1, Lxta;->d:Z

    iput-boolean p1, v6, Lxta;->d:Z

    invoke-virtual {v6}, Lxta;->a()V

    :cond_4
    iget-object p1, p0, Ler1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3f;

    if-nez p1, :cond_5

    iget-object p1, p0, Ler1;->k:Ln3f;

    :cond_5
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0, p1}, Ler1;->b(Lmq1;Ln3f;)Lrq1;

    invoke-virtual {p0, v8, p2}, Ler1;->e(Lrq1;Ln3f;)V

    :cond_6
    :goto_0
    iget-object p0, p0, Ler1;->i:Lmq1;

    if-ne v0, p0, :cond_7

    iput-boolean v9, v8, Lrq1;->p:Z

    :cond_7
    invoke-interface {v5}, Lq5c;->m()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v5}, Lq5c;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p2, v8, Lrq1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, Lq5c;->m()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v4}, Lq5c;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf1;

    iput-object p0, v8, Lrq1;->q:Ldf1;

    :cond_9
    invoke-interface {v3}, Lq5c;->m()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v3}, Lq5c;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v8, Lrq1;->r:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Lq5c;->m()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v2}, Lq5c;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v8, Lrq1;->s:I

    :cond_b
    invoke-interface {v1}, Lq5c;->m()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v1}, Lq5c;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq1;

    iput-object p0, v8, Lrq1;->g:Lqq1;

    :cond_c
    new-instance p0, Lsg;

    const/16 p2, 0xc

    invoke-direct {p0, v8, p1, v6, p2}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p0
.end method

.method public final b(Lmq1;Ln3f;)Lrq1;
    .locals 5

    iget-object v0, p0, Ler1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lmq1;->a:J

    iget-object v3, p0, Ler1;->h:Landroid/util/LongSparseArray;

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

    iget-object p0, p0, Ler1;->f:Ljava/util/HashMap;

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

    check-cast p0, Lrq1;

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

    iget-object p0, p0, Ler1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {p0, p2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lmq1;)Ln3f;
    .locals 1

    iget-object v0, p0, Ler1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3f;

    if-nez v0, :cond_1

    iget-object v0, p0, Ler1;->a:Lrq1;

    iget-object v0, v0, Lrq1;->a:Lmq1;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ler1;->k:Ln3f;

    return-object p0

    :cond_0
    sget-object p0, Ll3f;->a:Ll3f;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Ln3f;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Ler1;->f:Ljava/util/HashMap;

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

.method public final e(Lrq1;Ln3f;)V
    .locals 3

    iget-object v0, p1, Lrq1;->a:Lmq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ler1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ler1;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Ler1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, p2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Lmq1;->a:J

    iget-object p0, p0, Ler1;->h:Landroid/util/LongSparseArray;

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

.method public final f(Ln3f;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ler1;->k:Ln3f;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ler1;->b:Lkn1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ler1;->k:Ln3f;

    invoke-virtual {p0, p1}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, v0, Lkn1;->a:Le9;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v1, Lu61;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lu61;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Le9;->onActiveParticipantsChanged(Lu61;)V

    :cond_0
    iget-object p0, v0, Lkn1;->c:Lj6c;

    new-instance p1, Lgr1;

    invoke-direct {p1, p2}, Lgr1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lj6c;->onCallParticipantsChanged(Lgr1;)V

    return-void
.end method

.method public final g(La6c;Ll3f;)Lrq1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ler1;->h(Ln3f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq1;

    return-object p0
.end method

.method public final h(Ln3f;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Ler1;->b:Lkn1;

    iget-object v1, v0, Lkn1;->c:Lj6c;

    iget-object v0, v0, Lkn1;->a:Le9;

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

    check-cast v6, La6c;

    if-nez p1, :cond_1

    iget-object v7, v6, La6c;->a:Lmq1;

    invoke-virtual {p0, v7}, Ler1;->c(Lmq1;)Ln3f;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Ler1;->a(La6c;Ln3f;)Lsg;

    move-result-object v6

    iget-object v8, v6, Lsg;->d:Ljava/lang/Object;

    check-cast v8, Ln3f;

    iget-object v9, v6, Lsg;->c:Ljava/lang/Object;

    check-cast v9, Lrq1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lsg;->b:Z

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

    sget-object v6, Lwx5;->a:Lwx5;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3f;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Ler1;->k:Ln3f;

    invoke-static {p2, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ler1;->k:Ln3f;

    invoke-virtual {p0, p2}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Lw61;

    invoke-direct {v7, v6, p2}, Lw61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Le9;->onActiveParticipantsRemoved(Lw61;)V

    :cond_8
    new-instance p2, Lir1;

    invoke-direct {p2, v6}, Lir1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lj6c;->onCallParticipantsRemoved(Lir1;)V

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

    check-cast p2, Ln3f;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Ler1;->k:Ln3f;

    invoke-static {p2, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Ler1;->k:Ln3f;

    invoke-virtual {p0, v7}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Lt61;

    invoke-direct {v8, v5, v7}, Lt61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Le9;->onActiveParticipantsAdded(Lt61;)V

    :cond_b
    new-instance v7, Lfr1;

    invoke-direct {v7, p2, v5}, Lfr1;-><init>(Ln3f;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lj6c;->onCallParticipantsAdded(Lfr1;)V

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

    check-cast p2, Ln3f;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Ler1;->f(Ln3f;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ler1;->k:Ln3f;

    invoke-virtual {p0, v1}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ler1;->e:Llec;

    sget-object v2, Lhy5;->a:Lhy5;

    iput-object v2, v1, Llec;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ler1;->i:Lmq1;

    iget-object v1, p0, Ler1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ler1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ler1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Ler1;->b:Lkn1;

    iget-object v1, v1, Lkn1;->a:Le9;

    new-instance v2, Lw61;

    sget-object v3, Lwx5;->a:Lwx5;

    invoke-direct {v2, v0, v3}, Lw61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Le9;->onActiveParticipantsRemoved(Lw61;)V

    iget-object p0, p0, Ler1;->c:Lzb9;

    invoke-virtual {p0}, Lzb9;->g()V

    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ler1;->k:Ln3f;

    invoke-virtual {p0, v0}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lrq1;
    .locals 0

    iget-object p0, p0, Ler1;->a:Lrq1;

    return-object p0
.end method

.method public final l(Lmq1;)Lrq1;
    .locals 2

    iget-object v0, p0, Ler1;->a:Lrq1;

    iget-object v1, v0, Lrq1;->a:Lmq1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ler1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lmq1;Li8c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrq1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Ll5c;

    invoke-direct {v3, p3, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lrq1;->k:Li8c;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lrq1;->m:Ljava/lang/String;

    iput-object p4, v0, Lrq1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lrq1;->k:Li8c;

    if-nez p2, :cond_2

    iget-object p2, p0, Ler1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3f;

    if-nez p1, :cond_1

    iget-object p1, p0, Ler1;->k:Ln3f;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ler1;->f(Ln3f;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final n(Ln3f;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lmq1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Ler1;->c(Lmq1;)Ln3f;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Ler1;->b(Lmq1;Ln3f;)Lrq1;

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

    check-cast p2, Ln3f;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lwx5;->a:Lwx5;

    :cond_4
    iget-object v2, p0, Ler1;->k:Ln3f;

    invoke-static {p2, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Ler1;->b:Lkn1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lkn1;->a:Le9;

    iget-object v3, p0, Ler1;->k:Ln3f;

    invoke-virtual {p0, v3}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lw61;

    invoke-direct {v4, v1, v3}, Lw61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Le9;->onActiveParticipantsRemoved(Lw61;)V

    :cond_5
    iget-object p2, v2, Lkn1;->c:Lj6c;

    new-instance v2, Lir1;

    invoke-direct {v2, v1}, Lir1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lj6c;->onCallParticipantsRemoved(Lir1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ler3;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ln3f;)V
    .locals 7

    iget-object v0, p0, Ler1;->k:Ln3f;

    iput-object p1, p0, Ler1;->k:Ln3f;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Ler1;->d(Ln3f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lm3f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ler1;->c:Lzb9;

    move-object v1, p1

    check-cast v1, Lm3f;

    invoke-virtual {v0, v1}, Lzb9;->m(Lm3f;)Lh3f;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lx61;

    iget-object v6, p0, Ler1;->a:Lrq1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lx61;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ln3f;Lh3f;Lrq1;)V

    iget-object p0, p0, Ler1;->b:Lkn1;

    iget-object p0, p0, Lkn1;->a:Le9;

    invoke-virtual {p0, v1}, Le9;->onActiveParticipantUpdated(Lx61;)V

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

    check-cast v2, Lrq1;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_0

    iget-object v4, v2, Lrq1;->a:Lmq1;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lrq1;->h:Z

    if-eq v4, v3, :cond_0

    iput-boolean v3, v2, Lrq1;->h:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ler1;->k:Ln3f;

    invoke-virtual {p0, p1, v0}, Ler1;->f(Ln3f;Ljava/util/List;)V

    return-void
.end method

.method public final q(Lmq1;)V
    .locals 5

    iget-object v0, p0, Ler1;->i:Lmq1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ler1;->i:Lmq1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrq1;->d()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrq1;->p:Z

    invoke-virtual {v1}, Lrq1;->d()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrq1;->d()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lrq1;->p:Z

    invoke-virtual {v2}, Lrq1;->d()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Ler1;->k:Ln3f;

    invoke-virtual {p0, v1, v0}, Ler1;->f(Ln3f;Ljava/util/List;)V

    iput-object p1, p0, Ler1;->i:Lmq1;

    return-void
.end method

.method public final r(Ln3f;)V
    .locals 3

    iget-object v0, p0, Ler1;->j:Ln3f;

    iput-object p1, p0, Ler1;->j:Ln3f;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnx1;

    instance-of v1, p1, Lm3f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ler1;->c:Lzb9;

    move-object v2, p1

    check-cast v2, Lm3f;

    invoke-virtual {v1, v2}, Lzb9;->m(Lm3f;)Lh3f;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ler1;->a:Lrq1;

    invoke-direct {v0, v2, p1, v1}, Lnx1;-><init>(Lrq1;Ln3f;Lh3f;)V

    iget-object p0, p0, Ler1;->b:Lkn1;

    iget-object p0, p0, Lkn1;->f:Ls3f;

    invoke-virtual {p0, v0}, Ls3f;->onCurrentParticipantInvitedToRoom(Lnx1;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Ler1;->k:Ln3f;

    invoke-virtual {p0, v0}, Ler1;->d(Ln3f;)Ljava/util/Map;

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

    check-cast v3, Lmq1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lrq1;->e()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lrq1;->o:Z

    invoke-virtual {v3}, Lrq1;->e()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ler1;->e:Llec;

    iget-object v3, v2, Llec;->b:Ljava/lang/Object;

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

    check-cast v4, Lmq1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lrq1;->e()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lrq1;->o:Z

    invoke-virtual {v5}, Lrq1;->e()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Llec;->b:Ljava/lang/Object;

    iget-object v0, p0, Ler1;->k:Ln3f;

    invoke-virtual {p0, v0, p1}, Ler1;->f(Ln3f;Ljava/util/List;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ler1;->k:Ln3f;

    iget-object p0, p0, Ler1;->f:Ljava/util/HashMap;

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
