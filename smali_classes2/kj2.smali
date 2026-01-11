.class public final Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkj2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkj2;->a:Ljava/lang/String;

    iput-object p1, p0, Lkj2;->b:Ld68;

    iput-object p2, p0, Lkj2;->c:Ld68;

    iput-object p3, p0, Lkj2;->d:Ld68;

    iput-object p4, p0, Lkj2;->e:Ld68;

    iput-object p5, p0, Lkj2;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Leoe;Le53;)Leoe;
    .locals 8

    instance-of v0, p2, Lc53;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Ld53;

    if-eqz v0, :cond_1

    check-cast p2, Ld53;

    iget-object v2, p2, Ld53;->e:Ljava/util/Set;

    iget-object v3, p2, Ld53;->f:Ljava/util/Set;

    iget-object v6, p2, Ld53;->g:Ljava/util/Set;

    iget-object v7, p2, Ld53;->h:Ljava/util/Set;

    iget-object v4, p2, Ld53;->i:Ljava/util/Map;

    iget-object v5, p2, Ld53;->d:Ljava/lang/String;

    new-instance v0, Lhj2;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhj2;-><init>(Lkj2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ldt;Le53;)Leoe;
    .locals 2

    iget-object v0, p0, Lkj2;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    invoke-virtual {p2}, Le53;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object v0

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loc6;->t0:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lc53;

    if-eqz v1, :cond_1

    new-instance p2, Lla;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1, v0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p2, Ld53;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkj2;->c:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lux5;

    check-cast p2, Loy5;

    iget-object p2, p2, Loy5;->o0:Lgy5;

    invoke-virtual {p2}, Lgy5;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lhb2;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Lhb2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lpoe;->f(Leoe;Loq6;)Lv36;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Le53;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkj2;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    invoke-virtual {p1}, Le53;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object v0

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loc6;->t0:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lmh5;->a:Lmh5;

    :cond_1
    instance-of v1, p1, Lc53;

    iget-object v2, p0, Lkj2;->d:Ld68;

    iget-object v3, p0, Lkj2;->c:Ld68;

    if-eqz v1, :cond_4

    sget-object p1, Lch2;->K:Le10;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2;

    invoke-virtual {v1, p1}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lud2;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux5;

    check-cast v5, Loy5;

    iget-object v5, v5, Loy5;->o0:Lgy5;

    invoke-virtual {v5}, Lgy5;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lud2;->b:Lzh2;

    iget-wide v4, v4, Lzh2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lud2;->T()Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of p1, p1, Ld53;

    if-eqz p1, :cond_d

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    iget-object p1, p1, Loy5;->o0:Lgy5;

    invoke-virtual {p1}, Lgy5;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lch2;->K:Le10;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2;

    invoke-virtual {v1, p1}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lud2;

    iget-object v4, v4, Lud2;->b:Lzh2;

    iget-wide v4, v4, Lzh2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v1, Lch5;->a:Lch5;

    :cond_7
    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    iget-object p1, p1, Loy5;->o0:Lgy5;

    invoke-virtual {p1}, Lgy5;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lit8;->d(I)I

    move-result p1

    const/16 v2, 0x10

    if-ge p1, v2, :cond_8

    move p1, v2

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lud2;

    iget-object v3, v3, Lud2;->b:Lzh2;

    iget-wide v3, v3, Lzh2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-object p1

    :cond_c
    return-object v1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Le53;JLjava/lang/Long;I)Ljava/util/List;
    .locals 12

    move/from16 v0, p5

    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {p1}, Le53;->a()Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, p0, Lkj2;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    invoke-virtual {v3, v2}, Lch2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldt;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Ldt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Lkj2;->b(Ldt;Le53;)Leoe;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lkj2;->a(Leoe;Le53;)Leoe;

    move-result-object v2

    invoke-interface {v2}, Leoe;->iterator()Ljava/util/Iterator;

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

    check-cast v5, Lud2;

    invoke-virtual {v5}, Lud2;->r()J

    move-result-wide v8

    cmp-long v8, p2, v8

    if-ltz v8, :cond_1

    iget-wide v8, v5, Lud2;->a:J

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
    invoke-static {}, Lfi3;->m()V

    throw v6

    :cond_3
    move v4, v7

    :goto_1
    if-ne v4, v7, :cond_4

    sget-object p1, Lch5;->a:Lch5;

    return-object p1

    :cond_4
    const v3, 0x7fffffff

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v0, v4

    add-int/lit8 v3, v0, 0x1

    :goto_2
    invoke-static {v2}, Lpoe;->c(Leoe;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object v2

    instance-of v3, p1, Ld53;

    if-eqz v3, :cond_9

    check-cast p1, Ld53;

    iget-object v3, p1, Ld53;->f:Ljava/util/Set;

    sget-object v5, Lne6;->Y:Lne6;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ", filteredChatsSize: "

    if-eqz v3, :cond_7

    iget-object v3, p0, Lkj2;->a:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v1}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object p1, p1, Ld53;->e:Ljava/util/Set;

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

    invoke-virtual {v7, v1, v3, p1, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v3, p1, Ld53;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Ld53;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lkj2;->a:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v1}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object p1, p1, Ld53;->e:Ljava/util/Set;

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

    invoke-virtual {v7, v1, v3, p1, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lij2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lij2;

    iget v1, v0, Lij2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij2;

    invoke-direct {v0, p0, p2}, Lij2;-><init>(Lkj2;Ll84;)V

    :goto_0
    iget-object p2, v0, Lij2;->X:Ljava/lang/Object;

    iget v1, v0, Lij2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lij2;->o:Lkj2;

    iget-object v1, v0, Lij2;->d:Ljava/lang/String;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lkj2;->f:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke4;

    iput-object p1, v0, Lij2;->d:Ljava/lang/String;

    iput-object p0, v0, Lij2;->o:Lkj2;

    iput v3, v0, Lij2;->Z:I

    invoke-virtual {p2}, Lke4;->i()Lq0e;

    move-result-object p2

    iget-object p2, p2, Lq0e;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Llo7;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v5}, Llo7;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-static {v1, p2, v0, v3, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    const-string v3, "all.chat.folder"

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    iput-object v3, v0, Lij2;->d:Ljava/lang/String;

    iput-object v3, v0, Lij2;->o:Lkj2;

    iput v2, v0, Lij2;->Z:I

    invoke-virtual {p1, v0, p2, v1}, Lkj2;->h(Ll84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final f(Ljava/util/Set;Ljava/util/Map;Lud2;Ljava/lang/String;Z)Z
    .locals 10

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lne6;->w0:Lne6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lud2;->S()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyx3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lud2;->M()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lne6;->x0:Lne6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lud2;->S()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyx3;->a:Lrz3;

    iget-object v0, v0, Lrz3;->b:Lqz3;

    iget-object v0, v0, Lqz3;->k:Lpz3;

    sget-object v3, Lpz3;->b:Lpz3;

    if-ne v0, v3, :cond_3

    invoke-virtual {p3}, Lud2;->M()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    sget-object v0, Lne6;->y0:Lne6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lud2;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    sget-object v0, Lne6;->Y:Lne6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lud2;->O()Z

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

    sget-object v0, Lne6;->Z:Lne6;

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

    check-cast v4, Lne6;

    sget-object v5, Lne6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p3}, Lud2;->P()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3}, Lud2;->W()Z

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
    sget-object v0, Lne6;->Z:Lne6;

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

    check-cast v4, Lne6;

    sget-object v5, Lne6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p3}, Lud2;->P()Z

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

    sget-object v0, Lne6;->s0:Lne6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lud2;->S()Z

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

    check-cast v5, Lne6;

    sget-object v6, Lne6;->d:Ljava/util/LinkedHashSet;

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

    check-cast v5, Lne6;

    sget-object v6, Lne6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_20

    sget-object v4, Lne6;->u0:Lne6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Lne6;->t0:Lne6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {p3}, Lud2;->i0()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {p3}, Lud2;->k0()Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1c
    if-eqz v0, :cond_1d

    :goto_f
    move v0, v2

    goto :goto_10

    :cond_1d
    move v0, v1

    goto :goto_10

    :cond_1e
    sget-object v5, Lne6;->t0:Lne6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {p3}, Lud2;->k0()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p3}, Lud2;->i0()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_20
    :goto_10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne6;

    sget-object v6, Lne6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, Lne6;->v0:Lne6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lne6;->z0:Lne6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lne6;->X:Lne6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v4, p3, Lud2;->b:Lzh2;

    iget v4, v4, Lzh2;->m:I

    if-lez v4, :cond_23

    if-eqz v0, :cond_23

    :goto_11
    move v0, v2

    goto/16 :goto_12

    :cond_23
    move v0, v1

    goto/16 :goto_12

    :cond_24
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    sget-object v5, Lne6;->X:Lne6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v4, p3, Lud2;->b:Lzh2;

    iget v4, v4, Lzh2;->m:I

    if-lez v4, :cond_23

    iget-object v4, p0, Lkj2;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    invoke-virtual {p3, v4}, Lud2;->b0(Lte3;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_25
    sget-object v5, Lne6;->z0:Lne6;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lne6;->X:Lne6;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v4, p3, Lud2;->b:Lzh2;

    iget v4, v4, Lzh2;->m:I

    if-lez v4, :cond_23

    iget-object v4, p0, Lkj2;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    invoke-virtual {p3, v4}, Lud2;->b0(Lte3;)Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_26
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v4, p0, Lkj2;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    invoke-virtual {p3, v4}, Lud2;->b0(Lte3;)Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Lkj2;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    invoke-virtual {p3, v4}, Lud2;->b0(Lte3;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_29
    sget-object v4, Lne6;->X:Lne6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, p3, Lud2;->b:Lzh2;

    iget v4, v4, Lzh2;->m:I

    if-lez v4, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_2a
    :goto_12
    sget-object v4, Lne6;->A0:Lne6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    if-eqz v0, :cond_2b

    iget-object v0, p3, Lud2;->b:Lzh2;

    iget-boolean v0, v0, Lzh2;->i0:Z

    if-eqz v0, :cond_2b

    move v0, v2

    goto :goto_13

    :cond_2b
    move v0, v1

    :cond_2c
    :goto_13
    iget-object v4, p3, Lud2;->b:Lzh2;

    iget-object v4, v4, Lzh2;->D:Lqh2;

    const/4 v5, 0x0

    if-nez v0, :cond_2f

    if-eqz v4, :cond_2f

    sget-object v6, Lne6;->B0:Lne6;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v7, p2, [J

    if-eqz v7, :cond_2d

    check-cast p2, [J

    goto :goto_14

    :cond_2d
    move-object p2, v5

    :goto_14
    if-eqz p2, :cond_2f

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v4, v4, Lqh2;->a:[J

    array-length v6, v4

    :goto_15
    if-ge v1, v6, :cond_2f

    aget-wide v7, v4, v1

    invoke-static {v7, v8, p2}, Lbt;->g(J[J)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_16

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    move v2, v0

    :goto_16
    if-eqz v2, :cond_31

    sget-object p2, Lne6;->Y:Lne6;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    iget-object p2, p0, Lkj2;->a:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_30

    goto :goto_17

    :cond_30
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-wide v6, p3, Lud2;->a:J

    iget-object p3, p3, Lud2;->b:Lzh2;

    iget-wide v8, p3, Lzh2;->a:J

    const-string p3, "Folders. isChatFitsFilters. \n                    |chatId, l|s:"

    const-string v4, "|"

    invoke-static {v6, v7, p3, v4}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                    |control:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \n                    |folder:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", \n                    |include:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", \n                    |filters:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    |"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_17
    return v2
.end method

.method public final g(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    sget-object v0, Lxk8;->X:Lxk8;

    iget-object v1, p0, Lkj2;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    invoke-virtual {v1, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lud2;

    const/4 v1, 0x0

    if-nez v5, :cond_2

    iget-object p3, p0, Lkj2;->a:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Not found chat with id="

    invoke-static {p1, p2, v3}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p3, p1, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    iget-object p1, p0, Lkj2;->f:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    invoke-virtual {p1, p3}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object p1

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc6;

    if-nez p1, :cond_5

    iget-object p1, p0, Lkj2;->a:Ljava/lang/String;

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Not found folder with id="

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Loc6;->a()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Loc6;->o:Ljava/util/Set;

    iget-object p3, v5, Lud2;->b:Lzh2;

    iget-wide v0, p3, Lzh2;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object v3, p1, Loc6;->d:Ljava/util/Set;

    iget-object v4, p1, Loc6;->Y:Ljava/util/Map;

    iget-object v6, p1, Loc6;->a:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lkj2;->f(Ljava/util/Set;Ljava/util/Map;Lud2;Ljava/lang/String;Z)Z

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

.method public final h(Ll84;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljj2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljj2;

    iget v1, v0, Ljj2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljj2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljj2;

    invoke-direct {v0, p0, p1}, Ljj2;-><init>(Lkj2;Ll84;)V

    :goto_0
    iget-object p1, v0, Ljj2;->Z:Ljava/lang/Object;

    iget v1, v0, Ljj2;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Ljj2;->Y:Ljava/util/Iterator;

    iget-object p3, v0, Ljj2;->X:Ljava/util/Collection;

    iget-object v1, v0, Ljj2;->o:Ljava/util/Comparator;

    iget-object v3, v0, Ljj2;->d:Lkj2;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lch5;->a:Lch5;

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    sget-object p1, Lch2;->K:Le10;

    goto :goto_1

    :cond_4
    sget-object p1, Lch2;->J:Le10;

    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p0

    move-object v1, p1

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, v3, Lkj2;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    iput-object v3, v0, Ljj2;->d:Lkj2;

    iput-object v1, v0, Ljj2;->o:Ljava/util/Comparator;

    iput-object p3, v0, Ljj2;->X:Ljava/util/Collection;

    iput-object p2, v0, Ljj2;->Y:Ljava/util/Iterator;

    iput v2, v0, Ljj2;->t0:I

    invoke-virtual {p1, v4, v5, v0}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lbc4;->a:Lbc4;

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    check-cast p1, Lud2;

    if-eqz p1, :cond_5

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, Ljava/util/List;

    invoke-static {p3, v1}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
