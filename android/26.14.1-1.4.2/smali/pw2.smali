.class public final Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpw2;->a:Ljava/lang/String;

    iput-object p1, p0, Lpw2;->b:Lt29;

    iput-object p2, p0, Lpw2;->c:Lt29;

    iput-object p3, p0, Lpw2;->d:Lt29;

    iput-object p4, p0, Lpw2;->e:Lt29;

    iput-object p5, p0, Lpw2;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ldig;Lfk3;)Ldig;
    .locals 7

    instance-of v0, p2, Ldk3;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lek3;

    if-eqz v0, :cond_1

    check-cast p2, Lek3;

    iget-object v2, p2, Lek3;->e:Ljava/util/Set;

    iget-object v3, p2, Lek3;->f:Ljava/util/Set;

    iget-object v5, p2, Lek3;->g:Ljava/util/Set;

    iget-object v6, p2, Lek3;->h:Ljava/util/Set;

    iget-object v4, p2, Lek3;->i:Ljava/util/Map;

    new-instance v0, Lmw2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lmw2;-><init>(Lpw2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lsw;Lfk3;)Ldig;
    .locals 2

    iget-object v0, p0, Lpw2;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    invoke-virtual {p2}, Lfk3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly27;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly27;->j:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Ldk3;

    if-eqz v1, :cond_1

    new-instance p2, Lvk;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1, v0}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p2, Lek3;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lpw2;->c:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm6;

    check-cast p2, Lyn6;

    iget-object p2, p2, Lyn6;->J0:Lcn6;

    invoke-virtual {p2}, Lcn6;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lnw2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lnw2;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-static {p1, p2}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/util/Comparator;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lpw2;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    invoke-virtual {v0, p1}, Ldu2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lpw2;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Folders. getChats, chats count from controller: "

    invoke-static {v3, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/Set;Lfk3;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lpw2;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldu2;->q()V

    iget-object v0, v0, Ldu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    move-object p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lpw2;->a(Ldig;Lfk3;)Ldig;

    move-result-object p1

    invoke-static {p1}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lfk3;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lli9;->f:Lli9;

    instance-of v3, v1, Low2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Low2;

    iget v4, v3, Low2;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Low2;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Low2;

    invoke-direct {v3, v0, v1}, Low2;-><init>(Lpw2;Lyr4;)V

    :goto_0
    iget-object v1, v3, Low2;->g:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Low2;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v4, v3, Low2;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Low2;->e:Ljava/util/LinkedHashSet;

    iget-object v3, v3, Low2;->d:Lfk3;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Low2;->d:Lfk3;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lpw2;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    invoke-virtual/range {p1 .. p1}, Lfk3;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p1

    iput-object v10, v3, Low2;->d:Lfk3;

    iput v9, v3, Low2;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    new-instance v5, Liz;

    const/16 v9, 0xe

    invoke-direct {v5, v1, v9}, Liz;-><init>(Lsx6;I)V

    invoke-static {v5, v3}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v5, v10

    :goto_1
    check-cast v1, Ly27;

    iget-object v1, v1, Ly27;->j:Ljava/util/LinkedHashSet;

    instance-of v9, v5, Ldk3;

    if-eqz v9, :cond_7

    sget-object v9, Ldu2;->I:Lau2;

    invoke-virtual {v0, v9}, Lpw2;->c(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsq2;

    iget-object v13, v0, Lpw2;->c:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmm6;

    check-cast v13, Lyn6;

    iget-object v13, v13, Lyn6;->J0:Lcn6;

    invoke-virtual {v13}, Lcn6;->l()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v12, v12, Lsq2;->b:Lcv2;

    iget-wide v12, v12, Lcv2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lsq2;->Y()Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v9, v5, Lek3;

    if-eqz v9, :cond_1b

    iget-object v9, v0, Lpw2;->c:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm6;

    check-cast v9, Lyn6;

    iget-object v9, v9, Lyn6;->J0:Lcn6;

    invoke-virtual {v9}, Lcn6;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Ldu2;->I:Lau2;

    invoke-virtual {v0, v9}, Lpw2;->c(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsq2;

    iget-object v12, v12, Lsq2;->b:Lcv2;

    iget-wide v12, v12, Lcv2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v9, Lt36;->a:Lt36;

    move-object v10, v9

    :cond_a
    iget-object v9, v0, Lpw2;->a:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    sget-object v12, Lli9;->d:Lli9;

    invoke-virtual {v11, v12}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v5}, Lfk3;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const-string v7, ", \n                |fav chats count after filter:"

    const-string v8, ", \n                |fav ids count:"

    const-string v6, "Folders. getFavouritesChats \n                |folderId:"

    invoke-static {v14, v6, v13, v7, v8}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                |"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v9, v6, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-le v6, v7, :cond_15

    iget-object v6, v0, Lpw2;->e:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr3;

    iput-object v5, v3, Low2;->d:Lfk3;

    iput-object v1, v3, Low2;->e:Ljava/util/LinkedHashSet;

    iput-object v10, v3, Low2;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Low2;->i:I

    invoke-virtual {v6, v1, v3}, Lnr3;->o(Ljava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    move-object v4, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v10

    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq2;

    iget-object v7, v7, Lsq2;->b:Lcv2;

    iget-wide v7, v7, Lcv2;->a:J

    invoke-static {v7, v8, v6}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lpw2;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v7, v2}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Lfk3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ", \n                    |fav ids count:"

    const-string v11, ", \n                    |by serverIds count:"

    const-string v12, "Folders. getFavouritesChats \n                    |folderId:"

    invoke-static {v8, v12, v3, v10, v11}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n                    |"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v1, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v1, v3, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", from repo:"

    const-string v8, ", missed:"

    const-string v9, "Favorites count wrong. fav c:"

    invoke-static {v9, v1, v7, v3, v8}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lpw2;->a:Ljava/lang/String;

    new-instance v6, Ls00;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Ls00;-><init>(Ljava/lang/String;I)V

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "Folders. getFavouritesChats, missed chats in controller"

    invoke-virtual {v1, v2, v3, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move-object v10, v4

    move-object v1, v5

    :cond_15
    iget-object v2, v0, Lpw2;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    iget-object v2, v2, Lyn6;->J0:Lcn6;

    invoke-virtual {v2}, Lcn6;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkr9;->s0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_16

    move v2, v3

    :cond_16
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsq2;

    iget-object v5, v5, Lsq2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    if-eqz v4, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    return-object v2

    :cond_1a
    return-object v10

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final f(Lfk3;JLjava/lang/Long;I)Ljava/util/List;
    .locals 12

    move/from16 v0, p5

    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {p1}, Lfk3;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpw2;->c(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lsw;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lsw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Lpw2;->b(Lsw;Lfk3;)Ldig;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lpw2;->a(Ldig;Lfk3;)Ldig;

    move-result-object v2

    invoke-interface {v2}, Ldig;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v4, :cond_2

    check-cast v5, Lsq2;

    invoke-virtual {v5}, Lsq2;->u()J

    move-result-wide v8

    cmp-long v8, p2, v8

    if-ltz v8, :cond_1

    iget-wide v8, v5, Lsq2;->a:J

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Li04;->q0()V

    throw v6

    :cond_3
    move v4, v7

    :goto_1
    if-ne v4, v7, :cond_4

    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_4
    const v3, 0x7fffffff

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v0, v4

    add-int/lit8 v3, v0, 0x1

    :goto_2
    invoke-static {v2}, Loig;->c0(Ldig;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v2

    instance-of v3, p1, Lek3;

    if-eqz v3, :cond_9

    check-cast p1, Lek3;

    iget-object v3, p1, Lek3;->f:Ljava/util/Set;

    sget-object v5, Lh57;->h:Lh57;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ", filteredChatsSize: "

    if-eqz v3, :cond_7

    iget-object v3, p0, Lpw2;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v1}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object p1, p1, Lek3;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Folders. getFromSortTime, channel filter, included:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, v3, p1, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v3, p1, Lek3;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lek3;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lpw2;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v1}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object p1, p1, Lek3;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Folders. getFromSortTime, without filters, included:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, v3, p1, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lpw2;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, ", \n                |trim index:"

    const-string v9, ", \n                |chats before trim:"

    const-string v10, "Folders. getFromSortTime \n                |indexSort:"

    invoke-static {v10, v4, v8, v0, v9}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \n                |chats after trim:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v0, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object p1
.end method

.method public final g(Ljava/util/Set;Ljava/util/Map;Lsq2;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lh57;->n:Lh57;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lsq2;->X()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lig4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lsq2;->R()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lh57;->o:Lh57;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lsq2;->X()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lsq2;->q()Lig4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lig4;->a:Loi4;

    iget-object v0, v0, Loi4;->b:Lni4;

    iget-object v0, v0, Lni4;->k:Lmi4;

    sget-object v3, Lmi4;->b:Lmi4;

    if-ne v0, v3, :cond_3

    invoke-virtual {p3}, Lsq2;->R()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    sget-object v0, Lh57;->p:Lh57;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lsq2;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    sget-object v0, Lh57;->h:Lh57;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    if-nez v0, :cond_14

    sget-object v0, Lh57;->i:Lh57;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh57;

    sget-object v5, Lh57;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p3}, Lsq2;->U()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3}, Lsq2;->b0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v1

    goto :goto_9

    :cond_e
    :goto_7
    move v0, v2

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Lh57;->i:Lh57;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh57;

    sget-object v5, Lh57;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p3}, Lsq2;->U()Z

    move-result v0

    :goto_9
    if-nez v3, :cond_13

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move v3, v1

    goto :goto_b

    :cond_13
    :goto_a
    move v3, v2

    :cond_14
    :goto_b
    if-nez v0, :cond_16

    sget-object v0, Lh57;->j:Lh57;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lsq2;->X()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_c

    :cond_15
    move v0, v1

    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh57;

    sget-object v6, Lh57;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_19
    :goto_d
    move v0, v2

    :goto_e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh57;

    sget-object v6, Lh57;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_20

    sget-object v3, Lh57;->l:Lh57;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lh57;->k:Lh57;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p3}, Lsq2;->m0()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p3}, Lsq2;->o0()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    if-eqz v0, :cond_1d

    :goto_f
    move v0, v2

    goto :goto_10

    :cond_1d
    move v0, v1

    goto :goto_10

    :cond_1e
    sget-object v4, Lh57;->k:Lh57;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {p3}, Lsq2;->o0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p3}, Lsq2;->m0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_20
    :goto_10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh57;

    sget-object v5, Lh57;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v3, Lh57;->m:Lh57;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lh57;->q:Lh57;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lh57;->g:Lh57;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v3, p3, Lsq2;->b:Lcv2;

    iget v3, v3, Lcv2;->m:I

    if-lez v3, :cond_23

    if-eqz v0, :cond_23

    :goto_11
    move v0, v2

    goto/16 :goto_12

    :cond_23
    move v0, v1

    goto/16 :goto_12

    :cond_24
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lpw2;->b:Lt29;

    if-eqz v4, :cond_25

    sget-object v4, Lh57;->g:Lh57;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v3, p3, Lsq2;->b:Lcv2;

    iget v3, v3, Lcv2;->m:I

    if-lez v3, :cond_23

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    invoke-virtual {p3, v3}, Lsq2;->g0(Lqw3;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_25
    sget-object v4, Lh57;->q:Lh57;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lh57;->g:Lh57;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v3, p3, Lsq2;->b:Lcv2;

    iget v3, v3, Lcv2;->m:I

    if-lez v3, :cond_23

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    invoke-virtual {p3, v3}, Lsq2;->g0(Lqw3;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_26
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    invoke-virtual {p3, v3}, Lsq2;->g0(Lqw3;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    invoke-virtual {p3, v3}, Lsq2;->g0(Lqw3;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_29
    sget-object v3, Lh57;->g:Lh57;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, p3, Lsq2;->b:Lcv2;

    iget v3, v3, Lcv2;->m:I

    if-lez v3, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_2a
    :goto_12
    sget-object v3, Lh57;->r:Lh57;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v0, :cond_2b

    iget-object v0, p3, Lsq2;->b:Lcv2;

    iget-boolean v0, v0, Lcv2;->j0:Z

    if-eqz v0, :cond_2b

    move v0, v2

    goto :goto_13

    :cond_2b
    move v0, v1

    :cond_2c
    :goto_13
    iget-object p3, p3, Lsq2;->b:Lcv2;

    iget-object p3, p3, Lcv2;->D:Lsu2;

    if-nez v0, :cond_2f

    if-eqz p3, :cond_2f

    sget-object v3, Lh57;->s:Lh57;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v4, p2, [J

    if-eqz v4, :cond_2d

    check-cast p2, [J

    goto :goto_14

    :cond_2d
    const/4 p2, 0x0

    :goto_14
    if-eqz p2, :cond_2f

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p3}, Lsu2;->a()[J

    move-result-object p1

    array-length p3, p1

    :goto_15
    if-ge v1, p3, :cond_2f

    aget-wide v3, p1, v1

    invoke-static {v3, v4, p2}, Lqw;->R(J[J)Z

    move-result v3

    if-eqz v3, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    return v0
.end method

.method public final h(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lli9;->f:Lli9;

    iget-object v1, p0, Lpw2;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    invoke-virtual {v1, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p3, p0, Lpw2;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Not found chat with id="

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    iget-object p1, p0, Lpw2;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz4;

    invoke-virtual {p1, p3}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly27;

    if-nez p1, :cond_5

    iget-object p1, p0, Lpw2;->a:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Not found folder with id="

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ly27;->a()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Ly27;->e:Ljava/util/Set;

    iget-object p3, v1, Lsq2;->b:Lcv2;

    iget-wide v2, p3, Lcv2;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Ly27;->d:Ljava/util/Set;

    iget-object p1, p1, Ly27;->g:Ljava/util/Map;

    invoke-virtual {p0, p2, p1, v1}, Lpw2;->g(Ljava/util/Set;Ljava/util/Map;Lsq2;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
