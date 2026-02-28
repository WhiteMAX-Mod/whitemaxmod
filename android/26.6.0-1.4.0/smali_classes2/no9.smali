.class public final Lno9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwj4;

.field public final b:Lqy0;

.field public final c:Lplc;

.field public final d:Lttb;

.field public final e:Lru/ok/tamtam/messages/b;

.field public final f:Lt45;

.field public final g:Ljava/lang/String;

.field public h:Le5;


# direct methods
.method public constructor <init>(Lwj4;Lqy0;Lplc;Lttb;Lru/ok/tamtam/messages/b;Lt45;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno9;->a:Lwj4;

    iput-object p2, p0, Lno9;->b:Lqy0;

    iput-object p3, p0, Lno9;->c:Lplc;

    iput-object p4, p0, Lno9;->d:Lttb;

    iput-object p5, p0, Lno9;->e:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Lno9;->f:Lt45;

    iput-object p7, p0, Lno9;->g:Ljava/lang/String;

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

    const-string v1, "no9"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqx9;

    iget-object v0, v6, Lqx9;->a:Lm8e;

    new-instance v1, Lxw9;

    const/4 v8, 0x2

    sget-object v7, Lls9;->c:Lls9;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lxw9;-><init>(JJLqx9;Lls9;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJJ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lno9;->a:Lwj4;

    iget-object v2, v0, Lwj4;->c:Le9e;

    invoke-virtual {v2}, Le9e;->d()Lrw9;

    move-result-object v3

    check-cast v3, Lqx9;

    iget-object v4, v3, Lqx9;->a:Lm8e;

    new-instance v5, Lyw9;

    const/4 v6, 0x0

    move-wide/from16 v11, p3

    invoke-direct {v5, v11, v12, v3, v6}, Lyw9;-><init>(JLqx9;I)V

    const/4 v3, 0x1

    invoke-static {v4, v3, v6, v5}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v7, Ldp9;

    invoke-virtual {v2, v7}, Le9e;->b(Ldp9;)Lpo9;

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
    check-cast v4, Lpo9;

    iget-object v4, v4, Lpo9;->A0:Lpo9;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lsl0;->a:J

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
    iget-object v0, v0, Lwj4;->c:Le9e;

    sget-object v2, Lvx4;->o:Lvx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    check-cast v0, Lqx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lqx9;->a:Lm8e;

    new-instance v7, Lex9;

    const/16 v16, 0x1

    move-wide/from16 v9, p1

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lex9;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    check-cast v0, Lqx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lqx9;->a:Lm8e;

    new-instance v7, Lex9;

    const/16 v16, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lex9;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    :goto_3
    new-instance v7, Leda;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Leda;-><init>(JJJLvx4;)V

    iget-object v0, v1, Lno9;->b:Lqy0;

    invoke-virtual {v0, v7}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lxd9;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lxd9;-><init>(I)V

    new-instance v10, Lni6;

    const/16 v2, 0xd

    invoke-direct {v10, v2, v1}, Lni6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lek3;->I(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lks6;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "no9"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lno9;->d:Lttb;

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

    invoke-static {p1, p2, v0, v1}, Lttb;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lno9;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {p3, v1, v2}, Lru/ok/tamtam/messages/b;->e(J)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lno9;->a:Lwj4;

    iget-object p3, p3, Lwj4;->c:Le9e;

    invoke-virtual {p3}, Le9e;->d()Lrw9;

    move-result-object p3

    invoke-static {v3}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast p3, Lqx9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Lqx9;->a:Lm8e;

    new-instance v0, Lww9;

    const/4 v5, 0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lww9;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JJLvx4;)I
    .locals 14

    iget-object v0, p0, Lno9;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx64;

    const/4 v7, 0x2

    move-wide v2, p1

    move-wide/from16 v5, p3

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v7}, Lx64;-><init>(JLjava/lang/Object;JI)V

    new-instance v2, Ln6;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_1

    :cond_0
    move-wide v9, p1

    move-object/from16 v13, p5

    goto :goto_0

    :cond_1
    sget-object v1, Lzm8;->o:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearPreprocessedDataInChat: chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v9, p1

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", itemType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p5

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PreProcessDataCache"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v8, v0, Lwj4;->c:Le9e;

    move-wide/from16 v11, p3

    invoke-virtual/range {v8 .. v13}, Le9e;->a(JJLvx4;)I

    move-result v0

    return v0
.end method

.method public final e(JJ)Z
    .locals 7

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    check-cast v0, Lqx9;

    iget-object v0, v0, Lqx9;->a:Lm8e;

    new-instance v1, Lhy5;

    const/4 v2, 0x6

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lhy5;-><init>(IJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final f(JLdn9;J)J
    .locals 7

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lno9;->h:Le5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Le5;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "no9"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v1, v0, Lwj4;->c:Le9e;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Le9e;->e(JLdn9;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)V
    .locals 7

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvx4;->o:Lvx4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v1

    check-cast v1, Lqx9;

    iget-object v4, v1, Lqx9;->a:Lm8e;

    new-instance v5, Lyw9;

    const/4 v6, 0x6

    invoke-direct {v5, p1, p2, v1, v6}, Lyw9;-><init>(JLqx9;I)V

    invoke-static {v4, v3, v2, v5}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v1

    check-cast v1, Lqx9;

    iget-object v4, v1, Lqx9;->a:Lm8e;

    new-instance v5, Lyw9;

    const/4 v6, 0x7

    invoke-direct {v5, p1, p2, v1, v6}, Lyw9;-><init>(JLqx9;I)V

    invoke-static {v4, v3, v2, v5}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v1, Ldp9;

    invoke-virtual {v0, v1}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(JJ)Lpo9;
    .locals 9

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqx9;

    iget-object v1, v7, Lqx9;->a:Lm8e;

    new-instance v2, Ltw9;

    const/4 v8, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v8}, Ltw9;-><init>(JJLqx9;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp9;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(J[J)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqx9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-static {v1, v2}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, Lqx9;->a:Lm8e;

    new-instance v2, Lcx9;

    const/4 v8, 0x0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcx9;-><init>(Ljava/lang/String;J[JLqx9;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast p3, Ldp9;

    invoke-virtual {v0, p3}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final j(JJ)Ljava/util/ArrayList;
    .locals 14

    iget-object v0, p0, Lno9;->f:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p0, Lno9;->a:Lwj4;

    iget-object v1, v1, Lwj4;->c:Le9e;

    invoke-virtual {v1}, Le9e;->d()Lrw9;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v12, v2

    check-cast v12, Lqx9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v2, v7}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND time >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND time <= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v5, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-static {v2, v3, v4, v3, v5}, Lfvg;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, Lqx9;->a:Lm8e;

    new-instance v4, Lfx9;

    sget-object v13, Lls9;->c:Lls9;

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lfx9;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLqx9;Lls9;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v4, Ldp9;

    invoke-virtual {v1, v4}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k(JJJLjava/util/ArrayList;)Ljava/util/List;
    .locals 12

    sget-object v0, Luo9;->b:Ljava/util/List;

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqx9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v0, v10}, Lsod;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delivery_status <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Lqx9;->a:Lm8e;

    new-instance v1, Lsw9;

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Lsw9;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILqx9;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final l(JJJZLvx4;)Ljava/util/ArrayList;
    .locals 14

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    move-wide v4, p1

    invoke-static {v4, v5, v1, v2}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v2, v3, v1}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no9"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lno9;->a:Lwj4;

    iget-object v1, v1, Lwj4;->c:Le9e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-virtual {v1}, Le9e;->d()Lrw9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v2

    check-cast v10, Lqx9;

    iget-object v2, v10, Lqx9;->a:Lm8e;

    new-instance v3, Lkx9;

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v11}, Lkx9;-><init>(JJJLqx9;I)V

    invoke-static {v2, v13, v12, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v2

    check-cast v10, Lqx9;

    iget-object v2, v10, Lqx9;->a:Lm8e;

    new-instance v3, Lkx9;

    const/4 v11, 0x3

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lkx9;-><init>(JJJLqx9;I)V

    invoke-static {v2, v13, v12, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Le9e;->d()Lrw9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v2

    check-cast v10, Lqx9;

    iget-object v2, v10, Lqx9;->a:Lm8e;

    new-instance v3, Lkx9;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lkx9;-><init>(JJJLqx9;I)V

    invoke-static {v2, v13, v12, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v2

    check-cast v10, Lqx9;

    iget-object v2, v10, Lqx9;->a:Lm8e;

    new-instance v3, Lkx9;

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lkx9;-><init>(JJJLqx9;I)V

    invoke-static {v2, v13, v12, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v4, Ldp9;

    invoke-virtual {v1, v4}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v3
.end method

.method public final m(J)Lpo9;
    .locals 2

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v1

    check-cast v1, Lqx9;

    invoke-virtual {v1, p1, p2}, Lqx9;->e(J)Ldp9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Luo9;->b:Ljava/util/List;

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v1

    check-cast v1, Lqx9;

    iget-object v2, v1, Lqx9;->a:Lm8e;

    new-instance v3, Lbz5;

    sget-object v4, Lls9;->c:Lls9;

    invoke-direct {v3, v1, v4}, Lbz5;-><init>(Lqx9;Lls9;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ldp9;

    invoke-virtual {v0, v3}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final o(Lpo9;Ljava/lang/String;Lsy3;)Lpo9;
    .locals 4

    sget-object v0, Lrde;->a:Lh78;

    new-instance v1, Len;

    invoke-direct {v1, p0, p1, p2, p3}, Len;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Loo4;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Loo4;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Leie;

    invoke-static {v1, v2, v0}, Lrde;->a(Ls7;Lsy3;Leie;)Lqx1;

    :try_start_0
    iget-object v0, p1, Lpo9;->x0:Lb40;

    invoke-virtual {v0}, Lb40;->f()La40;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lvfj;->d(La40;Ljava/lang/String;Lsy3;)V

    invoke-virtual {p1}, Lpo9;->P()Loo9;

    move-result-object p3

    invoke-virtual {v0}, La40;->c()Lb40;

    move-result-object v0

    iput-object v0, p3, Loo9;->n:Lb40;

    invoke-virtual {p3}, Loo9;->a()Lpo9;

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

    const-string p3, "no9"

    invoke-static {p3, p2}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lpo9;Ljava/lang/String;Ls30;)V
    .locals 2

    new-instance v0, Lev4;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p3}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lno9;->o(Lpo9;Ljava/lang/String;Lsy3;)Lpo9;

    move-result-object p1

    iget-object p2, p0, Lno9;->f:Lt45;

    invoke-virtual {p2}, Lt45;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/a;

    invoke-virtual {p1}, Lpo9;->P()Loo9;

    move-result-object p1

    invoke-virtual {p1}, Loo9;->a()Lpo9;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lpo9;)Lcn9;

    return-void
.end method

.method public final q(JLjava/lang/String;Lsy3;)V
    .locals 3

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    new-instance v1, Lev4;

    const/16 v2, 0x1c

    invoke-direct {v1, p3, v2, p4}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Le9e;->v(JLsy3;)V

    return-void
.end method

.method public final r(Lpo9;Lb40;)V
    .locals 5

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    iget-wide v1, p1, Lsl0;->a:J

    new-instance v3, Ldn;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p1, p2, v4}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Le9e;->v(JLsy3;)V

    return-void
.end method

.method public final s(Lpo9;Luo9;)V
    .locals 8

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v1, v0, Lwj4;->c:Le9e;

    iget-wide v5, p1, Lsl0;->a:J

    invoke-virtual {v1}, Le9e;->d()Lrw9;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqx9;

    iget-object v1, v3, Lqx9;->a:Lm8e;

    new-instance v2, Lzw9;

    const/4 v7, 0x1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lzw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    sget-object p2, Luo9;->Y:Luo9;

    if-ne v4, p2, :cond_0

    invoke-virtual {p1}, Lpo9;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lwj4;->c:Le9e;

    iget-wide v0, p1, Lsl0;->a:J

    new-instance p1, Lsk8;

    const/16 v2, 0xf

    invoke-direct {p1, v2, p0}, Lsk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1, p1}, Le9e;->v(JLsy3;)V

    :cond_0
    return-void
.end method

.method public final t(JJLls9;)V
    .locals 8

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqx9;

    iget-object v0, v2, Lqx9;->a:Lm8e;

    new-instance v1, Lxw9;

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lxw9;-><init>(Lqx9;Lls9;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method

.method public final u(JLjava/lang/String;Ljava/util/List;Lci2;Lls9;)V
    .locals 7

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    new-instance v1, Lceh;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lceh;-><init>(JLjava/lang/String;Ljava/util/List;Lls9;)V

    check-cast v0, Lqx9;

    iget-object p1, v0, Lqx9;->a:Lm8e;

    new-instance p2, Lbz5;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3, v1}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v3}, Lno9;->m(J)Lpo9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lpo9;->Z:J

    invoke-virtual {p5, p2, p3}, Lci2;->M(J)Lte2;

    move-result-object p2

    iget-object p3, p0, Lno9;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3, p2, p1}, Lru/ok/tamtam/messages/b;->b(Lte2;Lpo9;)V

    :cond_0
    return-void
.end method

.method public final v(JJ)V
    .locals 7

    iget-object v0, p0, Lno9;->a:Lwj4;

    iget-object v0, v0, Lwj4;->c:Le9e;

    invoke-virtual {v0}, Le9e;->d()Lrw9;

    move-result-object v0

    check-cast v0, Lqx9;

    iget-object v0, v0, Lqx9;->a:Lm8e;

    new-instance v1, Lhy5;

    const/4 v2, 0x5

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lhy5;-><init>(IJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-void
.end method
