.class public final Li5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lmf5;

.field public final c:Lra1;

.field public final d:Lhee;

.field public final e:Lsdd;

.field public final f:Lru/ok/tamtam/messages/b;

.field public final g:Lh36;


# direct methods
.method public constructor <init>(Lmf5;Lra1;Lhee;Lsdd;Lru/ok/tamtam/messages/b;Lh36;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5b;->b:Lmf5;

    iput-object p2, p0, Li5b;->c:Lra1;

    iput-object p3, p0, Li5b;->d:Lhee;

    iput-object p4, p0, Li5b;->e:Lsdd;

    iput-object p5, p0, Li5b;->f:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Li5b;->g:Lh36;

    iput-object p7, p0, Li5b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "i5b"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lmeb;

    iget-object p0, v5, Lmeb;->a:Le0g;

    new-instance v0, Leeb;

    const/4 v7, 0x2

    sget-object v6, Lj9b;->c:Lj9b;

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Leeb;-><init>(JJLmeb;Lj9b;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Li5b;->b:Lmf5;

    invoke-virtual {v1}, Lmf5;->c()Lneb;

    move-result-object v2

    check-cast v2, Lb1g;

    invoke-virtual {v2}, Lb1g;->g()Lpdb;

    move-result-object v3

    check-cast v3, Lmeb;

    iget-object v4, v3, Lmeb;->a:Le0g;

    new-instance v5, Lzdb;

    const/4 v6, 0x1

    move-wide/from16 v10, p3

    invoke-direct {v5, v10, v11, v3, v6}, Lzdb;-><init>(JLmeb;B)V

    const/4 v3, 0x0

    invoke-static {v4, v6, v3, v5}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lx5b;

    invoke-virtual {v2, v7}, Lb1g;->a(Lx5b;)Lk5b;

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
    check-cast v4, Lk5b;

    iget-object v4, v4, Lk5b;->q:Lk5b;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lxt0;->a:J

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

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lmf5;->c()Lneb;

    move-result-object v1

    sget-object v2, Lst5;->e:Lst5;

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb1g;->g()Lpdb;

    move-result-object v1

    check-cast v1, Lmeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lmeb;->a:Le0g;

    new-instance v7, Lfq9;

    move-wide/from16 v13, p5

    move-wide v11, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v15}, Lfq9;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;)V

    invoke-static {v1, v3, v6, v7}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    new-instance v7, Laub;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Laub;-><init>(JJJLst5;)V

    iget-object v0, v0, Li5b;->c:Lra1;

    invoke-virtual {v0, v7}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lyta;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lyta;-><init>(B)V

    new-instance v10, Ls1a;

    const/4 v2, 0x1

    invoke-direct {v10, v1, v2}, Ls1a;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Ly74;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lcx7;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "i5b"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Li5b;->e:Lsdd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p3, p1, p2, v4, v5}, Lsdd;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Li5b;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p3, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast p0, Lmeb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p3, v7}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lmeb;->a:Le0g;

    new-instance v3, Lydb;

    const/4 v8, 0x1

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lydb;-><init>(Ljava/lang/String;JLjava/util/List;B)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLz2b;JLjava/lang/Long;)J
    .locals 8

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Lb1g;->d()Lmg5;

    move-result-object p0

    new-instance v0, Ls6d;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ls6d;-><init>(Lb1g;JLz2b;JLjava/lang/Long;)V

    invoke-virtual {p0, v0}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)V
    .locals 4

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lst5;->d:Lnc6;

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    iget-object v1, v0, Lmeb;->a:Le0g;

    new-instance v2, Lzdb;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v0, v3}, Lzdb;-><init>(JLmeb;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5b;

    invoke-virtual {p0, v0}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(JJ)Lk5b;
    .locals 0

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb1g;->b(JJ)Lk5b;

    move-result-object p0

    return-object p0
.end method

.method public final g(J[J)Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmeb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-static {v0, v1}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lmeb;->a:Le0g;

    new-instance v1, Lgq9;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lgq9;-><init>(Ljava/lang/String;J[JLmeb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lx5b;

    invoke-virtual {p0, p3}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final h(JJJLjava/util/ArrayList;)Ljava/util/List;
    .locals 11

    sget-object v0, Lp5b;->b:Ljava/util/List;

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lmeb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {p0, v9}, Lb79;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND delivery_status <> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v10, Lmeb;->a:Le0g;

    new-instance v0, Ljc4;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Ljc4;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILmeb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i(JJJZLst5;)Ljava/util/ArrayList;
    .locals 13

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    invoke-static {v1, v2, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v2, v3, v1}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i5b"

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v1

    check-cast v10, Lmeb;

    iget-object v1, v10, Lmeb;->a:Le0g;

    new-instance v3, Lqdb;

    const/4 v11, 0x1

    move-wide v4, p1

    invoke-direct/range {v3 .. v11}, Lqdb;-><init>(JJJLmeb;B)V

    invoke-static {v1, v12, v2, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v1

    check-cast v10, Lmeb;

    iget-object v1, v10, Lmeb;->a:Le0g;

    new-instance v3, Lqdb;

    const/4 v11, 0x2

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lqdb;-><init>(JJJLmeb;B)V

    invoke-static {v1, v12, v2, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, Lmeb;

    iget-object v1, v10, Lmeb;->a:Le0g;

    new-instance v3, Lwdb;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lwdb;-><init>(JJJLmeb;)V

    invoke-static {v1, v12, v2, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v1

    check-cast v10, Lmeb;

    iget-object v1, v10, Lmeb;->a:Le0g;

    new-instance v3, Lqdb;

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lqdb;-><init>(JJJLmeb;B)V

    invoke-static {v1, v12, v2, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5b;

    invoke-virtual {p0, v3}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v2
.end method

.method public final j(JLst5;)Lk5b;
    .locals 0

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    invoke-virtual {p0, p1, p2, p3}, Lb1g;->q(JLst5;)Lk5b;

    move-result-object p0

    return-object p0
.end method

.method public final k(J)Lk5b;
    .locals 1

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    invoke-virtual {v0, p1, p2}, Lmeb;->g(J)Lx5b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lp5b;->b:Ljava/util/List;

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    iget-object v1, v0, Lmeb;->a:Le0g;

    new-instance v2, Lfn;

    sget-object v3, Lj9b;->c:Lj9b;

    invoke-direct {v2, v0, v3}, Lfn;-><init>(Lmeb;Lj9b;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5b;

    invoke-virtual {p0, v2}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m(JLjava/lang/String;Lds4;)V
    .locals 2

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    new-instance v0, Ln49;

    const/16 v1, 0x13

    invoke-direct {v0, p3, p4, v1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast p0, Lb1g;

    invoke-virtual {p0, p1, p2, v0}, Lb1g;->B(JLds4;)I

    return-void
.end method

.method public final n(Lk5b;Lds3;)V
    .locals 4

    iget-object v0, p0, Li5b;->b:Lmf5;

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v0

    iget-wide v1, p1, Lxt0;->a:J

    new-instance v3, Ln49;

    invoke-direct {v3, p0, p1, p2}, Ln49;-><init>(Li5b;Lk5b;Lds3;)V

    check-cast v0, Lb1g;

    invoke-virtual {v0, v1, v2, v3}, Lb1g;->B(JLds4;)I

    return-void
.end method

.method public final o(Lk5b;Lp5b;)V
    .locals 8

    iget-object v0, p0, Li5b;->b:Lmf5;

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v1

    iget-wide v5, p1, Lxt0;->a:J

    check-cast v1, Lb1g;

    invoke-virtual {v1}, Lb1g;->g()Lpdb;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmeb;

    iget-object v1, v3, Lmeb;->a:Le0g;

    new-instance v2, Ltc4;

    const/4 v7, 0x4

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Ltc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    sget-object v1, Lp5b;->g:Lp5b;

    if-ne v4, v1, :cond_0

    invoke-virtual {p1}, Lk5b;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v0

    iget-wide v1, p1, Lxt0;->a:J

    new-instance p1, Lh5b;

    invoke-direct {p1, p0, p2}, Lh5b;-><init>(Li5b;B)V

    check-cast v0, Lb1g;

    invoke-virtual {v0, v1, v2, p1}, Lb1g;->B(JLds4;)I

    :cond_0
    return-void
.end method

.method public final p(JLjava/util/List;Lj9b;Z)V
    .locals 6

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lmeb;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmeb;->h(JLjava/util/List;Lj9b;Z)V

    return-void
.end method

.method public final q(JJLj9b;)V
    .locals 7

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmeb;

    iget-object p0, v1, Lmeb;->a:Le0g;

    new-instance v0, Leeb;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Leeb;-><init>(Lmeb;Lj9b;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    return-void
.end method

.method public final r(JLjava/lang/String;Ljava/util/List;Lr63;Lj9b;)V
    .locals 7

    iget-object v0, p0, Li5b;->b:Lmf5;

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v0

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v0

    new-instance v1, Lvwj;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lvwj;-><init>(JLjava/lang/String;Ljava/util/List;Lj9b;)V

    check-cast v0, Lmeb;

    iget-object p1, v0, Lmeb;->a:Le0g;

    new-instance p2, Lsza;

    const/16 p3, 0xb

    invoke-direct {p2, v0, v1, p3}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v3}, Li5b;->k(J)Lk5b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lk5b;->h:J

    invoke-virtual {p5, p2, p3}, Lr63;->M(J)Lv33;

    move-result-object p2

    iget-object p0, p0, Li5b;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/messages/b;->d(Lv33;Lk5b;)V

    :cond_0
    return-void
.end method

.method public final s(JJLjava/lang/Long;)V
    .locals 10

    iget-object p0, p0, Li5b;->b:Lmf5;

    invoke-virtual {p0}, Lmf5;->c()Lneb;

    move-result-object p0

    check-cast p0, Lb1g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p0, Lmeb;

    iget-object p0, p0, Lmeb;->a:Le0g;

    new-instance v2, Lzc4;

    const/4 v9, 0x4

    move-wide v7, p1

    move-wide v3, p3

    invoke-direct/range {v2 .. v9}, Lzc4;-><init>(JJJB)V

    invoke-static {p0, v1, v0, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void

    :cond_0
    move-wide v6, p1

    move-wide v3, p3

    invoke-virtual {p0}, Lb1g;->g()Lpdb;

    move-result-object p0

    check-cast p0, Lmeb;

    iget-object p0, p0, Lmeb;->a:Le0g;

    new-instance v2, Lxc4;

    move-wide v4, v3

    const/16 v3, 0xa

    invoke-direct/range {v2 .. v7}, Lxc4;-><init>(BJJ)V

    invoke-static {p0, v1, v0, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method
