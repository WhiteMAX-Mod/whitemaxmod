.class public final Lc2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lsv4;

.field public final c:Ly21;

.field public final d:Lpxc;

.field public final e:Lv2c;

.field public final f:Lru/ok/tamtam/messages/b;

.field public final g:Luh5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsv4;Ly21;Lpxc;Lv2c;Lru/ok/tamtam/messages/b;Luh5;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2a;->b:Lsv4;

    iput-object p2, p0, Lc2a;->c:Ly21;

    iput-object p3, p0, Lc2a;->d:Lpxc;

    iput-object p4, p0, Lc2a;->e:Lv2c;

    iput-object p5, p0, Lc2a;->f:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Lc2a;->g:Luh5;

    iput-object p7, p0, Lc2a;->h:Ljava/lang/String;

    iput-object p8, p0, Lc2a;->a:Ljava/util/concurrent/ExecutorService;

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

    const-string v1, "c2a"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lxaa;

    iget-object p0, v5, Lxaa;->a:Le9e;

    new-instance v0, Lqaa;

    const/4 v7, 0x2

    sget-object v6, Li6a;->c:Li6a;

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lqaa;-><init>(JJLxaa;Li6a;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc2a;->b:Lsv4;

    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v2

    check-cast v2, Lz9e;

    invoke-virtual {v2}, Lz9e;->h()Laaa;

    move-result-object v3

    check-cast v3, Lxaa;

    iget-object v4, v3, Lxaa;->a:Le9e;

    new-instance v5, Lkaa;

    const/4 v6, 0x1

    move-wide/from16 v10, p3

    invoke-direct {v5, v10, v11, v3, v6}, Lkaa;-><init>(JLxaa;I)V

    const/4 v3, 0x0

    invoke-static {v4, v6, v3, v5}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Ls2a;

    invoke-virtual {v2, v7}, Lz9e;->b(Ls2a;)Le2a;

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
    check-cast v4, Le2a;

    iget-object v4, v4, Le2a;->q:Le2a;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lio0;->a:J

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

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lsv4;->c()Lyaa;

    move-result-object v1

    sget-object v2, Lh95;->e:Lh95;

    check-cast v1, Lz9e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lz9e;->h()Laaa;

    move-result-object v1

    check-cast v1, Lxaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lxaa;->a:Le9e;

    new-instance v7, Lfaa;

    move-wide/from16 v13, p5

    move-wide v11, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v15}, Lfaa;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;)V

    invoke-static {v1, v3, v6, v7}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    new-instance v7, Lroa;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Lroa;-><init>(JJJLh95;)V

    iget-object v0, v0, Lc2a;->c:Ly21;

    invoke-virtual {v0, v7}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrq9;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lrq9;-><init>(I)V

    new-instance v10, Luq4;

    const/16 v2, 0x18

    invoke-direct {v10, v1, v2}, Luq4;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lcr3;->E0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lx57;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "c2a"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lc2a;->e:Lv2c;

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

    move-result-wide v1

    invoke-virtual {p3, p1, p2, v1, v2}, Lv2c;->c(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lc2a;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p3, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p0

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast p0, Lxaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p3, v6}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lxaa;->a:Le9e;

    new-instance v1, Ljaa;

    const/4 v2, 0x1

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ljaa;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLsz9;JLjava/lang/Long;)J
    .locals 8

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lz9e;

    invoke-virtual {v1}, Lz9e;->e()Low4;

    move-result-object p0

    new-instance v0, Lgxb;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgxb;-><init>(Lz9e;JLsz9;JLjava/lang/Long;)V

    invoke-virtual {p0, v0}, Low4;->a(Lv57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)V
    .locals 4

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh95;->d:Lk2b;

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v0

    check-cast v0, Lxaa;

    iget-object v1, v0, Lxaa;->a:Le9e;

    new-instance v2, Lkaa;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v0, v3}, Lkaa;-><init>(JLxaa;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Ls2a;

    invoke-virtual {p0, v0}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(JJ)Le2a;
    .locals 0

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz9e;->c(JJ)Le2a;

    move-result-object p0

    return-object p0
.end method

.method public final g(J[J)Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-static {v0, v1}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lxaa;->a:Le9e;

    new-instance v1, Lraa;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lraa;-><init>(Ljava/lang/String;J[JLxaa;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Ls2a;

    invoke-virtual {p0, p3}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final h(JJ)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lc2a;->g:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object v11, v1

    check-cast v11, Lxaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v1, v6}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND time >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND time <= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v4, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-static {v1, v2, v3, v2, v4}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lxaa;->a:Le9e;

    new-instance v3, Law3;

    sget-object v12, Li6a;->c:Li6a;

    move-wide v7, p1

    move-wide/from16 v9, p3

    invoke-direct/range {v3 .. v12}, Law3;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLxaa;Li6a;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ls2a;

    invoke-virtual {p0, v3}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final i(JJJLjava/util/ArrayList;)Ljava/util/List;
    .locals 11

    sget-object v0, Lj2a;->b:Ljava/util/List;

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lxaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {p0, v9}, Lc18;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND delivery_status <> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v10, Lxaa;->a:Le9e;

    new-instance v0, Liw3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Liw3;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILxaa;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final j(JJJZLh95;)Ljava/util/ArrayList;
    .locals 13

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    invoke-static {p1, p2, v1, v2}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v1, v2, v8, v9, v3}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c2a"

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v1

    check-cast v10, Lxaa;

    iget-object v1, v10, Lxaa;->a:Le9e;

    new-instance v3, Lcaa;

    const/4 v11, 0x2

    move-wide v4, p1

    invoke-direct/range {v3 .. v11}, Lcaa;-><init>(JJJLxaa;I)V

    invoke-static {v1, v12, v2, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v1

    check-cast v10, Lxaa;

    iget-object v1, v10, Lxaa;->a:Le9e;

    new-instance v3, Lcaa;

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lcaa;-><init>(JJJLxaa;I)V

    invoke-static {v1, v12, v2, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, Lxaa;

    iget-object v1, v10, Lxaa;->a:Le9e;

    new-instance v3, Lvaa;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lvaa;-><init>(JJJLxaa;)V

    invoke-static {v1, v12, v2, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v1

    check-cast v10, Lxaa;

    iget-object v1, v10, Lxaa;->a:Le9e;

    new-instance v3, Lcaa;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lcaa;-><init>(JJJLxaa;I)V

    invoke-static {v1, v12, v2, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ls2a;

    invoke-virtual {p0, v3}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v2
.end method

.method public final k(JLh95;)Le2a;
    .locals 0

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0, p1, p2, p3}, Lz9e;->q(JLh95;)Le2a;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)Le2a;
    .locals 1

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v0

    check-cast v0, Lxaa;

    invoke-virtual {v0, p1, p2}, Lxaa;->f(J)Ls2a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lj2a;->b:Ljava/util/List;

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object v0

    check-cast v0, Lxaa;

    iget-object v1, v0, Lxaa;->a:Le9e;

    new-instance v2, Lil;

    sget-object v3, Li6a;->c:Li6a;

    invoke-direct {v2, v0, v3}, Lil;-><init>(Lxaa;Li6a;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Ls2a;

    invoke-virtual {p0, v2}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final n(JLjava/lang/String;Lva4;)V
    .locals 2

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    new-instance v0, Lxh9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p3, p4}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Lz9e;

    invoke-virtual {p0, p1, p2, v0}, Lz9e;->B(JLva4;)I

    return-void
.end method

.method public final o(Le2a;Lhv5;)V
    .locals 5

    iget-object v0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {v0}, Lsv4;->c()Lyaa;

    move-result-object v0

    iget-wide v1, p1, Lio0;->a:J

    new-instance v3, Llo;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0, p1, p2}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lz9e;

    invoke-virtual {v0, v1, v2, v3}, Lz9e;->B(JLva4;)I

    return-void
.end method

.method public final p(Le2a;Lj2a;)V
    .locals 8

    iget-object v0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {v0}, Lsv4;->c()Lyaa;

    move-result-object v1

    iget-wide v5, p1, Lio0;->a:J

    check-cast v1, Lz9e;

    invoke-virtual {v1}, Lz9e;->h()Laaa;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxaa;

    iget-object v1, v3, Lxaa;->a:Le9e;

    new-instance v2, Lew3;

    const/4 v7, 0x5

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lew3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    sget-object v1, Lj2a;->g:Lj2a;

    if-ne v4, v1, :cond_0

    invoke-virtual {p1}, Le2a;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsv4;->c()Lyaa;

    move-result-object v0

    iget-wide v1, p1, Lio0;->a:J

    new-instance p1, Lb2a;

    invoke-direct {p1, p0, p2}, Lb2a;-><init>(Lc2a;I)V

    check-cast v0, Lz9e;

    invoke-virtual {v0, v1, v2, p1}, Lz9e;->B(JLva4;)I

    :cond_0
    return-void
.end method

.method public final q(JLjava/util/List;Li6a;Z)V
    .locals 6

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxaa;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lxaa;->g(JLjava/util/List;Li6a;Z)V

    return-void
.end method

.method public final r(JJLi6a;)V
    .locals 7

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxaa;

    iget-object p0, v1, Lxaa;->a:Le9e;

    new-instance v0, Lqaa;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lqaa;-><init>(Lxaa;Li6a;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void
.end method

.method public final s(JLjava/lang/String;Ljava/util/List;Lnr2;Li6a;)V
    .locals 7

    iget-object v0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {v0}, Lsv4;->c()Lyaa;

    move-result-object v0

    check-cast v0, Lz9e;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v0

    new-instance v1, Lrsh;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lrsh;-><init>(JLjava/lang/String;Ljava/util/List;Li6a;)V

    check-cast v0, Lxaa;

    iget-object p1, v0, Lxaa;->a:Le9e;

    new-instance p2, Ly1a;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v0, v1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v3}, Lc2a;->l(J)Le2a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Le2a;->h:J

    invoke-virtual {p5, p2, p3}, Lnr2;->N(J)Lqo2;

    move-result-object p2

    iget-object p0, p0, Lc2a;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/messages/b;->e(Lqo2;Le2a;)V

    :cond_0
    return-void
.end method

.method public final t(JJLjava/lang/Long;)V
    .locals 10

    iget-object p0, p0, Lc2a;->b:Lsv4;

    invoke-virtual {p0}, Lsv4;->c()Lyaa;

    move-result-object p0

    check-cast p0, Lz9e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p0, Lxaa;

    iget-object p0, p0, Lxaa;->a:Le9e;

    new-instance v2, Lvv3;

    const/4 v3, 0x2

    move-wide v8, p1

    move-wide v4, p3

    invoke-direct/range {v2 .. v9}, Lvv3;-><init>(IJJJ)V

    invoke-static {p0, v1, v0, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void

    :cond_0
    move-wide v6, p1

    move-wide v4, p3

    invoke-virtual {p0}, Lz9e;->h()Laaa;

    move-result-object p0

    check-cast p0, Lxaa;

    iget-object p0, p0, Lxaa;->a:Le9e;

    new-instance v2, Lkw3;

    const/16 v3, 0xa

    invoke-direct/range {v2 .. v7}, Lkw3;-><init>(IJJ)V

    invoke-static {p0, v1, v0, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method
