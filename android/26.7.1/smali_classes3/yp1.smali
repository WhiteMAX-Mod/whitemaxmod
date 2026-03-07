.class public final Lyp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsp1;

.field public final b:Lcm1;

.field public final c:Lffj;

.field public final d:Lgae;

.field public final e:Lea;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lnp1;

.field public j:Lmrf;

.field public k:Lmrf;


# direct methods
.method public constructor <init>(Lsp1;Lcm1;Lffj;Lgae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1;->a:Lsp1;

    iput-object p2, p0, Lyp1;->b:Lcm1;

    iput-object p3, p0, Lyp1;->c:Lffj;

    iput-object p4, p0, Lyp1;->d:Lgae;

    new-instance p1, Lea;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lhs5;->a:Lhs5;

    iput-object p2, p1, Lea;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyp1;->e:Lea;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyp1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyp1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lyp1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Lkrf;->a:Lkrf;

    iput-object p1, p0, Lyp1;->j:Lmrf;

    iput-object p1, p0, Lyp1;->k:Lmrf;

    return-void
.end method


# virtual methods
.method public final a(Lvec;Lmrf;)Leg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lvec;->a:Lnp1;

    iget-object v4, v1, Lvec;->i:Lgec;

    iget-object v5, v1, Lvec;->h:Lgec;

    iget-object v6, v1, Lvec;->g:Lgec;

    iget-object v7, v1, Lvec;->f:Lgec;

    iget-object v8, v1, Lvec;->e:Lgec;

    iget-object v9, v1, Lvec;->d:Lgec;

    iget-object v10, v1, Lvec;->c:Lgec;

    iget-object v1, v1, Lvec;->b:Lgec;

    invoke-virtual {v0, v3}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v11

    iget-object v12, v0, Lyp1;->f:Ljava/util/HashMap;

    iget-object v14, v0, Lyp1;->g:Ljava/util/HashMap;

    iget-object v15, v0, Lyp1;->h:Landroid/util/LongSparseArray;

    if-nez v11, :cond_3

    new-instance v11, Lsp1;

    invoke-interface {v1}, Lgec;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehc;

    invoke-interface {v10}, Lgec;->l()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcya;

    invoke-interface {v9}, Lgec;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leya;

    invoke-direct {v11, v3, v1, v10, v9}, Lsp1;-><init>(Lnp1;Lehc;Lcya;Leya;)V

    iget-object v1, v11, Lsp1;->a:Lnp1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v1, Lnp1;->a:J

    invoke-virtual {v15, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v15, v9, v10, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v16, v4

    const/16 p1, 0x1

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1}, Lgec;->j()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v1}, Lgec;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehc;

    invoke-virtual {v11, v1}, Lsp1;->g(Lehc;)Z

    :cond_4
    invoke-interface {v10}, Lgec;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Lgec;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcya;

    iget-object v10, v11, Lsp1;->b:Lcya;

    const/16 p1, 0x1

    iget-object v13, v1, Lcya;->a:Lrm9;

    iput-object v13, v10, Lcya;->a:Lrm9;

    iget-object v13, v1, Lcya;->b:Lrm9;

    iput-object v13, v10, Lcya;->b:Lrm9;

    iget-object v13, v1, Lcya;->c:Lrm9;

    iput-object v13, v10, Lcya;->c:Lrm9;

    iget-object v1, v1, Lcya;->d:Lrm9;

    iput-object v1, v10, Lcya;->d:Lrm9;

    goto :goto_1

    :cond_5
    const/16 p1, 0x1

    :goto_1
    invoke-interface {v9}, Lgec;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Lgec;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leya;

    iget-object v9, v11, Lsp1;->c:Leya;

    iget-boolean v10, v9, Leya;->e:Z

    iget-boolean v13, v1, Leya;->e:Z

    if-ne v10, v13, :cond_6

    iget-boolean v10, v9, Leya;->f:Z

    move-object/from16 v16, v4

    iget-boolean v4, v1, Leya;->f:Z

    if-ne v10, v4, :cond_7

    iget-boolean v4, v9, Leya;->b:Z

    iget-boolean v10, v1, Leya;->b:Z

    if-ne v4, v10, :cond_7

    iget-boolean v4, v9, Leya;->g:Z

    iget-boolean v10, v1, Leya;->g:Z

    if-ne v4, v10, :cond_7

    iget-boolean v4, v9, Leya;->c:Z

    iget-boolean v10, v1, Leya;->c:Z

    if-ne v4, v10, :cond_7

    iget-boolean v4, v9, Leya;->d:Z

    iget-boolean v10, v1, Leya;->d:Z

    if-eq v4, v10, :cond_9

    goto :goto_2

    :cond_6
    move-object/from16 v16, v4

    :cond_7
    :goto_2
    iput-boolean v13, v9, Leya;->e:Z

    iget-boolean v4, v1, Leya;->f:Z

    iput-boolean v4, v9, Leya;->f:Z

    iget-boolean v4, v1, Leya;->b:Z

    iput-boolean v4, v9, Leya;->b:Z

    iget-boolean v4, v1, Leya;->g:Z

    iput-boolean v4, v9, Leya;->g:Z

    iget-boolean v4, v1, Leya;->c:Z

    iput-boolean v4, v9, Leya;->c:Z

    iget-boolean v1, v1, Leya;->d:Z

    iput-boolean v1, v9, Leya;->d:Z

    invoke-virtual {v9}, Leya;->a()V

    goto :goto_3

    :cond_8
    move-object/from16 v16, v4

    :cond_9
    :goto_3
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrf;

    if-nez v1, :cond_a

    iget-object v1, v0, Lyp1;->k:Lmrf;

    :cond_a
    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v0, v3, v1}, Lyp1;->b(Lnp1;Lmrf;)Lsp1;

    iget-object v9, v11, Lsp1;->a:Lnp1;

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v12, v9, Lnp1;->a:J

    invoke-virtual {v15, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v15, v12, v13, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_d
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    iget-object v2, v0, Lyp1;->i:Lnp1;

    if-ne v3, v2, :cond_f

    move/from16 v2, p1

    iput-boolean v2, v11, Lsp1;->p:Z

    :cond_f
    invoke-interface {v8}, Lgec;->j()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Lgec;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v11, Lsp1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v7}, Lgec;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Lgec;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe1;

    iput-object v2, v11, Lsp1;->q:Lwe1;

    :cond_11
    invoke-interface {v6}, Lgec;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Lgec;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v11, Lsp1;->r:Ljava/util/List;

    :cond_12
    invoke-interface {v5}, Lgec;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Lgec;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v11, Lsp1;->s:I

    :cond_13
    invoke-interface/range {v16 .. v16}, Lgec;->j()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Lgec;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp1;

    iput-object v2, v11, Lsp1;->g:Lrp1;

    :cond_14
    new-instance v2, Leg;

    const/16 v3, 0xe

    invoke-direct {v2, v11, v4, v1, v3}, Leg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object v2
