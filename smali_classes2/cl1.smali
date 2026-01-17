.class public final Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1;

.field public final b:Lnh1;

.field public final c:Lza9;

.field public final d:Lahd;

.field public final e:Ld0e;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lsk1;

.field public j:Lnue;

.field public k:Lnue;


# direct methods
.method public constructor <init>(Lxk1;Lnh1;Lza9;Lahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl1;->a:Lxk1;

    iput-object p2, p0, Lcl1;->b:Lnh1;

    iput-object p3, p0, Lcl1;->c:Lza9;

    iput-object p4, p0, Lcl1;->d:Lahd;

    new-instance p1, Ld0e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lnh5;->a:Lnh5;

    iput-object p2, p1, Ld0e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcl1;->e:Ld0e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcl1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcl1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcl1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Llue;->a:Llue;

    iput-object p1, p0, Lcl1;->j:Lnue;

    iput-object p1, p0, Lcl1;->k:Lnue;

    return-void
.end method


# virtual methods
.method public final a(Ldub;Lnue;)Lvd;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ldub;->a:Lsk1;

    iget-object v4, v1, Ldub;->i:Lrtb;

    iget-object v5, v1, Ldub;->h:Lrtb;

    iget-object v6, v1, Ldub;->g:Lrtb;

    iget-object v7, v1, Ldub;->f:Lrtb;

    iget-object v8, v1, Ldub;->e:Lrtb;

    iget-object v9, v1, Ldub;->d:Lrtb;

    iget-object v10, v1, Ldub;->c:Lrtb;

    iget-object v1, v1, Ldub;->b:Lrtb;

    invoke-virtual {v0, v3}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v11

    iget-object v12, v0, Lcl1;->f:Ljava/util/HashMap;

    iget-object v14, v0, Lcl1;->g:Ljava/util/HashMap;

    iget-object v15, v0, Lcl1;->h:Landroid/util/LongSparseArray;

    if-nez v11, :cond_3

    new-instance v11, Lxk1;

    invoke-interface {v1}, Lrtb;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    invoke-interface {v10}, Lrtb;->m()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxea;

    invoke-interface {v9}, Lrtb;->m()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzea;

    invoke-direct {v11, v3, v1, v10, v9}, Lxk1;-><init>(Lsk1;Lowb;Lxea;Lzea;)V

    iget-object v1, v11, Lxk1;->a:Lsk1;

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

    iget-wide v9, v1, Lsk1;->a:J

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
    invoke-interface {v1}, Lrtb;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v1}, Lrtb;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    invoke-virtual {v11, v1}, Lxk1;->g(Lowb;)Z

    :cond_4
    invoke-interface {v10}, Lrtb;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Lrtb;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxea;

    iget-object v10, v11, Lxk1;->b:Lxea;

    const/16 p1, 0x1

    iget-object v13, v1, Lxea;->a:Lz59;

    iput-object v13, v10, Lxea;->a:Lz59;

    iget-object v13, v1, Lxea;->b:Lz59;

    iput-object v13, v10, Lxea;->b:Lz59;

    iget-object v13, v1, Lxea;->c:Lz59;

    iput-object v13, v10, Lxea;->c:Lz59;

    iget-object v1, v1, Lxea;->d:Lz59;

    iput-object v1, v10, Lxea;->d:Lz59;

    goto :goto_1

    :cond_5
    const/16 p1, 0x1

    :goto_1
    invoke-interface {v9}, Lrtb;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Lrtb;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzea;

    iget-object v9, v11, Lxk1;->c:Lzea;

    iget-boolean v10, v9, Lzea;->e:Z

    iget-boolean v13, v1, Lzea;->e:Z

    if-ne v10, v13, :cond_6

    iget-boolean v10, v9, Lzea;->f:Z

    move-object/from16 v16, v4

    iget-boolean v4, v1, Lzea;->f:Z

    if-ne v10, v4, :cond_7

    iget-boolean v4, v9, Lzea;->b:Z

    iget-boolean v10, v1, Lzea;->b:Z

    if-ne v4, v10, :cond_7

    iget-boolean v4, v9, Lzea;->g:Z

    iget-boolean v10, v1, Lzea;->g:Z

    if-ne v4, v10, :cond_7

    iget-boolean v4, v9, Lzea;->c:Z

    iget-boolean v10, v1, Lzea;->c:Z

    if-ne v4, v10, :cond_7

    iget-boolean v4, v9, Lzea;->d:Z

    iget-boolean v10, v1, Lzea;->d:Z

    if-eq v4, v10, :cond_9

    goto :goto_2

    :cond_6
    move-object/from16 v16, v4

    :cond_7
    :goto_2
    iput-boolean v13, v9, Lzea;->e:Z

    iget-boolean v4, v1, Lzea;->f:Z

    iput-boolean v4, v9, Lzea;->f:Z

    iget-boolean v4, v1, Lzea;->b:Z

    iput-boolean v4, v9, Lzea;->b:Z

    iget-boolean v4, v1, Lzea;->g:Z

    iput-boolean v4, v9, Lzea;->g:Z

    iget-boolean v4, v1, Lzea;->c:Z

    iput-boolean v4, v9, Lzea;->c:Z

    iget-boolean v1, v1, Lzea;->d:Z

    iput-boolean v1, v9, Lzea;->d:Z

    invoke-virtual {v9}, Lzea;->a()V

    goto :goto_3

    :cond_8
    move-object/from16 v16, v4

    :cond_9
    :goto_3
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnue;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcl1;->k:Lnue;

    :cond_a
    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v0, v3, v1}, Lcl1;->b(Lsk1;Lnue;)Lxk1;

    iget-object v9, v11, Lxk1;->a:Lsk1;

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

    iget-wide v12, v9, Lsk1;->a:J

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
    iget-object v2, v0, Lcl1;->i:Lsk1;

    if-ne v3, v2, :cond_f

    move/from16 v2, p1

    iput-boolean v2, v11, Lxk1;->p:Z

    :cond_f
    invoke-interface {v8}, Lrtb;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Lrtb;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v11, Lxk1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v7}, Lrtb;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Lrtb;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka1;

    iput-object v2, v11, Lxk1;->q:Lka1;

    :cond_11
    invoke-interface {v6}, Lrtb;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Lrtb;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v11, Lxk1;->r:Ljava/util/List;

    :cond_12
    invoke-interface {v5}, Lrtb;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Lrtb;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v11, Lxk1;->s:I

    :cond_13
    invoke-interface/range {v16 .. v16}, Lrtb;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Lrtb;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk1;

    iput-object v2, v11, Lxk1;->g:Lwk1;

    :cond_14
    new-instance v2, Lvd;

    const/16 v3, 0xf

    invoke-direct {v2, v11, v4, v1, v3}, Lvd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-object v2
