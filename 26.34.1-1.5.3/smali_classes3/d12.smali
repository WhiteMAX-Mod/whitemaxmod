.class public final Ld12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo02;

.field public final b:Lxw1;

.field public final c:Lxsd;

.field public final d:Ldaf;

.field public final e:Lorb;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lj02;

.field public j:Lqxg;

.field public k:Lqxg;


# direct methods
.method public constructor <init>(Lo02;Lxw1;Lxsd;Ldaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld12;->a:Lo02;

    iput-object p2, p0, Ld12;->b:Lxw1;

    iput-object p3, p0, Ld12;->c:Lxsd;

    iput-object p4, p0, Ld12;->d:Ldaf;

    new-instance p1, Lorb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lrm6;->a:Lrm6;

    iput-object p2, p1, Lorb;->a:Ljava/util/Set;

    iput-object p1, p0, Ld12;->e:Lorb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld12;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld12;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Ld12;->h:Landroid/util/LongSparseArray;

    sget-object p1, Loxg;->a:Loxg;

    iput-object p1, p0, Ld12;->j:Lqxg;

    iput-object p1, p0, Ld12;->k:Lqxg;

    return-void
.end method


# virtual methods
.method public final a(Lgid;Lqxg;)Lxi;
    .locals 12

    iget-object v0, p1, Lgid;->a:Lj02;

    iget-object v1, p1, Lgid;->i:Lehd;

    iget-object v2, p1, Lgid;->h:Lehd;

    iget-object v3, p1, Lgid;->g:Lehd;

    iget-object v4, p1, Lgid;->f:Lehd;

    iget-object v5, p1, Lgid;->e:Lehd;

    iget-object v6, p1, Lgid;->d:Lehd;

    iget-object v7, p1, Lgid;->c:Lehd;

    iget-object p1, p1, Lgid;->b:Lehd;

    invoke-virtual {p0, v0}, Ld12;->k(Lj02;)Lo02;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    new-instance v8, Lo02;

    invoke-interface {p1}, Lehd;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    invoke-interface {v7}, Lehd;->B()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzb;

    invoke-interface {v6}, Lehd;->B()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldzb;

    invoke-direct {v8, v0, p1, v7, v6}, Lo02;-><init>(Lj02;Lwkd;Lbzb;Ldzb;)V

    invoke-virtual {p0, v8, p2}, Ld12;->e(Lo02;Lqxg;)V

    const/4 p1, 0x0

    move v6, v9

    goto/16 :goto_0

    :cond_0
    iget-object v10, v8, Lo02;->b:Lbzb;

    invoke-interface {p1}, Lehd;->v()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {p1}, Lehd;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    invoke-virtual {v8, p1}, Lo02;->e(Lwkd;)Z

    :cond_1
    invoke-interface {v7}, Lehd;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v7}, Lehd;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzb;

    iget-object v7, p1, Lbzb;->a:Liqa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lbzb;->a:Liqa;

    iget-object v7, p1, Lbzb;->b:Liqa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lbzb;->b:Liqa;

    iget-object v7, p1, Lbzb;->c:Liqa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lbzb;->c:Liqa;

    iget-object p1, p1, Lbzb;->d:Liqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v10, Lbzb;->d:Liqa;

    :cond_2
    invoke-interface {v6}, Lehd;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, Lehd;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzb;

    iget-object v6, v8, Lo02;->c:Ldzb;

    iget-boolean v7, v6, Ldzb;->d:Z

    iget-boolean v10, p1, Ldzb;->d:Z

    if-ne v7, v10, :cond_3

    iget-boolean v7, v6, Ldzb;->e:Z

    iget-boolean v11, p1, Ldzb;->e:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Ldzb;->b:Z

    iget-boolean v11, p1, Ldzb;->b:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Ldzb;->f:Z

    iget-boolean v11, p1, Ldzb;->f:Z

    if-ne v7, v11, :cond_3

    iget-boolean v7, v6, Ldzb;->c:Z

    iget-boolean v11, p1, Ldzb;->c:Z

    if-eq v7, v11, :cond_4

    :cond_3
    iput-boolean v10, v6, Ldzb;->d:Z

    iget-boolean v7, p1, Ldzb;->e:Z

    iput-boolean v7, v6, Ldzb;->e:Z

    iget-boolean v7, p1, Ldzb;->b:Z

    iput-boolean v7, v6, Ldzb;->b:Z

    iget-boolean v7, p1, Ldzb;->f:Z

    iput-boolean v7, v6, Ldzb;->f:Z

    iget-boolean p1, p1, Ldzb;->c:Z

    iput-boolean p1, v6, Ldzb;->c:Z

    invoke-virtual {v6}, Ldzb;->a()V

    :cond_4
    iget-object p1, p0, Ld12;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxg;

    if-nez p1, :cond_5

    iget-object p1, p0, Ld12;->k:Lqxg;

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v0, p1}, Ld12;->b(Lj02;Lqxg;)Lo02;

    invoke-virtual {p0, v8, p2}, Ld12;->e(Lo02;Lqxg;)V

    :cond_6
    :goto_0
    iget-object p0, p0, Ld12;->i:Lj02;

    if-ne v0, p0, :cond_7

    iput-boolean v9, v8, Lo02;->p:Z

    :cond_7
    invoke-interface {v5}, Lehd;->v()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v5}, Lehd;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p2, v8, Lo02;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, Lehd;->v()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v4}, Lehd;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn1;

    iput-object p0, v8, Lo02;->q:Lnn1;

    :cond_9
    invoke-interface {v3}, Lehd;->v()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v3}, Lehd;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v8, Lo02;->r:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Lehd;->v()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v2}, Lehd;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v8, Lo02;->s:I

    :cond_b
    invoke-interface {v1}, Lehd;->v()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v1}, Lehd;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln02;

    iput-object p0, v8, Lo02;->g:Ln02;

    :cond_c
    new-instance p0, Lxi;

    const/16 p2, 0xf

    invoke-direct {p0, v8, v6, p1, p2}, Lxi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    return-object p0
