.class public final Lhm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii4;

.field public final b:Lcy0;

.field public final c:Llgc;

.field public final d:Lgrb;

.field public final e:Llfc;

.field public final f:Lj35;

.field public final g:Ljava/lang/String;

.field public h:Li5;


# direct methods
.method public constructor <init>(Lii4;Lcy0;Llgc;Lgrb;Llfc;Lj35;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm9;->a:Lii4;

    iput-object p2, p0, Lhm9;->b:Lcy0;

    iput-object p3, p0, Lhm9;->c:Llgc;

    iput-object p4, p0, Lhm9;->d:Lgrb;

    iput-object p5, p0, Lhm9;->e:Llfc;

    iput-object p6, p0, Lhm9;->f:Lj35;

    iput-object p7, p0, Lhm9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hm9"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liv9;

    iget-object v0, v6, Liv9;->a:Lb2e;

    new-instance v1, Ltu9;

    const/4 v8, 0x2

    const/4 v7, 0x2

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Ltu9;-><init>(JJLiv9;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJJ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lhm9;->a:Lii4;

    iget-object v2, v0, Lii4;->c:Lu2e;

    invoke-virtual {v2}, Lu2e;->d()Lku9;

    move-result-object v3

    check-cast v3, Liv9;

    iget-object v4, v3, Liv9;->a:Lb2e;

    new-instance v5, Llu9;

    const/4 v6, 0x7

    move-wide/from16 v11, p3

    invoke-direct {v5, v11, v12, v3, v6}, Llu9;-><init>(JLiv9;I)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxm9;

    invoke-virtual {v2, v7}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Ljm9;

    iget-object v4, v4, Ljm9;->A0:Ljm9;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lhk0;->a:J

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    iget-object v0, v0, Lii4;->c:Lu2e;

    sget-object v2, Lmw4;->o:Lmw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    check-cast v0, Liv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Leca;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Liv9;->a:Lb2e;

    new-instance v7, Lbv9;

    const/16 v16, 0x1

    move-wide/from16 v9, p1

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lbv9;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    check-cast v0, Liv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Leca;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Liv9;->a:Lb2e;

    new-instance v7, Lbv9;

    const/16 v16, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lbv9;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    :goto_3
    new-instance v7, Lsaa;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Lsaa;-><init>(JJJLmw4;)V

    iget-object v0, v1, Lhm9;->b:Lcy0;

    invoke-virtual {v0, v7}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lmc9;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lmc9;-><init>(I)V

    new-instance v10, Ly07;

    const/16 v2, 0xa

    invoke-direct {v10, v2, v1}, Ly07;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lpi3;->I(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lnq6;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "hm9"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lhm9;->d:Lgrb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lgrb;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lhm9;->e:Llfc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Llfc;->d(J)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lhm9;->a:Lii4;

    iget-object p3, p3, Lii4;->c:Lu2e;

    invoke-virtual {p3}, Lu2e;->d()Lku9;

    move-result-object p3

    invoke-static {v3}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast p3, Liv9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p3, p3, Liv9;->a:Lb2e;

    new-instance v0, Lsu9;

    const/4 v1, 0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lsu9;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v0}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JJLmw4;)I
    .locals 12

    move-object/from16 v5, p5

    iget-object v0, p0, Lhm9;->e:Llfc;

    iget-object v0, v0, Llfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfc;

    iget-object v3, v3, Lmfc;->d:Ljm9;

    iget-wide v6, v3, Ljm9;->c:J

    iget-wide v8, v3, Lhk0;->a:J

    iget-wide v10, v3, Ljm9;->Z:J

    cmp-long v4, v10, p1

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-nez v5, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    sget-object v10, Lkfc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_1
    if-eq v10, v4, :cond_4

    const/4 v4, 0x1

    if-eq v10, v4, :cond_4

    const/4 v4, 0x2

    if-ne v10, v4, :cond_3

    iget-object v3, v3, Ljm9;->Q0:Lnw4;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lnw4;->a:J

    cmp-long v3, v3, p3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    cmp-long v3, v6, p3

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-lez v2, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lfc"

    const-string v2, "clearPreprocessedDataInChat: chatId = %d, itemType = %s, count = %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lu2e;->a(JJLmw4;)I

    move-result p1

    return p1
.end method

.method public final e(JJ)Z
    .locals 7

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    check-cast v0, Liv9;

    iget-object v0, v0, Liv9;->a:Lb2e;

    new-instance v1, Lww5;

    const/4 v2, 0x6

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lww5;-><init>(IJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final f(JJLxk9;)J
    .locals 7

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhm9;->h:Li5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Li5;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "hm9"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v1, v0, Lii4;->c:Lu2e;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lu2e;->e(JJLxk9;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmw4;->o:Lmw4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v1

    check-cast v1, Liv9;

    iget-object v4, v1, Liv9;->a:Lb2e;

    new-instance v5, Llu9;

    const/4 v6, 0x6

    invoke-direct {v5, p1, p2, v1, v6}, Llu9;-><init>(JLiv9;I)V

    invoke-static {v4, v3, v2, v5}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v1

    check-cast v1, Liv9;

    iget-object v4, v1, Liv9;->a:Lb2e;

    new-instance v5, Llu9;

    const/16 v6, 0x8

    invoke-direct {v5, p1, p2, v1, v6}, Llu9;-><init>(JLiv9;I)V

    invoke-static {v4, v3, v2, v5}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm9;

    invoke-virtual {v0, v1}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public final h(JJ)Ljm9;
    .locals 9

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Liv9;

    iget-object v1, v8, Liv9;->a:Lb2e;

    new-instance v2, Lnu9;

    const/4 v3, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lnu9;-><init>(IJJLiv9;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm9;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(J[J)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Liv9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-static {v1, v2}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, Liv9;->a:Lb2e;

    new-instance v2, Lvu9;

    const/4 v8, 0x0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lvu9;-><init>(Ljava/lang/String;J[JLiv9;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxm9;

    invoke-virtual {v0, p3}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final j(JJ)Ljava/util/ArrayList;
    .locals 14

    iget-object v0, p0, Lhm9;->f:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn9;

    iget-object v1, p0, Lhm9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lu2e;

    invoke-virtual {v1}, Lu2e;->d()Lku9;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v12, v2

    check-cast v12, Liv9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v2, v7}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND time >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND time <= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v5, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-static {v2, v3, v4, v3, v5}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, Liv9;->a:Lb2e;

    new-instance v4, Lav9;

    const/4 v13, 0x2

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lav9;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLiv9;I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm9;

    invoke-virtual {v1, v4}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lgn9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k(JJJLjava/util/ArrayList;)Ljava/util/List;
    .locals 12

    sget-object v0, Lom9;->b:Ljava/util/List;

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Liv9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v0, v10}, Leca;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delivery_status <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Liv9;->a:Lb2e;

    new-instance v1, Lqu9;

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Lqu9;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILiv9;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final l(JJJZLmw4;)Ljava/util/ArrayList;
    .locals 14

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    move-wide v4, p1

    invoke-static {v4, v5, v1, v2}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v2, v3, v1}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hm9"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhm9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lu2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-virtual {v1}, Lu2e;->d()Lku9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v2

    check-cast v10, Liv9;

    iget-object v2, v10, Liv9;->a:Lb2e;

    new-instance v3, Ldv9;

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v11}, Ldv9;-><init>(JJJLiv9;I)V

    invoke-static {v2, v13, v12, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v2

    check-cast v10, Liv9;

    iget-object v2, v10, Liv9;->a:Lb2e;

    new-instance v3, Ldv9;

    const/4 v11, 0x3

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Ldv9;-><init>(JJJLiv9;I)V

    invoke-static {v2, v13, v12, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lu2e;->d()Lku9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v2

    check-cast v10, Liv9;

    iget-object v2, v10, Liv9;->a:Lb2e;

    new-instance v3, Ldv9;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Ldv9;-><init>(JJJLiv9;I)V

    invoke-static {v2, v13, v12, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v2

    check-cast v10, Liv9;

    iget-object v2, v10, Liv9;->a:Lb2e;

    new-instance v3, Ldv9;

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Ldv9;-><init>(JJJLiv9;I)V

    invoke-static {v2, v13, v12, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm9;

    invoke-virtual {v1, v4}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v3
.end method

.method public final m(J)Ljm9;
    .locals 2

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v1

    check-cast v1, Liv9;

    invoke-virtual {v1, p1, p2}, Liv9;->e(J)Lxm9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lom9;->b:Ljava/util/List;

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v1

    check-cast v1, Liv9;

    iget-object v2, v1, Liv9;->a:Lb2e;

    new-instance v3, Ll8;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ll8;-><init>(Liv9;I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm9;

    invoke-virtual {v0, v3}, Lu2e;->b(Lxm9;)Ljm9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final o(Ljm9;Ljava/lang/String;Lay3;)Ljm9;
    .locals 4

    sget-object v0, Ld7e;->a:Lakj;

    new-instance v1, Lfm9;

    invoke-direct {v1, p0, p1, p2, p3}, Lfm9;-><init>(Lhm9;Ljm9;Ljava/lang/String;Lay3;)V

    new-instance v2, Lan4;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lan4;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lakj;->a:Ljava/lang/Object;

    check-cast v0, Lpbe;

    invoke-static {v1, v2, v0}, Ld7e;->a(Li6;Lay3;Lpbe;)Lnw1;

    :try_start_0
    iget-object v0, p1, Ljm9;->x0:Lk20;

    invoke-virtual {v0}, Lk20;->f()Lj20;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lp6j;->e(Lj20;Ljava/lang/String;Lay3;)V

    invoke-virtual {p1}, Ljm9;->Q()Lim9;

    move-result-object p3

    invoke-virtual {v0}, Lj20;->c()Lk20;

    move-result-object v0

    iput-object v0, p3, Lim9;->m:Lk20;

    invoke-virtual {p3}, Lim9;->a()Ljm9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t update attach localId = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "hm9"

    invoke-static {p3, p2}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Ljm9;Ljava/lang/String;Lb20;)V
    .locals 2

    new-instance v0, Lvt4;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p3}, Lvt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lhm9;->o(Ljm9;Ljava/lang/String;Lay3;)Ljm9;

    move-result-object p1

    iget-object p2, p0, Lhm9;->f:Lj35;

    invoke-virtual {p2}, Lj35;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn9;

    invoke-virtual {p1}, Ljm9;->Q()Lim9;

    move-result-object p1

    invoke-virtual {p1}, Lim9;->a()Ljm9;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lgn9;->a(Lgn9;Ljm9;)Lwk9;

    return-void
.end method

.method public final q(JLjava/lang/String;Lay3;)V
    .locals 3

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    new-instance v1, Lvt4;

    const/16 v2, 0x1b

    invoke-direct {v1, p3, v2, p4}, Lvt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lu2e;->v(JLay3;)V

    return-void
.end method

.method public final r(Ljm9;Lk20;)V
    .locals 5

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    iget-wide v1, p1, Lhk0;->a:J

    new-instance v3, Lpl;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p1, p2, v4}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lu2e;->v(JLay3;)V

    return-void
.end method

.method public final s(Ljm9;Lom9;)V
    .locals 8

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v1, v0, Lii4;->c:Lu2e;

    iget-wide v5, p1, Lhk0;->a:J

    invoke-virtual {v1}, Lu2e;->d()Lku9;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liv9;

    iget-object v1, v3, Liv9;->a:Lb2e;

    new-instance v2, Luu9;

    const/4 v7, 0x1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Luu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    sget-object p2, Lom9;->Y:Lom9;

    if-ne v4, p2, :cond_0

    invoke-virtual {p1}, Ljm9;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lii4;->c:Lu2e;

    iget-wide v0, p1, Lhk0;->a:J

    new-instance p1, Lgg7;

    const/16 v2, 0x17

    invoke-direct {p1, v2, p0}, Lgg7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1, p1}, Lu2e;->v(JLay3;)V

    :cond_0
    return-void
.end method

.method public final t(IJJ)V
    .locals 8

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Liv9;

    iget-object v0, v7, Liv9;->a:Lb2e;

    new-instance v1, Ltu9;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Ltu9;-><init>(IJJLiv9;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method

.method public final u(JLjava/lang/String;Ljava/util/List;Lxg2;I)V
    .locals 7

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    new-instance v1, Ll6h;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v2, p6

    invoke-direct/range {v1 .. v6}, Ll6h;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    check-cast v0, Liv9;

    iget-object p1, v0, Liv9;->a:Lb2e;

    new-instance p2, Lir7;

    const/16 p3, 0xb

    invoke-direct {p2, v0, p3, v1}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v3, v4}, Lhm9;->m(J)Ljm9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Ljm9;->Z:J

    invoke-virtual {p5, p2, p3}, Lxg2;->N(J)Lnd2;

    move-result-object p2

    iget-object p3, p0, Lhm9;->e:Llfc;

    invoke-virtual {p3, p2, p1}, Llfc;->b(Lnd2;Ljm9;)V

    :cond_0
    return-void
.end method

.method public final v(JJ)V
    .locals 7

    iget-object v0, p0, Lhm9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lu2e;

    invoke-virtual {v0}, Lu2e;->d()Lku9;

    move-result-object v0

    check-cast v0, Liv9;

    iget-object v0, v0, Liv9;->a:Lb2e;

    new-instance v1, Lww5;

    const/4 v2, 0x5

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lww5;-><init>(IJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-void
.end method
