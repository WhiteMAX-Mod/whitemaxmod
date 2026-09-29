.class public final Le3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lle5;

.field public final c:Lia1;

.field public final d:Luae;

.field public final e:Lpad;

.field public final f:Lru/ok/tamtam/messages/b;

.field public final g:Ll26;


# direct methods
.method public constructor <init>(Lle5;Lia1;Luae;Lpad;Lru/ok/tamtam/messages/b;Ll26;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3b;->b:Lle5;

    iput-object p2, p0, Le3b;->c:Lia1;

    iput-object p3, p0, Le3b;->d:Luae;

    iput-object p4, p0, Le3b;->e:Lpad;

    iput-object p5, p0, Le3b;->f:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Le3b;->g:Ll26;

    iput-object p7, p0, Le3b;->a:Ljava/util/concurrent/ExecutorService;

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

    const-string v1, "e3b"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkcb;

    iget-object p0, v5, Lkcb;->a:Luvf;

    new-instance v0, Lccb;

    const/4 v7, 0x2

    sget-object v6, Lf7b;->c:Lf7b;

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lccb;-><init>(JJLkcb;Lf7b;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Le3b;->b:Lle5;

    invoke-virtual {v1}, Lle5;->c()Llcb;

    move-result-object v2

    check-cast v2, Lqwf;

    invoke-virtual {v2}, Lqwf;->g()Lnbb;

    move-result-object v3

    check-cast v3, Lkcb;

    iget-object v4, v3, Lkcb;->a:Luvf;

    new-instance v5, Lxbb;

    const/4 v6, 0x1

    move-wide/from16 v10, p3

    invoke-direct {v5, v10, v11, v3, v6}, Lxbb;-><init>(JLkcb;B)V

    const/4 v3, 0x0

    invoke-static {v4, v6, v3, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lt3b;

    invoke-virtual {v2, v7}, Lqwf;->a(Lt3b;)Lg3b;

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
    check-cast v4, Lg3b;

    iget-object v4, v4, Lg3b;->q:Lg3b;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lqt0;->a:J

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

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lle5;->c()Llcb;

    move-result-object v1

    sget-object v2, Lvs5;->e:Lvs5;

    check-cast v1, Lqwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqwf;->g()Lnbb;

    move-result-object v1

    check-cast v1, Lkcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lkcb;->a:Luvf;

    new-instance v7, Llo9;

    move-wide/from16 v13, p5

    move-wide v11, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v15}, Llo9;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;)V

    invoke-static {v1, v3, v6, v7}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    new-instance v7, Lrrb;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Lrrb;-><init>(JJJLvs5;)V

    iget-object v0, v0, Le3b;->c:Lia1;

    invoke-virtual {v0, v7}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lxra;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lxra;-><init>(B)V

    new-instance v10, Lq0a;

    const/4 v2, 0x0

    invoke-direct {v10, v1, v2}, Lq0a;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Ll64;->H0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Luv7;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "e3b"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Le3b;->e:Lpad;

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

    invoke-virtual {p3, p1, p2, v4, v5}, Lpad;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Le3b;->f:Lru/ok/tamtam/messages/b;

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
    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast p0, Lkcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p3, v7}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lkcb;->a:Luvf;

    new-instance v3, Lwbb;

    const/4 v8, 0x1

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lwbb;-><init>(Ljava/lang/String;JLjava/util/List;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLw0b;JLjava/lang/Long;)J
    .locals 8

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lqwf;

    invoke-virtual {v1}, Lqwf;->d()Lmf5;

    move-result-object p0

    new-instance v0, Lx3d;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lx3d;-><init>(Lqwf;JLw0b;JLjava/lang/Long;)V

    invoke-virtual {p0, v0}, Lmf5;->a(Lsv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)V
    .locals 4

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvs5;->d:Lsk5;

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    check-cast v0, Lkcb;

    iget-object v1, v0, Lkcb;->a:Luvf;

    new-instance v2, Lxbb;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v0, v3}, Lxbb;-><init>(JLkcb;B)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lt3b;

    invoke-virtual {p0, v0}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(JJ)Lg3b;
    .locals 0

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqwf;->b(JJ)Lg3b;

    move-result-object p0

    return-object p0