.end method

.method public final b(Lsk1;Lnue;)Lxk1;
    .locals 5

    iget-object v0, p0, Lcl1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lsk1;->a:J

    iget-object v3, p0, Lcl1;->h:Landroid/util/LongSparseArray;

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

    iget-object v0, p0, Lcl1;->f:Ljava/util/HashMap;

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

    check-cast p1, Lxk1;

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

    iget-object v0, p0, Lcl1;->d:Lahd;

    invoke-interface {v0, p2, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lsk1;)Lnue;
    .locals 1

    iget-object v0, p0, Lcl1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcl1;->a:Lxk1;

    iget-object v0, v0, Lxk1;->a:Lsk1;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcl1;->k:Lnue;

    return-object p1

    :cond_0
    sget-object p1, Llue;->a:Llue;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lnue;)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcl1;->f:Ljava/util/HashMap;

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

.method public final e(Lnue;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcl1;->k:Lnue;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcl1;->b:Lnh1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcl1;->k:Lnue;

    invoke-virtual {p0, p1}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v0, Lnh1;->a:Ljava/lang/Object;

    check-cast v1, Ln7;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Ly11;

    invoke-direct {v2, p2, p1}, Ly11;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ln7;->onActiveParticipantsChanged(Ly11;)V

    :cond_0
    iget-object p1, v0, Lnh1;->c:Ljava/lang/Object;

    check-cast p1, Lmub;

    new-instance v0, Lel1;

    invoke-direct {v0, p2}, Lel1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lmub;->onCallParticipantsChanged(Lel1;)V

    return-void
.end method

.method public final f(Ldub;Llue;)Lxk1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcl1;->g(Lnue;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1;

    return-object p1
.end method

.method public final g(Lnue;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lcl1;->b:Lnh1;

    iget-object v1, v0, Lnh1;->c:Ljava/lang/Object;

    check-cast v1, Lmub;

    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    check-cast v0, Ln7;

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

    check-cast v6, Ldub;

    if-nez p1, :cond_1

    iget-object v7, v6, Ldub;->a:Lsk1;

    invoke-virtual {p0, v7}, Lcl1;->c(Lsk1;)Lnue;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-virtual {p0, v6, v7}, Lcl1;->a(Ldub;Lnue;)Lvd;

    move-result-object v6

    iget-object v8, v6, Lvd;->d:Ljava/lang/Object;

    check-cast v8, Lnue;

    iget-object v9, v6, Lvd;->c:Ljava/lang/Object;

    check-cast v9, Lxk1;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v6, Lvd;->b:Z

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

    sget-object v6, Ldh5;->a:Ldh5;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnue;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    iget-object v7, p0, Lcl1;->k:Lnue;

    invoke-static {p2, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcl1;->k:Lnue;

    invoke-virtual {p0, p2}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    new-instance v7, La21;

    invoke-direct {v7, v6, p2}, La21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v7}, Ln7;->onActiveParticipantsRemoved(La21;)V

    :cond_8
    new-instance p2, Lgl1;

    invoke-direct {p2, v6}, Lgl1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lmub;->onCallParticipantsRemoved(Lgl1;)V

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

    check-cast p2, Lnue;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    iget-object v7, p0, Lcl1;->k:Lnue;

    invoke-static {p2, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcl1;->k:Lnue;

    invoke-virtual {p0, v7}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Lx11;

    invoke-direct {v8, v5, v7}, Lx11;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Ln7;->onActiveParticipantsAdded(Lx11;)V

    :cond_b
    new-instance v7, Ldl1;

    invoke-direct {v7, p2, v5}, Ldl1;-><init>(Lnue;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lmub;->onCallParticipantsAdded(Ldl1;)V

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

    check-cast p2, Lnue;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {p0, p2, v0}, Lcl1;->e(Lnue;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v2
.end method

.method public final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcl1;->k:Lnue;

    invoke-virtual {p0, v1}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcl1;->e:Ld0e;

    sget-object v2, Lnh5;->a:Lnh5;

    iput-object v2, v1, Ld0e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcl1;->i:Lsk1;

    iget-object v1, p0, Lcl1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcl1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcl1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lcl1;->b:Lnh1;

    iget-object v1, v1, Lnh1;->a:Ljava/lang/Object;

    check-cast v1, Ln7;

    new-instance v2, La21;

    sget-object v3, Ldh5;->a:Ldh5;

    invoke-direct {v2, v0, v3}, La21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ln7;->onActiveParticipantsRemoved(La21;)V

    iget-object v0, p0, Lcl1;->c:Lza9;

    invoke-virtual {v0}, Lza9;->u()V

    return-void
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcl1;->k:Lnue;

    invoke-virtual {p0, v0}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lsk1;)Lxk1;
    .locals 2

    iget-object v0, p0, Lcl1;->a:Lxk1;

    iget-object v1, v0, Lxk1;->a:Lsk1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lsk1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcl1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lsk1;Lowb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lxk1;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lktb;

    invoke-direct {v3, p3, p4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lxk1;->k:Lowb;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lxk1;->m:Ljava/lang/String;

    iput-object p4, v0, Lxk1;->l:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lxk1;->k:Lowb;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcl1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnue;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcl1;->k:Lnue;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcl1;->e(Lnue;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final l(Lnue;Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v1, Lsk1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcl1;->c(Lsk1;)Lnue;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcl1;->b(Lsk1;Lnue;)Lxk1;

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

    check-cast p2, Lnue;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Ldh5;->a:Ldh5;

    :cond_4
    iget-object v2, p0, Lcl1;->k:Lnue;

    invoke-static {p2, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcl1;->b:Lnh1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lnh1;->a:Ljava/lang/Object;

    check-cast p2, Ln7;

    iget-object v3, p0, Lcl1;->k:Lnue;

    invoke-virtual {p0, v3}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, La21;

    invoke-direct {v4, v1, v3}, La21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Ln7;->onActiveParticipantsRemoved(La21;)V

    :cond_5
    iget-object p2, v2, Lnh1;->c:Ljava/lang/Object;

    check-cast p2, Lmub;

    new-instance v2, Lgl1;

    invoke-direct {v2, v1}, Lgl1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lmub;->onCallParticipantsRemoved(Lgl1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lri3;->o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lnue;)V
    .locals 7

    iget-object v0, p0, Lcl1;->k:Lnue;

    iput-object p1, p0, Lcl1;->k:Lnue;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcl1;->d(Lnue;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lmue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcl1;->c:Lza9;

    move-object v1, p1

    check-cast v1, Lmue;

    invoke-virtual {v0, v1}, Lza9;->E(Lmue;)Lhue;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lb21;

    iget-object v6, p0, Lcl1;->a:Lxk1;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lb21;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lnue;Lhue;Lxk1;)V

    iget-object p1, p0, Lcl1;->b:Lnh1;

    iget-object p1, p1, Lnh1;->a:Ljava/lang/Object;

    check-cast p1, Ln7;

    invoke-virtual {p1, v1}, Ln7;->onActiveParticipantUpdated(Lb21;)V

    return-void
.end method

.method public final n(Lsk1;)V
    .locals 5

    iget-object v0, p0, Lcl1;->i:Lsk1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcl1;->i:Lsk1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxk1;->e()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lxk1;->p:Z

    invoke-virtual {v1}, Lxk1;->e()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcl1;->j(Lsk1;)Lxk1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxk1;->e()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lxk1;->p:Z

    invoke-virtual {v2}, Lxk1;->e()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcl1;->k:Lnue;

    invoke-virtual {p0, v1, v0}, Lcl1;->e(Lnue;Ljava/util/List;)V

    iput-object p1, p0, Lcl1;->i:Lsk1;

    return-void
.end method

.method public final o(Lnue;)V
    .locals 3

    iget-object v0, p0, Lcl1;->j:Lnue;

    iput-object p1, p0, Lcl1;->j:Lnue;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcr1;

    instance-of v1, p1, Lmue;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcl1;->c:Lza9;

    move-object v2, p1

    check-cast v2, Lmue;

    invoke-virtual {v1, v2}, Lza9;->E(Lmue;)Lhue;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcl1;->a:Lxk1;

    invoke-direct {v0, v2, p1, v1}, Lcr1;-><init>(Lxk1;Lnue;Lhue;)V

    iget-object p1, p0, Lcl1;->b:Lnh1;

    iget-object p1, p1, Lnh1;->f:Ljava/lang/Object;

    check-cast p1, Ltue;

    invoke-virtual {p1, v0}, Ltue;->onCurrentParticipantInvitedToRoom(Lcr1;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcl1;->k:Lnue;

    invoke-virtual {p0, v0}, Lcl1;->d(Lnue;)Ljava/util/Map;

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

    check-cast v3, Lsk1;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lxk1;->f()Z

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, v3, Lxk1;->o:Z

    invoke-virtual {v3}, Lxk1;->f()Z

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcl1;->e:Ld0e;

    iget-object v3, v2, Ld0e;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lxk1;->f()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lxk1;->o:Z

    invoke-virtual {v5}, Lxk1;->f()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, v2, Ld0e;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcl1;->k:Lnue;

    invoke-virtual {p0, v0, p1}, Lcl1;->e(Lnue;Ljava/util/List;)V

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lcl1;->k:Lnue;

    iget-object v1, p0, Lcl1;->f:Ljava/util/HashMap;

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
