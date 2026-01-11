.class public final Lbn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii4;

.field public final b:Ljy0;

.field public final c:Lpfc;

.field public final d:Luqb;

.field public final e:Lrec;

.field public final f:Lg35;

.field public final g:Ljava/lang/String;

.field public h:Lgud;


# direct methods
.method public constructor <init>(Lii4;Ljy0;Lpfc;Luqb;Lrec;Lg35;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn9;->a:Lii4;

    iput-object p2, p0, Lbn9;->b:Ljy0;

    iput-object p3, p0, Lbn9;->c:Lpfc;

    iput-object p4, p0, Lbn9;->d:Luqb;

    iput-object p5, p0, Lbn9;->e:Lrec;

    iput-object p6, p0, Lbn9;->f:Lg35;

    iput-object p7, p0, Lbn9;->g:Ljava/lang/String;

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

    const-string v1, "bn9"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object v0, v2, Lmv9;->a:Le1e;

    new-instance v1, Lbv9;

    const/4 v8, 0x3

    sget-object v7, Lwq9;->c:Lwq9;

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lbv9;-><init>(Lmv9;JJLwq9;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJJ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lbn9;->a:Lii4;

    iget-object v2, v0, Lii4;->c:Lt1e;

    invoke-virtual {v2}, Lt1e;->d()Lmv9;

    move-result-object v3

    iget-object v4, v3, Lmv9;->a:Le1e;

    new-instance v5, Luu9;

    const/4 v6, 0x5

    move-wide/from16 v11, p3

    invoke-direct {v5, v3, v11, v12, v6}, Luu9;-><init>(Lmv9;JI)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lrn9;

    invoke-virtual {v2, v7}, Lt1e;->b(Lrn9;)Ldn9;

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
    check-cast v4, Ldn9;

    iget-object v4, v4, Ldn9;->A0:Ldn9;

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
    iget-object v0, v0, Lii4;->c:Lt1e;

    sget-object v2, Llw4;->o:Llw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lmv9;->a:Le1e;

    new-instance v7, Lfv9;

    const/16 v16, 0x1

    move-wide/from16 v9, p1

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lfv9;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lmv9;->a:Le1e;

    new-instance v7, Lfv9;

    const/16 v16, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lfv9;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    :goto_3
    new-instance v7, Lraa;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Lraa;-><init>(JJJLlw4;)V

    iget-object v0, v1, Lbn9;->b:Ljy0;

    invoke-virtual {v0, v7}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/Collection;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Led9;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Led9;-><init>(I)V

    new-instance v10, Lb17;

    const/16 v2, 0xa

    invoke-direct {v10, v2, v1}, Lb17;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lei3;->I(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Loq6;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "bn9"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lbn9;->d:Luqb;

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

    invoke-static {p1, p2, v0, v1}, Luqb;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lbn9;->e:Lrec;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

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

    iget-object v4, p3, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lbn9;->a:Lii4;

    iget-object p3, p3, Lii4;->c:Lt1e;

    invoke-virtual {p3}, Lt1e;->d()Lmv9;

    move-result-object p3

    invoke-static {v3}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Lmv9;->a:Le1e;

    new-instance v0, Lav9;

    const/4 v5, 0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lav9;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, v0}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JJLlw4;)I
    .locals 12

    move-object/from16 v5, p5

    iget-object v0, p0, Lbn9;->e:Lrec;

    iget-object v0, v0, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v3, Lsec;

    iget-object v3, v3, Lsec;->d:Ldn9;

    iget-wide v6, v3, Ldn9;->c:J

    iget-wide v8, v3, Lhk0;->a:J

    iget-wide v10, v3, Ldn9;->Z:J

    cmp-long v4, v10, p1

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-nez v5, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    sget-object v10, Lqec;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_1
    if-eq v10, v4, :cond_4

    const/4 v4, 0x1

    if-eq v10, v4, :cond_4

    const/4 v4, 0x2

    if-ne v10, v4, :cond_3

    iget-object v3, v3, Ldn9;->Q0:Lmw4;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lmw4;->a:J

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

    const-string v1, "rec"

    const-string v2, "clearPreprocessedDataInChat: chatId = %d, itemType = %s, count = %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lt1e;->a(JJLlw4;)I

    move-result p1

    return p1
.end method

.method public final e(JJ)Z
    .locals 7

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v0

    iget-object v0, v0, Lmv9;->a:Le1e;

    new-instance v1, Lvw5;

    const/16 v2, 0x8

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lvw5;-><init>(IJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final f(JJLrl9;)J
    .locals 7

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbn9;->h:Lgud;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lgud;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "bn9"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v1, v0, Lii4;->c:Lt1e;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lt1e;->e(JJLrl9;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llw4;->o:Llw4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v1

    iget-object v4, v1, Lmv9;->a:Le1e;

    new-instance v5, Luu9;

    const/4 v6, 0x3

    invoke-direct {v5, v1, p1, p2, v6}, Luu9;-><init>(Lmv9;JI)V

    invoke-static {v4, v3, v2, v5}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v1

    iget-object v4, v1, Lmv9;->a:Le1e;

    new-instance v5, Luu9;

    const/4 v6, 0x7

    invoke-direct {v5, v1, p1, p2, v6}, Luu9;-><init>(Lmv9;JI)V

    invoke-static {v4, v3, v2, v5}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lrn9;

    invoke-virtual {v0, v1}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public final h(JJ)Ldn9;
    .locals 9

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object v8, v2, Lmv9;->a:Le1e;

    new-instance v1, Lvu9;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lvu9;-><init>(Lmv9;JJI)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v8, p1, p2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn9;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(J[J)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p3

    invoke-static {v1, v3}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v2, Lmv9;->a:Le1e;

    new-instance v1, Lwu9;

    const/4 v7, 0x0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lwu9;-><init>(Lmv9;Ljava/lang/String;J[JI)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v8, p1, p2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lrn9;

    invoke-virtual {v0, p3}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final j(JJ)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lbn9;->f:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao9;

    iget-object v1, p0, Lbn9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lt1e;

    invoke-virtual {v1}, Lt1e;->d()Lmv9;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v2, v6}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND time >= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND time <= "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v8, " ORDER BY time DESC LIMIT "

    invoke-static {v2, v4, v7, v4, v8}, Lq3g;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v3, Lmv9;->a:Le1e;

    new-instance v2, Lev9;

    sget-object v11, Lwq9;->c:Lwq9;

    move-wide v7, p1

    move-wide/from16 v9, p3

    invoke-direct/range {v2 .. v11}, Lev9;-><init>(Lmv9;Ljava/lang/String;Ljava/util/Set;IJJLwq9;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v12, p1, p2, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn9;

    invoke-virtual {v1, v2}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lao9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final k(JJJZLlw4;)Ljava/util/ArrayList;
    .locals 14

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    move-wide v5, p1

    invoke-static {v5, v6, v1, v2}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v7, p3

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v2, v3, v1}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bn9"

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbn9;->a:Lii4;

    iget-object v1, v1, Lii4;->c:Lt1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-virtual {v1}, Lt1e;->d()Lmv9;

    move-result-object v4

    iget-object v2, v4, Lmv9;->a:Le1e;

    if-eqz v0, :cond_0

    new-instance v3, Lhv9;

    const/4 v11, 0x3

    invoke-direct/range {v3 .. v11}, Lhv9;-><init>(Lmv9;JJJI)V

    invoke-static {v2, v13, v12, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v3, Lhv9;

    const/4 v11, 0x2

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Lhv9;-><init>(Lmv9;JJJI)V

    invoke-static {v2, v13, v12, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lt1e;->d()Lmv9;

    move-result-object v4

    iget-object v2, v4, Lmv9;->a:Le1e;

    if-eqz v0, :cond_3

    new-instance v3, Lhv9;

    const/4 v11, 0x1

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Lhv9;-><init>(Lmv9;JJJI)V

    invoke-static {v2, v13, v12, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_3
    new-instance v3, Lhv9;

    const/4 v11, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Lhv9;-><init>(Lmv9;JJJI)V

    invoke-static {v2, v13, v12, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lrn9;

    invoke-virtual {v1, v4}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v3
.end method

.method public final l(J)Ldn9;
    .locals 5

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v1

    iget-object v2, v1, Lmv9;->a:Le1e;

    new-instance v3, Luu9;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, p2, v4}, Luu9;-><init>(Lmv9;JI)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v2, p1, p2, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn9;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lin9;->b:Ljava/util/List;

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v1

    iget-object v2, v1, Lmv9;->a:Le1e;

    new-instance v3, Las7;

    sget-object v4, Lwq9;->c:Lwq9;

    invoke-direct {v3, v1, v4}, Las7;-><init>(Lmv9;Lwq9;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lrn9;

    invoke-virtual {v0, v3}, Lt1e;->b(Lrn9;)Ldn9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final n(Ldn9;Ljava/lang/String;Lux3;)Ldn9;
    .locals 4

    sget-object v0, Li6e;->a:Lbxd;

    new-instance v1, Lzm9;

    invoke-direct {v1, p0, p1, p2, p3}, Lzm9;-><init>(Lbn9;Ldn9;Ljava/lang/String;Lux3;)V

    new-instance v2, Lzm4;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lzm4;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lbxd;->b:Ljava/lang/Object;

    check-cast v0, Lqae;

    invoke-static {v1, v2, v0}, Li6e;->a(Ln6;Lux3;Lqae;)Lvw1;

    :try_start_0
    iget-object v0, p1, Ldn9;->x0:Lcf9;

    invoke-virtual {v0}, Lcf9;->N()Ln20;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lx5j;->d(Ln20;Ljava/lang/String;Lux3;)V

    invoke-virtual {p1}, Ldn9;->O()Lcn9;

    move-result-object p3

    invoke-virtual {v0}, Ln20;->c()Lcf9;

    move-result-object v0

    iput-object v0, p3, Lcn9;->n:Lcf9;

    invoke-virtual {p3}, Lcn9;->a()Ldn9;

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

    const-string p3, "bn9"

    invoke-static {p3, p2}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Ldn9;Ljava/lang/String;Lf20;)V
    .locals 2

    new-instance v0, Lau4;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p3}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lbn9;->n(Ldn9;Ljava/lang/String;Lux3;)Ldn9;

    move-result-object p1

    iget-object p2, p0, Lbn9;->f:Lg35;

    invoke-virtual {p2}, Lg35;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lao9;

    invoke-virtual {p1}, Ldn9;->O()Lcn9;

    move-result-object p1

    invoke-virtual {p1}, Lcn9;->a()Ldn9;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lao9;->a(Lao9;Ldn9;)Lql9;

    return-void
.end method

.method public final p(JLjava/lang/String;Lux3;)V
    .locals 3

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    new-instance v1, Lau4;

    const/16 v2, 0x19

    invoke-direct {v1, p3, v2, p4}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lt1e;->t(JLux3;)V

    return-void
.end method

.method public final q(Ldn9;Lcf9;)V
    .locals 5

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    iget-wide v1, p1, Lhk0;->a:J

    new-instance v3, Lol;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p1, p2, v4}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lt1e;->t(JLux3;)V

    return-void
.end method

.method public final r(Ldn9;Lin9;)V
    .locals 8

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v1, v0, Lii4;->c:Lt1e;

    iget-wide v5, p1, Lhk0;->a:J

    invoke-virtual {v1}, Lt1e;->d()Lmv9;

    move-result-object v3

    iget-object v1, v3, Lmv9;->a:Le1e;

    new-instance v2, Lcv9;

    const/4 v7, 0x1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    sget-object p2, Lin9;->Y:Lin9;

    if-ne v4, p2, :cond_0

    invoke-virtual {p1}, Ldn9;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lii4;->c:Lt1e;

    iget-wide v0, p1, Lhk0;->a:J

    new-instance p1, Lyx6;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1, p1}, Lt1e;->t(JLux3;)V

    :cond_0
    return-void
.end method

.method public final s(JJLwq9;)V
    .locals 8

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v2

    iget-object v0, v2, Lmv9;->a:Le1e;

    new-instance v1, Lbv9;

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lbv9;-><init>(Lmv9;Lwq9;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method

.method public final t(JLjava/lang/String;Ljava/util/List;Lch2;Lwq9;)V
    .locals 7

    iget-object v0, p0, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    invoke-virtual {v0}, Lt1e;->d()Lmv9;

    move-result-object v0

    new-instance v1, Lf6h;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lf6h;-><init>(JLjava/lang/String;Ljava/util/List;Lwq9;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lmv9;->a:Le1e;

    new-instance p2, Las7;

    const/16 p3, 0x9

    invoke-direct {p2, v0, p3, v1}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Lbn9;->l(J)Ldn9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Ldn9;->Z:J

    invoke-virtual {p5, p2, p3}, Lch2;->M(J)Lud2;

    move-result-object p2

    iget-object p3, p0, Lbn9;->e:Lrec;

    invoke-virtual {p3, p2, p1}, Lrec;->b(Lud2;Ldn9;)V

    :cond_0
    return-void
.end method
