.class public final Lzu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu7;->a:Lj88;

    iput-object p2, p0, Lzu7;->b:Lj88;

    iput-object p3, p0, Lzu7;->c:Lj88;

    iput-object p4, p0, Lzu7;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "invalidateChatsInternal, contactsIds.size() = "

    invoke-static {v4, v5}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "zu7"

    invoke-virtual {v1, v3, v5, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lzu7;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci2;

    sget-object v3, Lci2;->G:Ls20;

    invoke-virtual {v1, v3}, Lci2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lzu7;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    iget-object v4, v0, Lzu7;->a:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v5

    iget v6, v5, Lpha;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "PreProcessDataCache"

    const-string v8, "invalidatePreprocessedDataByContacts, contactIds = %d"

    invoke-static {v7, v8, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lpha;

    invoke-direct {v8, v2}, Lpha;-><init>(Ljava/lang/Object;)V

    iget-object v9, v3, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/messages/c;

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    iget-wide v11, v11, Lpo9;->o:J

    invoke-virtual {v5, v11, v12}, Lpha;->d(J)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    iget-wide v11, v11, Lsl0;->a:J

    invoke-virtual {v8, v11, v12}, Lpha;->a(J)Z

    :cond_4
    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    iget-object v11, v11, Lpo9;->A0:Lpo9;

    if-eqz v11, :cond_5

    iget-wide v11, v11, Lpo9;->o:J

    invoke-virtual {v5, v11, v12}, Lpha;->d(J)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    iget-wide v11, v11, Lsl0;->a:J

    invoke-virtual {v8, v11, v12}, Lpha;->a(J)Z

    :cond_5
    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    invoke-virtual {v11}, Lpo9;->l()Lg30;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-wide v12, v11, Lg30;->b:J

    invoke-virtual {v5, v12, v13}, Lpha;->d(J)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    iget-wide v10, v10, Lsl0;->a:J

    invoke-virtual {v8, v10, v11}, Lpha;->a(J)Z

    goto :goto_1

    :cond_6
    iget-object v11, v11, Lg30;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lpha;->d(J)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lpo9;

    iget-wide v10, v10, Lsl0;->a:J

    invoke-virtual {v8, v10, v11}, Lpha;->a(J)Z

    goto/16 :goto_1

    :cond_8
    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    sget-object v9, Lzm8;->o:Lzm8;

    invoke-virtual {v5, v9}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "invalidated messages count = "

    invoke-static {v10, v11}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v7, v10, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo9;

    iget-wide v9, v6, Lpo9;->Z:J

    invoke-virtual {v4, v9, v10}, Lci2;->M(J)Lte2;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v6, "don\'t create and put preprocessed data, because chat is null"

    invoke-static {v7, v6}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v9, v6}, Lru/ok/tamtam/messages/b;->b(Lte2;Lpo9;)V

    iget-object v9, v3, Lru/ok/tamtam/messages/b;->a:Lqy0;

    new-instance v10, Lvdh;

    iget-wide v11, v6, Lpo9;->Z:J

    iget-wide v13, v6, Lsl0;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lvdh;-><init>(JJZ)V

    invoke-virtual {v9, v10}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v3, Lpha;

    invoke-direct {v3, v2}, Lpha;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    invoke-virtual {v2}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lmu;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lmu;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwy3;

    invoke-virtual {v6}, Lwy3;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v6, p1

    invoke-static {v6, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v2, Lte2;->b:Lzi2;

    iget-wide v4, v4, Lzi2;->a:J

    invoke-virtual {v3, v4, v5}, Lpha;->a(J)Z

    iget-object v4, v0, Lzu7;->b:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt04;

    invoke-virtual {v2, v4}, Lte2;->x0(Lt04;)V

    :cond_f
    iget-object v4, v2, Lte2;->c:Lcn9;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcn9;->a:Lpo9;

    iget-wide v4, v4, Lsl0;->a:J

    invoke-virtual {v8, v4, v5}, Lpha;->d(J)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lzu7;->a:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci2;

    iget-wide v9, v2, Lte2;->a:J

    iget-object v5, v2, Lte2;->c:Lcn9;

    iget-object v5, v5, Lcn9;->a:Lpo9;

    const/4 v7, 0x1

    invoke-virtual {v4, v9, v10, v5, v7}, Lci2;->l0(JLpo9;Z)Lte2;

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v4, v2, Lzi2;->a:J

    invoke-virtual {v3, v4, v5}, Lpha;->a(J)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Lpha;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lzu7;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    invoke-virtual {v1, v3}, Lugb;->f(Lpha;)V

    :cond_11
    :goto_6
    return-void
.end method
