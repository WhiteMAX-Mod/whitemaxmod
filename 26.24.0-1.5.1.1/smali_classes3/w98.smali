.class public final Lw98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw98;->a:Lon8;

    iput-object p2, p0, Lw98;->b:Lon8;

    iput-object p3, p0, Lw98;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb19;->d:Lb19;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Lg9e;->e:Lyob;

    const-string v4, "w98"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const-string v7, "invalidateChats, contactsIds.size = "

    invoke-static {v6, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v3, v0, Lw98;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    iget-object v6, v0, Lw98;->a:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const-string v8, "PreProcessDataCache"

    if-eqz v7, :cond_3

    const-string v3, "invalidatePreprocessedDataByContacts ignored, contactIds is empty!"

    invoke-static {v8, v3, v5}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lk59;->a:Luta;

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "invalidatePreprocessedDataByContacts, contactIds = %d"

    invoke-static {v8, v9, v7}, Lg9e;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Luta;

    invoke-direct {v9}, Luta;-><init>()V

    iget-object v10, v3, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/ok/tamtam/messages/c;

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Le2a;

    iget-wide v12, v12, Le2a;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Le2a;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Le2a;

    iget-wide v12, v12, Lio0;->a:J

    invoke-virtual {v9, v12, v13}, Luta;->a(J)Z

    :cond_5
    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Le2a;

    iget-object v12, v12, Le2a;->q:Le2a;

    if-eqz v12, :cond_6

    iget-wide v12, v12, Le2a;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Le2a;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Le2a;

    iget-wide v12, v12, Lio0;->a:J

    invoke-virtual {v9, v12, v13}, Luta;->a(J)Z

    :cond_6
    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Le2a;

    invoke-virtual {v12}, Le2a;->u()Lw50;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-wide v13, v12, Lw50;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Le2a;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lru/ok/tamtam/messages/c;->d:Le2a;

    iget-wide v11, v11, Lio0;->a:J

    invoke-virtual {v9, v11, v12}, Luta;->a(J)Z

    goto :goto_1

    :cond_7
    iget-object v12, v12, Lw50;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v1, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Le2a;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lru/ok/tamtam/messages/c;->d:Le2a;

    iget-wide v11, v11, Lio0;->a:J

    invoke-virtual {v9, v11, v12}, Luta;->a(J)Z

    goto/16 :goto_1

    :cond_9
    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Lb19;->e:Lb19;

    invoke-virtual {v10, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, "invalidated messages count = "

    invoke-static {v12, v13}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2a;

    iget-wide v11, v10, Le2a;->h:J

    invoke-virtual {v6, v11, v12}, Lnr2;->N(J)Lqo2;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v10, "don\'t create and put preprocessed data, because chat is null"

    invoke-static {v8, v10}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v11, v10}, Lru/ok/tamtam/messages/b;->e(Lqo2;Le2a;)V

    iget-object v11, v3, Lru/ok/tamtam/messages/b;->a:Ly21;

    new-instance v12, Lksh;

    iget-wide v13, v10, Le2a;->h:J

    move-object/from16 v18, v6

    iget-wide v5, v10, Lio0;->a:J

    const/16 v17, 0x0

    move-wide v15, v5

    invoke-direct/range {v12 .. v17}, Lksh;-><init>(JJZ)V

    invoke-virtual {v11, v12}, Ly21;->c(Ljava/lang/Object;)V

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    move-object v3, v9

    :goto_4
    new-instance v5, Luta;

    invoke-direct {v5}, Luta;-><init>()V

    iget-object v6, v0, Lw98;->a:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqo2;

    iget-object v8, v7, Lqo2;->b:Ljs2;

    iget-object v8, v8, Ljs2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v8, v0, Lw98;->a:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnr2;

    invoke-virtual {v8, v7}, Lev2;->o(Lqo2;)Lqo2;

    move-result-object v7

    iget-object v8, v7, Lqo2;->c:Lrz9;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lrz9;->a:Le2a;

    iget-wide v8, v8, Lio0;->a:J

    invoke-virtual {v3, v8, v9}, Luta;->d(J)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lw98;->a:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnr2;

    iget-wide v10, v7, Lqo2;->a:J

    iget-object v8, v7, Lqo2;->c:Lrz9;

    iget-object v12, v8, Lrz9;->a:Le2a;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lnr2;->g0(JLe2a;ZLqr2;)Lqo2;

    iget-object v7, v7, Lqo2;->b:Ljs2;

    iget-wide v7, v7, Ljs2;->a:J

    invoke-virtual {v5, v7, v8}, Luta;->a(J)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Luta;->j()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x1f

    invoke-static {v5, v3}, Luta;->k(Luta;I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Contacts in following chats were invalidated: ["

    const-string v7, "]"

    invoke-static {v6, v3, v7}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    iget-object v0, v0, Lw98;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    invoke-virtual {v0, v5}, Lfqb;->h(Luta;)V

    :cond_14
    :goto_7
    return-void
.end method
