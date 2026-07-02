.class public final Ly38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly38;->a:Lxg8;

    iput-object p2, p0, Ly38;->b:Lxg8;

    iput-object p3, p0, Ly38;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnv8;->d:Lnv8;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, Lzi0;->g:Lyjb;

    const-string v4, "y38"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const-string v7, "invalidateChats, contactsIds.size = "

    invoke-static {v6, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v6, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v3, v0, Ly38;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    iget-object v6, v0, Ly38;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfo2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const-string v8, "PreProcessDataCache"

    if-eqz v7, :cond_3

    const-string v3, "invalidatePreprocessedDataByContacts ignored, contactIds is empty!"

    invoke-static {v8, v3, v5}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lvz8;->a:Lsna;

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "invalidatePreprocessedDataByContacts, contactIds = %d"

    invoke-static {v8, v9, v7}, Lzi0;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lsna;

    invoke-direct {v9}, Lsna;-><init>()V

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

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-wide v12, v12, Lfw9;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-wide v12, v12, Lum0;->a:J

    invoke-virtual {v9, v12, v13}, Lsna;->a(J)Z

    :cond_5
    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-object v12, v12, Lfw9;->q:Lfw9;

    if-eqz v12, :cond_6

    iget-wide v12, v12, Lfw9;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-wide v12, v12, Lum0;->a:J

    invoke-virtual {v9, v12, v13}, Lsna;->a(J)Z

    :cond_6
    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {v12}, Lfw9;->m()Lu40;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-wide v13, v12, Lu40;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-wide v11, v11, Lum0;->a:J

    invoke-virtual {v9, v11, v12}, Lsna;->a(J)Z

    goto :goto_1

    :cond_7
    iget-object v12, v12, Lu40;->c:Ljava/util/ArrayList;

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

    iget-object v12, v11, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lru/ok/tamtam/messages/c;->d:Lfw9;

    iget-wide v11, v11, Lum0;->a:J

    invoke-virtual {v9, v11, v12}, Lsna;->a(J)Z

    goto/16 :goto_1

    :cond_9
    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Lnv8;->e:Lnv8;

    invoke-virtual {v10, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, "invalidated messages count = "

    invoke-static {v12, v13}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v10, Lfw9;

    iget-wide v11, v10, Lfw9;->h:J

    invoke-virtual {v6, v11, v12}, Lfo2;->N(J)Lkl2;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v10, "don\'t create and put preprocessed data, because chat is null"

    invoke-static {v8, v10}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v11, v10}, Lru/ok/tamtam/messages/b;->e(Lkl2;Lfw9;)V

    iget-object v11, v3, Lru/ok/tamtam/messages/b;->a:Ll11;

    new-instance v12, Lpuh;

    iget-wide v13, v10, Lfw9;->h:J

    move-object/from16 v18, v6

    iget-wide v5, v10, Lum0;->a:J

    const/16 v17, 0x0

    move-wide v15, v5

    invoke-direct/range {v12 .. v17}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v11, v12}, Ll11;->c(Ljava/lang/Object;)V

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    move-object v3, v9

    :goto_4
    new-instance v5, Lsna;

    invoke-direct {v5}, Lsna;-><init>()V

    iget-object v6, v0, Ly38;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfo2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v7, Lkl2;

    iget-object v8, v7, Lkl2;->b:Lfp2;

    iget-object v8, v8, Lfp2;->e:Ljava/util/Map;

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

    iget-object v8, v0, Ly38;->a:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfo2;

    invoke-virtual {v8, v7}, Lvr2;->o(Lkl2;)Lkl2;

    move-result-object v7

    iget-object v8, v7, Lkl2;->c:Ltt9;

    if-eqz v8, :cond_e

    iget-object v8, v8, Ltt9;->a:Lfw9;

    iget-wide v8, v8, Lum0;->a:J

    invoke-virtual {v3, v8, v9}, Lsna;->d(J)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Ly38;->a:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfo2;

    iget-wide v10, v7, Lkl2;->a:J

    iget-object v8, v7, Lkl2;->c:Ltt9;

    iget-object v12, v8, Ltt9;->a:Lfw9;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lfo2;->i0(JLfw9;ZLmo2;)Lkl2;

    iget-object v7, v7, Lkl2;->b:Lfp2;

    iget-wide v7, v7, Lfp2;->a:J

    invoke-virtual {v5, v7, v8}, Lsna;->a(J)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Lsna;->j()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x1f

    invoke-static {v5, v3}, Lsna;->k(Lsna;I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Contacts in following chats were invalidated: ["

    const-string v7, "]"

    invoke-static {v6, v3, v7}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    iget-object v1, v0, Ly38;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlb;

    invoke-virtual {v1, v5}, Ltlb;->g(Lsna;)V

    :cond_14
    :goto_7
    return-void
.end method
