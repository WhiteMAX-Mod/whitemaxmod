.class public final Ltx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx7;->a:Lfa8;

    iput-object p2, p0, Ltx7;->b:Lfa8;

    iput-object p3, p0, Ltx7;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqo8;->d:Lqo8;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Lq98;->y:Ledb;

    const-string v4, "tx7"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const-string v7, "invalidateChats, contactsIds.size = "

    invoke-static {v6, v7}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v6, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v3, v0, Ltx7;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    iget-object v6, v0, Ltx7;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmn2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const-string v8, "PreProcessDataCache"

    if-eqz v7, :cond_3

    const-string v3, "invalidatePreprocessedDataByContacts ignored, contactIds is empty!"

    invoke-static {v8, v3, v5}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lts8;->a:Loga;

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "invalidatePreprocessedDataByContacts, contactIds = %d"

    invoke-static {v8, v9, v7}, Lq98;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Loga;

    invoke-direct {v9}, Loga;-><init>()V

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

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v12, v12, Lmq9;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v12, v12, Lxm0;->a:J

    invoke-virtual {v9, v12, v13}, Loga;->a(J)Z

    :cond_5
    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-object v12, v12, Lmq9;->q:Lmq9;

    if-eqz v12, :cond_6

    iget-wide v12, v12, Lmq9;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v12, v12, Lxm0;->a:J

    invoke-virtual {v9, v12, v13}, Loga;->a(J)Z

    :cond_6
    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {v12}, Lmq9;->n()Lq40;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-wide v13, v12, Lq40;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v11, v11, Lxm0;->a:J

    invoke-virtual {v9, v11, v12}, Loga;->a(J)Z

    goto :goto_1

    :cond_7
    iget-object v12, v12, Lq40;->c:Ljava/util/ArrayList;

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

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lru/ok/tamtam/messages/c;->d:Lmq9;

    iget-wide v11, v11, Lxm0;->a:J

    invoke-virtual {v9, v11, v12}, Loga;->a(J)Z

    goto/16 :goto_1

    :cond_9
    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Lqo8;->e:Lqo8;

    invoke-virtual {v10, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, "invalidated messages count = "

    invoke-static {v12, v13}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v10, Lmq9;

    iget-wide v11, v10, Lmq9;->h:J

    invoke-virtual {v6, v11, v12}, Lmn2;->P(J)Lqk2;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v10, "don\'t create and put preprocessed data, because chat is null"

    invoke-static {v8, v10}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v11, v10}, Lru/ok/tamtam/messages/b;->e(Lqk2;Lmq9;)V

    iget-object v11, v3, Lru/ok/tamtam/messages/b;->a:Ln11;

    new-instance v12, Lleh;

    iget-wide v13, v10, Lmq9;->h:J

    move-object/from16 v18, v6

    iget-wide v5, v10, Lxm0;->a:J

    const/16 v17, 0x0

    move-wide v15, v5

    invoke-direct/range {v12 .. v17}, Lleh;-><init>(JJZ)V

    invoke-virtual {v11, v12}, Ln11;->c(Ljava/lang/Object;)V

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    move-object v3, v9

    :goto_4
    new-instance v5, Loga;

    invoke-direct {v5}, Loga;-><init>()V

    iget-object v6, v0, Ltx7;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmn2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lmn2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Lqk2;

    iget-object v8, v7, Lqk2;->b:Llo2;

    iget-object v8, v8, Llo2;->e:Ljava/util/Map;

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

    iget-object v8, v0, Ltx7;->a:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmn2;

    invoke-virtual {v8, v7}, Lcr2;->o(Lqk2;)Lqk2;

    move-result-object v7

    iget-object v8, v7, Lqk2;->c:Lyn9;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lyn9;->a:Lmq9;

    iget-wide v8, v8, Lxm0;->a:J

    invoke-virtual {v3, v8, v9}, Loga;->d(J)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Ltx7;->a:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmn2;

    iget-wide v10, v7, Lqk2;->a:J

    iget-object v8, v7, Lqk2;->c:Lyn9;

    iget-object v12, v8, Lyn9;->a:Lmq9;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lmn2;->k0(JLmq9;ZLsn2;)Lqk2;

    iget-object v7, v7, Lqk2;->b:Llo2;

    iget-wide v7, v7, Llo2;->a:J

    invoke-virtual {v5, v7, v8}, Loga;->a(J)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Loga;->j()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x1f

    invoke-static {v5, v3}, Loga;->k(Loga;I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Contacts in following chats were invalidated: ["

    const-string v7, "]"

    invoke-static {v6, v3, v7}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    iget-object v1, v0, Ltx7;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeb;

    invoke-virtual {v1, v5}, Lyeb;->g(Loga;)V

    :cond_14
    :goto_7
    return-void
.end method