.end method

.method public final b(Lnp1;Lmrf;)Lsp1;
    .locals 5

    iget-object v0, p0, Lyp1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lnp1;->a:J

    iget-object v3, p0, Lyp1;->h:Landroid/util/LongSparseArray;

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

    iget-object v0, p0, Lyp1;->f:Ljava/util/HashMap;

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

    check-cast p1, Lsp1;

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

    iget-object v0, p0, Lyp1;->d:Lgae;

    invoke-interface {v0, p2, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lnp1;)Lmrf;
    .locals 1

    iget-object v0, p0, Lyp1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyp1;->a:Lsp1;

    iget-object v0, v0, Lsp1;->a:Lnp1;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyp1;->k:Lmrf;

    return-object p1

    :cond_0
    sget-object p1, Lkrf;->a:Lkrf;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lmrf;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lyp1;->f:Ljava/util/HashMap;

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

.method public final e(Lmrf;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lyp1;->k:Lmrf;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lyp1;->b:Lcm1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyp1;->k:Lmrf;

    invoke-virtual {p0, p1}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lcm1;->a:Ljava/lang/Object;

    check-cast v1, Ls9;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Lk61;

    invoke-direct {v2, p2, p1}, Lk61;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ls9;->onActiveParticipantsChanged(Lk61;)V

    :cond_0
    iget-object p1, v0, Lcm1;->c:Ljava/lang/Object;

    check-cast p1, Lefc;

    new-instance v0, Laq1;

    invoke-direct {v0, p2}, Laq1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lefc;->onCallParticipantsChanged(Laq1;)V

    return-void
.end method

.method public final f(Lvec;Lkrf;)Lsp1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lyp1;->g(Lmrf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp1;

    return-object p1
.end method

.method public final g(Lmrf;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lyp1;->b:Lcm1;

    iget-object v1, v0, Lcm1;->c:Ljava/lang/Object;

    check-cast v1, Lefc;

    iget-object v0, v0, Lcm1;->a:Ljava/lang/Object;

    check-cast v0, Ls9;

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

    check-cast v6, Lvec;

    if-nez p1, :cond_1

    iget-object v7, v6, Lvec;->a:Lnp1;

    invoke-virtual {p0, v7}, Lyp1;->c(Lnp1;)Lmrf;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lyp1;->a(Lvec;Lmrf;)Leg;

    move-result-object v6

    iget-object v8, v6, Leg;->d:Ljava/lang/Object;

    check-cast v8, Lmrf;

    iget-object v9, v6, Leg;->c:Ljava/lang/Object;

    check-cast v9, Lsp1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Leg;->b:Z

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

    sget-object v6, Lxr5;->a:Lxr5;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmrf;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Lyp1;->k:Lmrf;

    invoke-static {p2, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lyp1;->k:Lmrf;

    invoke-virtual {p0, p2}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Lm61;

    invoke-direct {v7, v6, p2}, Lm61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Ls9;->onActiveParticipantsRemoved(Lm61;)V

    :cond_8
    new-instance p2, Lcq1;

    invoke-direct {p2, v6}, Lcq1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lefc;->onCallParticipantsRemoved(Lcq1;)V

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

    check-cast p2, Lmrf;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Lyp1;->k:Lmrf;

    invoke-static {p2, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lyp1;->k:Lmrf;

    invoke-virtual {p0, v7}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Lj61;

    invoke-direct {v8, v5, v7}, Lj61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Ls9;->onActiveParticipantsAdded(Lj61;)V

    :cond_b
    new-instance v7, Lzp1;

    invoke-direct {v7, p2, v5}, Lzp1;-><init>(Lmrf;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lefc;->onCallParticipantsAdded(Lzp1;)V

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

    check-cast p2, Lmrf;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Lyp1;->e(Lmrf;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyp1;->k:Lmrf;

    invoke-virtual {p0, v1}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lyp1;->e:Lea;

    sget-object v2, Lhs5;->a:Lhs5;

    iput-object v2, v1, Lea;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lyp1;->i:Lnp1;

    iget-object v1, p0, Lyp1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lyp1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lyp1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lyp1;->b:Lcm1;

    iget-object v1, v1, Lcm1;->a:Ljava/lang/Object;

    check-cast v1, Ls9;

    new-instance v2, Lm61;

    sget-object v3, Lxr5;->a:Lxr5;

    invoke-direct {v2, v0, v3}, Lm61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ls9;->onActiveParticipantsRemoved(Lm61;)V

    iget-object v0, p0, Lyp1;->c:Lffj;

    invoke-virtual {v0}, Lffj;->i()V

    return-void
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lyp1;->k:Lmrf;

    invoke-virtual {p0, v0}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lnp1;)Lsp1;
    .locals 2

    iget-object v0, p0, Lyp1;->a:Lsp1;

    iget-object v1, v0, Lsp1;->a:Lnp1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lnp1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyp1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lnp1;Lehc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsp1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lydc;

    invoke-direct {v3, p3, p4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lsp1;->k:Lehc;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lsp1;->m:Ljava/lang/String;

    iput-object p4, v0, Lsp1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lsp1;->k:Lehc;

    if-nez p2, :cond_2

    iget-object p2, p0, Lyp1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    if-nez p1, :cond_1

    iget-object p1, p0, Lyp1;->k:Lmrf;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyp1;->e(Lmrf;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final l(Lmrf;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lnp1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lyp1;->c(Lnp1;)Lmrf;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lyp1;->b(Lnp1;Lmrf;)Lsp1;

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

    check-cast p2, Lmrf;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lxr5;->a:Lxr5;

    :cond_4
    iget-object v2, p0, Lyp1;->k:Lmrf;

    invoke-static {p2, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lyp1;->b:Lcm1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lcm1;->a:Ljava/lang/Object;

    check-cast p2, Ls9;

    iget-object v3, p0, Lyp1;->k:Lmrf;

    invoke-virtual {p0, v3}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lm61;

    invoke-direct {v4, v1, v3}, Lm61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Ls9;->onActiveParticipantsRemoved(Lm61;)V

    :cond_5
    iget-object p2, v2, Lcm1;->c:Ljava/lang/Object;

    check-cast p2, Lefc;

    new-instance v2, Lcq1;

    invoke-direct {v2, v1}, Lcq1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lefc;->onCallParticipantsRemoved(Lcq1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkr3;->X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lmrf;)V
    .locals 7

    iget-object v0, p0, Lyp1;->k:Lmrf;

    iput-object p1, p0, Lyp1;->k:Lmrf;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Lyp1;->d(Lmrf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Llrf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyp1;->c:Lffj;

    move-object v1, p1

    check-cast v1, Llrf;

    invoke-virtual {v0, v1}, Lffj;->m(Llrf;)Lgrf;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ln61;

    iget-object v6, p0, Lyp1;->a:Lsp1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ln61;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lmrf;Lgrf;Lsp1;)V

    iget-object p1, p0, Lyp1;->b:Lcm1;

    iget-object p1, p1, Lcm1;->a:Ljava/lang/Object;

    check-cast p1, Ls9;

    invoke-virtual {p1, v1}, Ls9;->onActiveParticipantUpdated(Ln61;)V

    return-void
.end method

.method public final n(Lnp1;)V
    .locals 5

    iget-object v0, p0, Lyp1;->i:Lnp1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyp1;->i:Lnp1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsp1;->e()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lsp1;->p:Z

    invoke-virtual {v1}, Lsp1;->e()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsp1;->e()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lsp1;->p:Z

    invoke-virtual {v2}, Lsp1;->e()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lyp1;->k:Lmrf;

    invoke-virtual {p0, v1, v0}, Lyp1;->e(Lmrf;Ljava/util/List;)V

    iput-object p1, p0, Lyp1;->i:Lnp1;

    return-void
.end method

.method public final o(Lmrf;)V
    .locals 3

    iget-object v0, p0, Lyp1;->j:Lmrf;

    iput-object p1, p0, Lyp1;->j:Lmrf;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyv1;

    instance-of v1, p1, Llrf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyp1;->c:Lffj;

    move-object v2, p1

    check-cast v2, Llrf;

    invoke-virtual {v1, v2}, Lffj;->m(Llrf;)Lgrf;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyp1;->a:Lsp1;

    invoke-direct {v0, v2, p1, v1}, Lyv1;-><init>(Lsp1;Lmrf;Lgrf;)V

    iget-object p1, p0, Lyp1;->b:Lcm1;

    iget-object p1, p1, Lcm1;->f:Ljava/lang/Object;

    check-cast p1, Lrrf;

    invoke-virtual {p1, v0}, Lrrf;->onCurrentParticipantInvitedToRoom(Lyv1;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lyp1;->k:Lmrf;

    invoke-virtual {p0, v0}, Lyp1;->d(Lmrf;)Ljava/util/Map;

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

    check-cast v3, Lnp1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lsp1;->f()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lsp1;->o:Z

    invoke-virtual {v3}, Lsp1;->f()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lyp1;->e:Lea;

    iget-object v3, v2, Lea;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsp1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lsp1;->f()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lsp1;->o:Z

    invoke-virtual {v5}, Lsp1;->f()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lea;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyp1;->k:Lmrf;

    invoke-virtual {p0, v0, p1}, Lyp1;->e(Lmrf;Ljava/util/List;)V

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lyp1;->k:Lmrf;

    iget-object v1, p0, Lyp1;->f:Ljava/util/HashMap;

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
