.class public final Lxo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo8;->a:Lt29;

    iput-object p2, p0, Lxo8;->b:Lt29;

    iput-object p3, p0, Lxo8;->c:Lt29;

    iput-object p4, p0, Lxo8;->d:Lt29;

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
    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "invalidateChatsInternal, contactsIds.size() = "

    invoke-static {v4, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "xo8"

    invoke-virtual {v1, v3, v5, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lxo8;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu2;

    sget-object v3, Ldu2;->H:Lau2;

    invoke-virtual {v1, v3}, Ldu2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lxo8;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    iget-object v4, v0, Lxo8;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v5

    iget v6, v5, Lnkb;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "PreProcessDataCache"

    const-string v8, "invalidatePreprocessedDataByContacts, contactIds = %d"

    invoke-static {v7, v8, v6}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lnkb;

    invoke-direct {v8, v2}, Lnkb;-><init>(Ljava/lang/Object;)V

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

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    iget-wide v11, v11, Lwpa;->e:J

    invoke-virtual {v5, v11, v12}, Lnkb;->d(J)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    iget-wide v11, v11, Lhr0;->a:J

    invoke-virtual {v8, v11, v12}, Lnkb;->a(J)Z

    :cond_4
    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    iget-object v11, v11, Lwpa;->q:Lwpa;

    if-eqz v11, :cond_5

    iget-wide v11, v11, Lwpa;->e:J

    invoke-virtual {v5, v11, v12}, Lnkb;->d(J)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    iget-wide v11, v11, Lhr0;->a:J

    invoke-virtual {v8, v11, v12}, Lnkb;->a(J)Z

    :cond_5
    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    invoke-virtual {v11}, Lwpa;->m()Lf70;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-wide v12, v11, Lf70;->b:J

    invoke-virtual {v5, v12, v13}, Lnkb;->d(J)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    iget-wide v10, v10, Lhr0;->a:J

    invoke-virtual {v8, v10, v11}, Lnkb;->a(J)Z

    goto :goto_1

    :cond_6
    iget-object v11, v11, Lf70;->c:Ljava/util/ArrayList;

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

    invoke-virtual {v5, v12, v13}, Lnkb;->d(J)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v11, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lru/ok/tamtam/messages/c;->d:Lwpa;

    iget-wide v10, v10, Lhr0;->a:J

    invoke-virtual {v8, v10, v11}, Lnkb;->a(J)Z

    goto/16 :goto_1

    :cond_8
    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    sget-object v9, Lli9;->e:Lli9;

    invoke-virtual {v5, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "invalidated messages count = "

    invoke-static {v10, v11}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v7, v10, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v6, Lwpa;

    iget-wide v9, v6, Lwpa;->h:J

    invoke-virtual {v4, v9, v10}, Ldu2;->M(J)Lsq2;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v6, "don\'t create and put preprocessed data, because chat is null"

    invoke-static {v7, v6}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v9, v6}, Lru/ok/tamtam/messages/b;->c(Lsq2;Lwpa;)V

    iget-object v9, v3, Lru/ok/tamtam/messages/b;->a:Ldq9;

    new-instance v10, Lq5j;

    iget-wide v11, v6, Lwpa;->h:J

    iget-wide v13, v6, Lhr0;->a:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v9, v10}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v3, Lnkb;

    invoke-direct {v3, v2}, Lnkb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    invoke-virtual {v2}, Lsq2;->o()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lpw;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lpw;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig4;

    invoke-virtual {v6}, Lig4;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v6, p1

    invoke-static {v6, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v2, Lsq2;->b:Lcv2;

    iget-wide v4, v4, Lcv2;->a:J

    invoke-virtual {v3, v4, v5}, Lnkb;->a(J)Z

    iget-object v4, v0, Lxo8;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi4;

    invoke-virtual {v2, v4}, Lsq2;->B0(Ldi4;)V

    :cond_f
    iget-object v4, v2, Lsq2;->c:Laoa;

    if-eqz v4, :cond_d

    iget-object v4, v4, Laoa;->a:Lwpa;

    iget-wide v4, v4, Lhr0;->a:J

    invoke-virtual {v8, v4, v5}, Lnkb;->d(J)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lxo8;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu2;

    iget-wide v9, v2, Lsq2;->a:J

    iget-object v5, v2, Lsq2;->c:Laoa;

    iget-object v5, v5, Laoa;->a:Lwpa;

    const/4 v7, 0x1

    invoke-virtual {v4, v9, v10, v5, v7}, Ldu2;->l0(JLwpa;Z)Lsq2;

    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-wide v4, v2, Lcv2;->a:J

    invoke-virtual {v3, v4, v5}, Lnkb;->a(J)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Lnkb;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lxo8;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkc;

    invoke-virtual {v1, v3}, Lvkc;->g(Lnkb;)V

    :cond_11
    :goto_6
    return-void
.end method