.end method

.method public final g(J[J)Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkcb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-static {v0, v1}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lkcb;->a:Luvf;

    new-instance v1, Lmo9;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lmo9;-><init>(Ljava/lang/String;J[JLkcb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lt3b;

    invoke-virtual {p0, p3}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final h(JJJLjava/util/ArrayList;)Ljava/util/List;
    .locals 11

    sget-object v0, Ll3b;->b:Ljava/util/List;

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkcb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {p0, v9}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND delivery_status <> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v10, Lkcb;->a:Luvf;

    new-instance v0, Lwa4;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lwa4;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILkcb;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i(JJJZLvs5;)Ljava/util/ArrayList;
    .locals 13

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    invoke-static {v1, v2, p1, p2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v2, v3, v1}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e3b"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v1

    check-cast v10, Lkcb;

    iget-object v1, v10, Lkcb;->a:Luvf;

    new-instance v3, Lobb;

    const/4 v11, 0x1

    move-wide v4, p1

    invoke-direct/range {v3 .. v11}, Lobb;-><init>(JJJLkcb;B)V

    invoke-static {v1, v12, v2, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v1

    check-cast v10, Lkcb;

    iget-object v1, v10, Lkcb;->a:Luvf;

    new-instance v3, Lobb;

    const/4 v11, 0x2

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lobb;-><init>(JJJLkcb;B)V

    invoke-static {v1, v12, v2, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, Lkcb;

    iget-object v1, v10, Lkcb;->a:Luvf;

    new-instance v3, Lubb;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lubb;-><init>(JJJLkcb;)V

    invoke-static {v1, v12, v2, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v1

    check-cast v10, Lkcb;

    iget-object v1, v10, Lkcb;->a:Luvf;

    new-instance v3, Lobb;

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lobb;-><init>(JJJLkcb;B)V

    invoke-static {v1, v12, v2, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lt3b;

    invoke-virtual {p0, v3}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v2
.end method

.method public final j(JLvs5;)Lg3b;
    .locals 0

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0, p1, p2, p3}, Lqwf;->q(JLvs5;)Lg3b;

    move-result-object p0

    return-object p0
.end method

.method public final k(J)Lg3b;
    .locals 1

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    check-cast v0, Lkcb;

    invoke-virtual {v0, p1, p2}, Lkcb;->g(J)Lt3b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Ll3b;->b:Ljava/util/List;

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object v0

    check-cast v0, Lkcb;

    iget-object v1, v0, Lkcb;->a:Luvf;

    new-instance v2, Lzm;

    sget-object v3, Lf7b;->c:Lf7b;

    invoke-direct {v2, v0, v3}, Lzm;-><init>(Lkcb;Lf7b;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lt3b;

    invoke-virtual {p0, v2}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m(JLjava/lang/String;Lpq4;)V
    .locals 2

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    new-instance v0, Lqw5;

    const/16 v1, 0x18

    invoke-direct {v0, p3, p4, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast p0, Lqwf;

    invoke-virtual {p0, p1, p2, v0}, Lqwf;->B(JLpq4;)I

    return-void
.end method

.method public final n(Lg3b;Ltq3;)V
    .locals 4

    iget-object v0, p0, Le3b;->b:Lle5;

    invoke-virtual {v0}, Lle5;->c()Llcb;

    move-result-object v0

    iget-wide v1, p1, Lqt0;->a:J

    new-instance v3, Lqw5;

    invoke-direct {v3, p0, p1, p2}, Lqw5;-><init>(Le3b;Lg3b;Ltq3;)V

    check-cast v0, Lqwf;

    invoke-virtual {v0, v1, v2, v3}, Lqwf;->B(JLpq4;)I

    return-void
.end method

.method public final o(Lg3b;Ll3b;)V
    .locals 8

    iget-object v0, p0, Le3b;->b:Lle5;

    invoke-virtual {v0}, Lle5;->c()Llcb;

    move-result-object v1

    iget-wide v5, p1, Lqt0;->a:J

    check-cast v1, Lqwf;

    invoke-virtual {v1}, Lqwf;->g()Lnbb;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkcb;

    iget-object v1, v3, Lkcb;->a:Luvf;

    new-instance v2, Lgb4;

    const/4 v7, 0x5

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lgb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    sget-object v1, Ll3b;->g:Ll3b;

    if-ne v4, v1, :cond_0

    invoke-virtual {p1}, Lg3b;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lle5;->c()Llcb;

    move-result-object v0

    iget-wide v1, p1, Lqt0;->a:J

    new-instance p1, Ld3b;

    invoke-direct {p1, p0, p2}, Ld3b;-><init>(Le3b;B)V

    check-cast v0, Lqwf;

    invoke-virtual {v0, v1, v2, p1}, Lqwf;->B(JLpq4;)I

    :cond_0
    return-void
.end method

.method public final p(JLjava/util/List;Lf7b;Z)V
    .locals 6

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkcb;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkcb;->h(JLjava/util/List;Lf7b;Z)V

    return-void
.end method

.method public final q(JJLf7b;)V
    .locals 7

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkcb;

    iget-object p0, v1, Lkcb;->a:Luvf;

    new-instance v0, Lccb;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lccb;-><init>(Lkcb;Lf7b;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    return-void
.end method

.method public final r(JLjava/lang/String;Ljava/util/List;Lg53;Lf7b;)V
    .locals 7

    iget-object v0, p0, Le3b;->b:Lle5;

    invoke-virtual {v0}, Lle5;->c()Llcb;

    move-result-object v0

    check-cast v0, Lqwf;

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v0

    new-instance v1, Ldqj;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Ldqj;-><init>(JLjava/lang/String;Ljava/util/List;Lf7b;)V

    check-cast v0, Lkcb;

    iget-object p1, v0, Lkcb;->a:Luvf;

    new-instance p2, Ltwa;

    const/16 p3, 0xc

    invoke-direct {p2, v0, v1, p3}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v3}, Le3b;->k(J)Lg3b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lg3b;->h:J

    invoke-virtual {p5, p2, p3}, Lg53;->M(J)Lj23;

    move-result-object p2

    iget-object p0, p0, Le3b;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/messages/b;->d(Lj23;Lg3b;)V

    :cond_0
    return-void
.end method

.method public final s(JJLjava/lang/Long;)V
    .locals 10

    iget-object p0, p0, Le3b;->b:Lle5;

    invoke-virtual {p0}, Lle5;->c()Llcb;

    move-result-object p0

    check-cast p0, Lqwf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p0, Lkcb;

    iget-object p0, p0, Lkcb;->a:Luvf;

    new-instance v2, Lmb4;

    const/4 v9, 0x4

    move-wide v7, p1

    move-wide v3, p3

    invoke-direct/range {v2 .. v9}, Lmb4;-><init>(JJJB)V

    invoke-static {p0, v1, v0, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void

    :cond_0
    move-wide v6, p1

    move-wide v3, p3

    invoke-virtual {p0}, Lqwf;->g()Lnbb;

    move-result-object p0

    check-cast p0, Lkcb;

    iget-object p0, p0, Lkcb;->a:Luvf;

    new-instance v2, Lkb4;

    move-wide v4, v3

    const/16 v3, 0xa

    invoke-direct/range {v2 .. v7}, Lkb4;-><init>(BJJ)V

    invoke-static {p0, v1, v0, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method
