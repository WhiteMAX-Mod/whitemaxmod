.class public final Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lol1;

.field public final b:Lci1;

.field public final c:Lpmi;

.field public final d:Ltmd;

.field public final e:Lht5;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Ljl1;

.field public j:Lw1f;

.field public k:Lw1f;


# direct methods
.method public constructor <init>(Lol1;Lci1;Lpmi;Ltmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl1;->a:Lol1;

    iput-object p2, p0, Ltl1;->b:Lci1;

    iput-object p3, p0, Ltl1;->c:Lpmi;

    iput-object p4, p0, Ltl1;->d:Ltmd;

    new-instance p1, Lht5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcj5;->a:Lcj5;

    iput-object p2, p1, Lht5;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltl1;->e:Lht5;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltl1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltl1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Ltl1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Lu1f;->a:Lu1f;

    iput-object p1, p0, Ltl1;->j:Lw1f;

    iput-object p1, p0, Ltl1;->k:Lw1f;

    return-void
.end method


# virtual methods
.method public final a(Ltwb;Lw1f;)Lkf;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ltwb;->a:Ljl1;

    iget-object v4, v1, Ltwb;->i:Lfwb;

    iget-object v5, v1, Ltwb;->h:Lfwb;

    iget-object v6, v1, Ltwb;->g:Lfwb;

    iget-object v7, v1, Ltwb;->f:Lfwb;

    iget-object v8, v1, Ltwb;->e:Lfwb;

    iget-object v9, v1, Ltwb;->d:Lfwb;

    iget-object v10, v1, Ltwb;->c:Lfwb;

    iget-object v1, v1, Ltwb;->b:Lfwb;

    invoke-virtual {v0, v3}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v11

    iget-object v12, v0, Ltl1;->f:Ljava/util/HashMap;

    iget-object v14, v0, Ltl1;->g:Ljava/util/HashMap;

    iget-object v15, v0, Ltl1;->h:Landroid/util/LongSparseArray;

    if-nez v11, :cond_3

    new-instance v11, Lol1;

    invoke-interface {v1}, Lfwb;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzb;

    invoke-interface {v10}, Lfwb;->y()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqha;

    invoke-interface {v9}, Lfwb;->y()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsha;

    invoke-direct {v11, v3, v1, v10, v9}, Lol1;-><init>(Ljl1;Ldzb;Lqha;Lsha;)V

    iget-object v1, v11, Lol1;->a:Ljl1;

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

    iget-wide v9, v1, Ljl1;->a:J

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
    invoke-interface {v1}, Lfwb;->x()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v1}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzb;

    invoke-virtual {v11, v1}, Lol1;->g(Ldzb;)Z

    :cond_4
    invoke-interface {v10}, Lfwb;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqha;

    iget-object v10, v11, Lol1;->b:Lqha;

    const/16 p1, 0x1

    iget-object v13, v1, Lqha;->a:Ls79;

    iput-object v13, v10, Lqha;->a:Ls79;

    iget-object v13, v1, Lqha;->b:Ls79;

    iput-object v13, v10, Lqha;->b:Ls79;

    iget-object v13, v1, Lqha;->c:Ls79;

    iput-object v13, v10, Lqha;->c:Ls79;

    iget-object v1, v1, Lqha;->d:Ls79;

    iput-object v1, v10, Lqha;->d:Ls79;

    goto :goto_1

    :cond_5
    const/16 p1, 0x1

    :goto_1
    invoke-interface {v9}, Lfwb;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsha;

    iget-object v9, v11, Lol1;->c:Lsha;

    iget-boolean v10, v9, Lsha;->e:Z

    iget-boolean v13, v1, Lsha;->e:Z

    if-ne v10, v13, :cond_6

    iget-boolean v10, v9, Lsha;->f:Z

    move-object/from16 v16, v4

    iget-boolean v4, v1, Lsha;->f:Z

    if-ne v10, v4, :cond_7

    iget-boolean v4, v9, Lsha;->b:Z

    iget-boolean v10, v1, Lsha;->b:Z

    if-ne v4, v10, :cond_7

    iget-boolean v4, v9, Lsha;->g:Z

    iget-boolean v10, v1, Lsha;->g:Z

    if-ne v4, v10, :cond_7

    iget-boolean v4, v9, Lsha;->c:Z

    iget-boolean v10, v1, Lsha;->c:Z

    if-ne v4, v10, :cond_7

    iget-boolean v4, v9, Lsha;->d:Z

    iget-boolean v10, v1, Lsha;->d:Z

    if-eq v4, v10, :cond_9

    goto :goto_2

    :cond_6
    move-object/from16 v16, v4

    :cond_7
    :goto_2
    iput-boolean v13, v9, Lsha;->e:Z

    iget-boolean v4, v1, Lsha;->f:Z

    iput-boolean v4, v9, Lsha;->f:Z

    iget-boolean v4, v1, Lsha;->b:Z

    iput-boolean v4, v9, Lsha;->b:Z

    iget-boolean v4, v1, Lsha;->g:Z

    iput-boolean v4, v9, Lsha;->g:Z

    iget-boolean v4, v1, Lsha;->c:Z

    iput-boolean v4, v9, Lsha;->c:Z

    iget-boolean v1, v1, Lsha;->d:Z

    iput-boolean v1, v9, Lsha;->d:Z

    invoke-virtual {v9}, Lsha;->a()V

    goto :goto_3

    :cond_8
    move-object/from16 v16, v4

    :cond_9
    :goto_3
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1f;

    if-nez v1, :cond_a

    iget-object v1, v0, Ltl1;->k:Lw1f;

    :cond_a
    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v0, v3, v1}, Ltl1;->b(Ljl1;Lw1f;)Lol1;

    iget-object v9, v11, Lol1;->a:Ljl1;

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

    iget-wide v12, v9, Ljl1;->a:J

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
    iget-object v2, v0, Ltl1;->i:Ljl1;

    if-ne v3, v2, :cond_f

    move/from16 v2, p1

    iput-boolean v2, v11, Lol1;->p:Z

    :cond_f
    invoke-interface {v8}, Lfwb;->x()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v11, Lol1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v7}, Lfwb;->x()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa1;

    iput-object v2, v11, Lol1;->q:Lxa1;

    :cond_11
    invoke-interface {v6}, Lfwb;->x()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v11, Lol1;->r:Ljava/util/List;

    :cond_12
    invoke-interface {v5}, Lfwb;->x()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v11, Lol1;->s:I

    :cond_13
    invoke-interface/range {v16 .. v16}, Lfwb;->x()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Lfwb;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl1;

    iput-object v2, v11, Lol1;->g:Lnl1;

    :cond_14
    new-instance v2, Lkf;

    const/16 v3, 0xf

    invoke-direct {v2, v11, v4, v1, v3}, Lkf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object v2