.end method

.method public final b(Lj02;Lqxg;)Lo02;
    .locals 5

    iget-object v0, p0, Ld12;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lj02;->a:J

    iget-object v3, p0, Ld12;->h:Landroid/util/LongSparseArray;

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

    iget-object p0, p0, Ld12;->f:Ljava/util/HashMap;

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

    check-cast p0, Lo02;

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

    iget-object p0, p0, Ld12;->d:Ldaf;

    invoke-interface {p0, p2, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lj02;)Lqxg;
    .locals 1

    iget-object v0, p0, Ld12;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxg;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld12;->a:Lo02;

    iget-object v0, v0, Lo02;->a:Lj02;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld12;->k:Lqxg;

    return-object p0

    :cond_0
    sget-object p0, Loxg;->a:Loxg;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Lqxg;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Ld12;->f:Ljava/util/HashMap;

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

.method public final e(Lo02;Lqxg;)V
    .locals 3

    iget-object v0, p1, Lo02;->a:Lj02;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld12;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld12;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld12;->d:Ldaf;

    invoke-interface {v1, p2, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v0, Lj02;->a:J

    iget-object p0, p0, Ld12;->h:Landroid/util/LongSparseArray;

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

.method public final f(Lqxg;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ld12;->k:Lqxg;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ld12;->b:Lxw1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld12;->k:Lqxg;

    invoke-virtual {p0, v0}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lxw1;->a:Lz9;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Lq8f;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Ld12;->a:Lo02;

    invoke-direct {v3, v4, v0, p0}, Lq8f;-><init>(Ljava/util/List;Ljava/util/Collection;Lo02;)V

    invoke-virtual {v2, v3}, Lz9;->s(Lq8f;)V

    :cond_0
    iget-object p0, v1, Lxw1;->c:Lyid;

    new-instance v0, Ldr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Ldr1;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lyid;->g(Ldr1;)V

    return-void
.end method

.method public final g(Lgid;Lqxg;)Lo02;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld12;->h(Lqxg;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo02;

    return-object p0
.end method

.method public final h(Lqxg;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Ld12;->b:Lxw1;

    iget-object v1, v0, Lxw1;->c:Lyid;

    iget-object v0, v0, Lxw1;->a:Lz9;

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

    check-cast v6, Lgid;

    if-nez p1, :cond_1

    iget-object v7, v6, Lgid;->a:Lj02;

    invoke-virtual {p0, v7}, Ld12;->c(Lj02;)Lqxg;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Ld12;->a(Lgid;Lqxg;)Lxi;

    move-result-object v6

    iget-object v8, v6, Lxi;->d:Ljava/lang/Object;

    check-cast v8, Lqxg;

    iget-object v9, v6, Lxi;->c:Ljava/lang/Object;

    check-cast v9, Lo02;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lxi;->b:Z

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

    iget-object v6, p0, Ld12;->a:Lo02;

    sget-object v7, Lfm6;->a:Lfm6;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqxg;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v8

    :goto_4
    iget-object v8, p0, Ld12;->k:Lqxg;

    invoke-static {p2, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Ld12;->k:Lqxg;

    invoke-virtual {p0, v8}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-instance v9, Lo5;

    invoke-direct {v9, v7, v8, v6}, Lo5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lo02;)V

    invoke-virtual {v0, v9}, Lz9;->u(Lo5;)V

    :cond_8
    new-instance v6, Le12;

    invoke-direct {v6, p2, v7}, Le12;-><init>(Lqxg;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lyid;->b(Le12;)V

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

    check-cast p2, Lqxg;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v7

    :cond_a
    iget-object v8, p0, Ld12;->k:Lqxg;

    invoke-static {p2, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Ld12;->k:Lqxg;

    invoke-virtual {p0, v8}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-instance v9, Lhx5;

    invoke-direct {v9, v5, v8, v6}, Lhx5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lo02;)V

    invoke-virtual {v0, v9}, Lz9;->A(Lhx5;)V

    :cond_b
    new-instance v8, Ldj;

    invoke-direct {v8, p2, v5}, Ldj;-><init>(Lqxg;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lyid;->d(Ldj;)V

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

    check-cast p2, Lqxg;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    invoke-virtual {p0, p2, v0}, Ld12;->f(Lqxg;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final i()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld12;->k:Lqxg;

    invoke-virtual {p0, v1}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ld12;->e:Lorb;

    sget-object v2, Lrm6;->a:Lrm6;

    iput-object v2, v1, Lorb;->a:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Ld12;->i:Lj02;

    iget-object v1, p0, Ld12;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ld12;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ld12;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Ld12;->b:Lxw1;

    iget-object v1, v1, Lxw1;->a:Lz9;

    new-instance v2, Lo5;

    sget-object v3, Lfm6;->a:Lfm6;

    iget-object v4, p0, Ld12;->a:Lo02;

    invoke-direct {v2, v0, v3, v4}, Lo5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lo02;)V

    invoke-virtual {v1, v2}, Lz9;->u(Lo5;)V

    iget-object p0, p0, Ld12;->c:Lxsd;

    invoke-virtual {p0}, Lxsd;->o()V

    return-void
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ld12;->k:Lqxg;

    invoke-virtual {p0, v0}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lj02;)Lo02;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld12;->a:Lo02;

    iget-object v1, v0, Lo02;->a:Lj02;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lj02;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld12;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxg;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo02;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lo02;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo02;->a:Lj02;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld12;->k(Lj02;)Lo02;

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

.method public final m(Lj02;Lwkd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Ld12;->k(Lj02;)Lo02;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lo02;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Ltgd;

    invoke-direct {v3, p3, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo02;->k:Lwkd;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lo02;->m:Ljava/lang/String;

    iput-object p4, v0, Lo02;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lo02;->k:Lwkd;

    if-nez p2, :cond_2

    iget-object p2, p0, Ld12;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxg;

    if-nez p1, :cond_1

    iget-object p1, p0, Ld12;->k:Lqxg;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld12;->f(Lqxg;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final n(Lqxg;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lj02;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Ld12;->c(Lj02;)Lqxg;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Ld12;->b(Lj02;Lqxg;)Lo02;

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

    check-cast p2, Lqxg;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lfm6;->a:Lfm6;

    :cond_4
    iget-object v2, p0, Ld12;->k:Lqxg;

    invoke-static {p2, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Ld12;->b:Lxw1;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lxw1;->a:Lz9;

    iget-object v4, p0, Ld12;->k:Lqxg;

    invoke-virtual {p0, v4}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Lo5;

    iget-object v6, p0, Ld12;->a:Lo02;

    invoke-direct {v5, v1, v4, v6}, Lo5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lo02;)V

    invoke-virtual {v2, v5}, Lz9;->u(Lo5;)V

    :cond_5
    iget-object v2, v3, Lxw1;->c:Lyid;

    new-instance v3, Le12;

    invoke-direct {v3, p2, v1}, Le12;-><init>(Lqxg;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lyid;->b(Le12;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, La84;->i0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lqxg;)V
    .locals 4

    iget-object v0, p0, Ld12;->k:Lqxg;

    iput-object p1, p0, Ld12;->k:Lqxg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld12;->d(Lqxg;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v2, p1, Lpxg;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld12;->c:Lxsd;

    move-object v3, p1

    check-cast v3, Lpxg;

    invoke-virtual {v2, v3}, Lxsd;->y(Lpxg;)Lmxg;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lpl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lpl5;->a:Ljava/lang/Object;

    iput-object v1, v3, Lpl5;->b:Ljava/lang/Object;

    iput-object p1, v3, Lpl5;->c:Ljava/lang/Object;

    iput-object v2, v3, Lpl5;->d:Ljava/lang/Object;

    iget-object p1, p0, Ld12;->a:Lo02;

    iput-object p1, v3, Lpl5;->e:Ljava/lang/Object;

    iget-object p0, p0, Ld12;->b:Lxw1;

    iget-object p0, p0, Lxw1;->a:Lz9;

    invoke-virtual {p0, v3}, Lz9;->l(Lpl5;)V

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

    check-cast v2, Lo02;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v2}, Ld12;->l(Lo02;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lo02;->h:Z

    if-eq v4, v3, :cond_0

    iput-boolean v3, v2, Lo02;->h:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld12;->k:Lqxg;

    invoke-virtual {p0, p1, v0}, Ld12;->f(Lqxg;Ljava/util/List;)V

    return-void
.end method

.method public final q(Lj02;)V
    .locals 5

    iget-object v0, p0, Ld12;->i:Lj02;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld12;->i:Lj02;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ld12;->k(Lj02;)Lo02;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo02;->c()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lo02;->p:Z

    invoke-virtual {v1}, Lo02;->c()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ld12;->k(Lj02;)Lo02;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo02;->c()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lo02;->p:Z

    invoke-virtual {v2}, Lo02;->c()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Ld12;->k:Lqxg;

    invoke-virtual {p0, v1, v0}, Ld12;->f(Lqxg;Ljava/util/List;)V

    iput-object p1, p0, Ld12;->i:Lj02;

    return-void
.end method

.method public final r(Lqxg;)V
    .locals 3

    iget-object v0, p0, Ld12;->j:Lqxg;

    iput-object p1, p0, Ld12;->j:Lqxg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf72;

    instance-of v1, p1, Lpxg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld12;->c:Lxsd;

    move-object v2, p1

    check-cast v2, Lpxg;

    invoke-virtual {v1, v2}, Lxsd;->y(Lpxg;)Lmxg;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld12;->a:Lo02;

    invoke-direct {v0, v2, p1, v1}, Lf72;-><init>(Lo02;Lqxg;Lmxg;)V

    iget-object p0, p0, Ld12;->b:Lxw1;

    iget-object p0, p0, Lxw1;->f:Lzxg;

    invoke-virtual {p0, v0}, Lzxg;->f(Lf72;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld12;->k:Lqxg;

    invoke-virtual {p0, v0}, Ld12;->d(Lqxg;)Ljava/util/Map;

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

    check-cast v3, Lj02;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo02;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lo02;->d()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lo02;->o:Z

    invoke-virtual {v3}, Lo02;->d()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld12;->e:Lorb;

    iget-object v3, v2, Lorb;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj02;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo02;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lo02;->d()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lo02;->o:Z

    invoke-virtual {v5}, Lo02;->d()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lorb;->a:Ljava/util/Set;

    iget-object v0, p0, Ld12;->k:Lqxg;

    invoke-virtual {p0, v0, p1}, Ld12;->f(Lqxg;Ljava/util/List;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ld12;->k:Lqxg;

    iget-object p0, p0, Ld12;->f:Ljava/util/HashMap;

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