.end method

.method public final b(Ljl1;Lw1f;)Lol1;
    .locals 5

    iget-object v0, p0, Ltl1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Ljl1;->a:J

    iget-object v3, p0, Ltl1;->h:Landroid/util/LongSparseArray;

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

    iget-object v0, p0, Ltl1;->f:Ljava/util/HashMap;

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

    check-cast p1, Lol1;

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

    iget-object v0, p0, Ltl1;->d:Ltmd;

    invoke-interface {v0, p2, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Ljl1;)Lw1f;
    .locals 1

    iget-object v0, p0, Ltl1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltl1;->a:Lol1;

    iget-object v0, v0, Lol1;->a:Ljl1;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltl1;->k:Lw1f;

    return-object p1

    :cond_0
    sget-object p1, Lu1f;->a:Lu1f;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lw1f;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ltl1;->f:Ljava/util/HashMap;

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

.method public final e(Lw1f;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ltl1;->k:Lw1f;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ltl1;->b:Lci1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltl1;->k:Lw1f;

    invoke-virtual {p0, p1}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lci1;->a:Ljava/lang/Object;

    check-cast v1, Li9;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Ll21;

    invoke-direct {v2, p2, p1}, Ll21;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Li9;->onActiveParticipantsChanged(Ll21;)V

    :cond_0
    iget-object p1, v0, Lci1;->c:Ljava/lang/Object;

    check-cast p1, Lcxb;

    new-instance v0, Lvl1;

    invoke-direct {v0, p2}, Lvl1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcxb;->onCallParticipantsChanged(Lvl1;)V

    return-void
.end method

.method public final f(Ltwb;Lu1f;)Lol1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ltl1;->g(Lw1f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol1;

    return-object p1
.end method

.method public final g(Lw1f;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Ltl1;->b:Lci1;

    iget-object v1, v0, Lci1;->c:Ljava/lang/Object;

    check-cast v1, Lcxb;

    iget-object v0, v0, Lci1;->a:Ljava/lang/Object;

    check-cast v0, Li9;

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

    check-cast v6, Ltwb;

    if-nez p1, :cond_1

    iget-object v7, v6, Ltwb;->a:Ljl1;

    invoke-virtual {p0, v7}, Ltl1;->c(Ljl1;)Lw1f;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Ltl1;->a(Ltwb;Lw1f;)Lkf;

    move-result-object v6

    iget-object v8, v6, Lkf;->d:Ljava/lang/Object;

    check-cast v8, Lw1f;

    iget-object v9, v6, Lkf;->c:Ljava/lang/Object;

    check-cast v9, Lol1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lkf;->b:Z

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

    sget-object v6, Lsi5;->a:Lsi5;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw1f;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Ltl1;->k:Lw1f;

    invoke-static {p2, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ltl1;->k:Lw1f;

    invoke-virtual {p0, p2}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, Ln21;

    invoke-direct {v7, v6, p2}, Ln21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Li9;->onActiveParticipantsRemoved(Ln21;)V

    :cond_8
    new-instance p2, Lxl1;

    invoke-direct {p2, v6}, Lxl1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lcxb;->onCallParticipantsRemoved(Lxl1;)V

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

    check-cast p2, Lw1f;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Ltl1;->k:Lw1f;

    invoke-static {p2, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Ltl1;->k:Lw1f;

    invoke-virtual {p0, v7}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Lk21;

    invoke-direct {v8, v5, v7}, Lk21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Li9;->onActiveParticipantsAdded(Lk21;)V

    :cond_b
    new-instance v7, Lul1;

    invoke-direct {v7, p2, v5}, Lul1;-><init>(Lw1f;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcxb;->onCallParticipantsAdded(Lul1;)V

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

    check-cast p2, Lw1f;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Ltl1;->e(Lw1f;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltl1;->k:Lw1f;

    invoke-virtual {p0, v1}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ltl1;->e:Lht5;

    sget-object v2, Lcj5;->a:Lcj5;

    iput-object v2, v1, Lht5;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ltl1;->i:Ljl1;

    iget-object v1, p0, Ltl1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ltl1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ltl1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Ltl1;->b:Lci1;

    iget-object v1, v1, Lci1;->a:Ljava/lang/Object;

    check-cast v1, Li9;

    new-instance v2, Ln21;

    sget-object v3, Lsi5;->a:Lsi5;

    invoke-direct {v2, v0, v3}, Ln21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Li9;->onActiveParticipantsRemoved(Ln21;)V

    iget-object v0, p0, Ltl1;->c:Lpmi;

    invoke-virtual {v0}, Lpmi;->E()V

    return-void
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ltl1;->k:Lw1f;

    invoke-virtual {p0, v0}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljl1;)Lol1;
    .locals 2

    iget-object v0, p0, Ltl1;->a:Lol1;

    iget-object v1, v0, Lol1;->a:Ljl1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljl1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltl1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljl1;Ldzb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lol1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lyvb;

    invoke-direct {v3, p3, p4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lol1;->k:Ldzb;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lol1;->m:Ljava/lang/String;

    iput-object p4, v0, Lol1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lol1;->k:Ldzb;

    if-nez p2, :cond_2

    iget-object p2, p0, Ltl1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1f;

    if-nez p1, :cond_1

    iget-object p1, p0, Ltl1;->k:Lw1f;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ltl1;->e(Lw1f;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final l(Lw1f;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Ljl1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Ltl1;->c(Ljl1;)Lw1f;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Ltl1;->b(Ljl1;Lw1f;)Lol1;

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

    check-cast p2, Lw1f;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lsi5;->a:Lsi5;

    :cond_4
    iget-object v2, p0, Ltl1;->k:Lw1f;

    invoke-static {p2, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Ltl1;->b:Lci1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lci1;->a:Ljava/lang/Object;

    check-cast p2, Li9;

    iget-object v3, p0, Ltl1;->k:Lw1f;

    invoke-virtual {p0, v3}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ln21;

    invoke-direct {v4, v1, v3}, Ln21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Li9;->onActiveParticipantsRemoved(Ln21;)V

    :cond_5
    iget-object p2, v2, Lci1;->c:Ljava/lang/Object;

    check-cast p2, Lcxb;

    new-instance v2, Lxl1;

    invoke-direct {v2, v1}, Lxl1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lcxb;->onCallParticipantsRemoved(Lxl1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lgk3;->o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lw1f;)V
    .locals 7

    iget-object v0, p0, Ltl1;->k:Lw1f;

    iput-object p1, p0, Ltl1;->k:Lw1f;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Ltl1;->d(Lw1f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lv1f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl1;->c:Lpmi;

    move-object v1, p1

    check-cast v1, Lv1f;

    invoke-virtual {v0, v1}, Lpmi;->K(Lv1f;)Lq1f;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lo21;

    iget-object v6, p0, Ltl1;->a:Lol1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo21;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lw1f;Lq1f;Lol1;)V

    iget-object p1, p0, Ltl1;->b:Lci1;

    iget-object p1, p1, Lci1;->a:Ljava/lang/Object;

    check-cast p1, Li9;

    invoke-virtual {p1, v1}, Li9;->onActiveParticipantUpdated(Lo21;)V

    return-void
.end method

.method public final n(Ljl1;)V
    .locals 5

    iget-object v0, p0, Ltl1;->i:Ljl1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltl1;->i:Ljl1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lol1;->e()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lol1;->p:Z

    invoke-virtual {v1}, Lol1;->e()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lol1;->e()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lol1;->p:Z

    invoke-virtual {v2}, Lol1;->e()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Ltl1;->k:Lw1f;

    invoke-virtual {p0, v1, v0}, Ltl1;->e(Lw1f;Ljava/util/List;)V

    iput-object p1, p0, Ltl1;->i:Ljl1;

    return-void
.end method

.method public final o(Lw1f;)V
    .locals 3

    iget-object v0, p0, Ltl1;->j:Lw1f;

    iput-object p1, p0, Ltl1;->j:Lw1f;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrr1;

    instance-of v1, p1, Lv1f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltl1;->c:Lpmi;

    move-object v2, p1

    check-cast v2, Lv1f;

    invoke-virtual {v1, v2}, Lpmi;->K(Lv1f;)Lq1f;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltl1;->a:Lol1;

    invoke-direct {v0, v2, p1, v1}, Lrr1;-><init>(Lol1;Lw1f;Lq1f;)V

    iget-object p1, p0, Ltl1;->b:Lci1;

    iget-object p1, p1, Lci1;->f:Ljava/lang/Object;

    check-cast p1, Lb2f;

    invoke-virtual {p1, v0}, Lb2f;->onCurrentParticipantInvitedToRoom(Lrr1;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Ltl1;->k:Lw1f;

    invoke-virtual {p0, v0}, Ltl1;->d(Lw1f;)Ljava/util/Map;

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

    check-cast v3, Ljl1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lol1;->f()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lol1;->o:Z

    invoke-virtual {v3}, Lol1;->f()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ltl1;->e:Lht5;

    iget-object v3, v2, Lht5;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lol1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lol1;->f()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lol1;->o:Z

    invoke-virtual {v5}, Lol1;->f()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Lht5;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltl1;->k:Lw1f;

    invoke-virtual {p0, v0, p1}, Ltl1;->e(Lw1f;Ljava/util/List;)V

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Ltl1;->k:Lw1f;

    iget-object v1, p0, Ltl1;->f:Ljava/util/HashMap;

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
