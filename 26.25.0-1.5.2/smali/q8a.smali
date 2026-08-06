.class public final Lq8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lzy4;

.field public final c:Ls41;

.field public final d:Lv6d;

.field public final e:Lrbc;

.field public final f:Lru/ok/tamtam/messages/b;

.field public final g:Lpl5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzy4;Ls41;Lv6d;Lrbc;Lru/ok/tamtam/messages/b;Lpl5;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8a;->b:Lzy4;

    iput-object p2, p0, Lq8a;->c:Ls41;

    iput-object p3, p0, Lq8a;->d:Lv6d;

    iput-object p4, p0, Lq8a;->e:Lrbc;

    iput-object p5, p0, Lq8a;->f:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Lq8a;->g:Lpl5;

    iput-object p7, p0, Lq8a;->h:Ljava/lang/String;

    iput-object p8, p0, Lq8a;->a:Ljava/util/concurrent/ExecutorService;

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

    const-string v1, "q8a"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lvha;

    iget-object p0, v5, Lvha;->a:Lsie;

    new-instance v0, Loha;

    const/4 v7, 0x2

    sget-object v6, Lyca;->c:Lyca;

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Loha;-><init>(JJLvha;Lyca;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lq8a;->b:Lzy4;

    invoke-virtual {v1}, Lzy4;->c()Lwha;

    move-result-object v2

    check-cast v2, Lnje;

    invoke-virtual {v2}, Lnje;->h()Lxga;

    move-result-object v3

    check-cast v3, Lvha;

    iget-object v4, v3, Lvha;->a:Lsie;

    new-instance v5, Liha;

    const/4 v6, 0x1

    move-wide/from16 v10, p3

    invoke-direct {v5, v10, v11, v3, v6}, Liha;-><init>(JLvha;I)V

    const/4 v3, 0x0

    invoke-static {v4, v6, v3, v5}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lg9a;

    invoke-virtual {v2, v7}, Lnje;->b(Lg9a;)Ls8a;

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
    check-cast v4, Ls8a;

    iget-object v4, v4, Ls8a;->q:Ls8a;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lxp0;->a:J

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

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lzy4;->c()Lwha;

    move-result-object v1

    sget-object v2, Lvc5;->e:Lvc5;

    check-cast v1, Lnje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnje;->h()Lxga;

    move-result-object v1

    check-cast v1, Lvha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lvha;->a:Lsie;

    new-instance v7, Leha;

    move-wide/from16 v13, p5

    move-wide v11, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v15}, Leha;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;)V

    invoke-static {v1, v3, v6, v7}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    new-instance v7, Lcwa;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Lcwa;-><init>(JJJLvc5;)V

    iget-object v0, v0, Lq8a;->c:Ls41;

    invoke-virtual {v0, v7}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lhx9;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lhx9;-><init>(I)V

    new-instance v10, Lg55;

    const/16 v2, 0x18

    invoke-direct {v10, v2, v1}, Lg55;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lst3;->m1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lx97;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "q8a"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lq8a;->e:Lrbc;

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

    invoke-virtual {p3, p1, p2, v1, v2}, Lrbc;->c(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lq8a;->f:Lru/ok/tamtam/messages/b;

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
    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast p0, Lvha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p3, v6}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lvha;->a:Lsie;

    new-instance v1, Lhha;

    const/4 v2, 0x1

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lhha;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLf6a;JLjava/lang/Long;)J
    .locals 8

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnje;

    invoke-virtual {v1}, Lnje;->e()Lvz4;

    move-result-object p0

    new-instance v0, Lz5c;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lz5c;-><init>(Lnje;JLf6a;JLjava/lang/Long;)V

    invoke-virtual {p0, v0}, Lvz4;->a(Lv97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)V
    .locals 4

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvc5;->d:Llp6;

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v0

    check-cast v0, Lvha;

    iget-object v1, v0, Lvha;->a:Lsie;

    new-instance v2, Liha;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v0, v3}, Liha;-><init>(JLvha;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lg9a;

    invoke-virtual {p0, v0}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(JJ)Ls8a;
    .locals 0

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnje;->c(JJ)Ls8a;

    move-result-object p0

    return-object p0
.end method

.method public final g(J[J)Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvha;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-static {v0, v1}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lvha;->a:Lsie;

    new-instance v1, Lpha;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lpha;-><init>(Ljava/lang/String;J[JLvha;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lg9a;

    invoke-virtual {p0, p3}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final h(JJ)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lq8a;->g:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object v11, v1

    check-cast v11, Lvha;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v1, v6}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND time >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND time <= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v4, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-static {v1, v2, v3, v2, v4}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lvha;->a:Lsie;

    new-instance v3, Lqy3;

    sget-object v12, Lyca;->c:Lyca;

    move-wide v7, p1

    move-wide/from16 v9, p3

    invoke-direct/range {v3 .. v12}, Lqy3;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLvha;Lyca;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lg9a;

    invoke-virtual {p0, v3}, Lnje;->b(Lg9a;)Ls8a;

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

    sget-object v0, Lx8a;->b:Ljava/util/List;

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lvha;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {p0, v9}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND delivery_status <> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v10, Lvha;->a:Lsie;

    new-instance v0, Lyy3;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lyy3;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILvha;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final j(JJJZLvc5;)Ljava/util/ArrayList;
    .locals 13

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    invoke-static {p1, p2, v1, v2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v2, v3, v1}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q8a"

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v1

    check-cast v10, Lvha;

    iget-object v1, v10, Lvha;->a:Lsie;

    new-instance v3, Laha;

    const/4 v11, 0x2

    move-wide v4, p1

    invoke-direct/range {v3 .. v11}, Laha;-><init>(JJJLvha;I)V

    invoke-static {v1, v12, v2, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v1

    check-cast v10, Lvha;

    iget-object v1, v10, Lvha;->a:Lsie;

    new-instance v3, Laha;

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Laha;-><init>(JJJLvha;I)V

    invoke-static {v1, v12, v2, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, Lvha;

    iget-object v1, v10, Lvha;->a:Lsie;

    new-instance v3, Ltha;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Ltha;-><init>(JJJLvha;)V

    invoke-static {v1, v12, v2, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v1

    check-cast v10, Lvha;

    iget-object v1, v10, Lvha;->a:Lsie;

    new-instance v3, Laha;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Laha;-><init>(JJJLvha;I)V

    invoke-static {v1, v12, v2, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lg9a;

    invoke-virtual {p0, v3}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v2
.end method

.method public final k(JLvc5;)Ls8a;
    .locals 0

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0, p1, p2, p3}, Lnje;->r(JLvc5;)Ls8a;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)Ls8a;
    .locals 1

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v0

    check-cast v0, Lvha;

    invoke-virtual {v0, p1, p2}, Lvha;->g(J)Lg9a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lx8a;->b:Ljava/util/List;

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object v0

    check-cast v0, Lvha;

    iget-object v1, v0, Lvha;->a:Lsie;

    new-instance v2, Lyk;

    sget-object v3, Lyca;->c:Lyca;

    invoke-direct {v2, v0, v3}, Lyk;-><init>(Lvha;Lyca;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lg9a;

    invoke-virtual {p0, v2}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final n(JLjava/lang/String;Lsd4;)V
    .locals 2

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    new-instance v0, Lko9;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1, p4}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p0, Lnje;

    invoke-virtual {p0, p1, p2, v0}, Lnje;->C(JLsd4;)I

    return-void
.end method

.method public final o(Ls8a;Llz5;)V
    .locals 5

    iget-object v0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {v0}, Lzy4;->c()Lwha;

    move-result-object v0

    iget-wide v1, p1, Lxp0;->a:J

    new-instance v3, Lao;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0, p1, p2}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lnje;

    invoke-virtual {v0, v1, v2, v3}, Lnje;->C(JLsd4;)I

    return-void
.end method

.method public final p(Ls8a;Lx8a;)V
    .locals 8

    iget-object v0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {v0}, Lzy4;->c()Lwha;

    move-result-object v1

    iget-wide v5, p1, Lxp0;->a:J

    check-cast v1, Lnje;

    invoke-virtual {v1}, Lnje;->h()Lxga;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvha;

    iget-object v1, v3, Lvha;->a:Lsie;

    new-instance v2, Luy3;

    const/4 v7, 0x5

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Luy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    sget-object v1, Lx8a;->g:Lx8a;

    if-ne v4, v1, :cond_0

    invoke-virtual {p1}, Ls8a;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzy4;->c()Lwha;

    move-result-object v0

    iget-wide v1, p1, Lxp0;->a:J

    new-instance p1, Lp8a;

    invoke-direct {p1, p0, p2}, Lp8a;-><init>(Lq8a;I)V

    check-cast v0, Lnje;

    invoke-virtual {v0, v1, v2, p1}, Lnje;->C(JLsd4;)I

    :cond_0
    return-void
.end method

.method public final q(JLjava/util/List;Lyca;Z)V
    .locals 6

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lvha;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lvha;->h(JLjava/util/List;Lyca;Z)V

    return-void
.end method

.method public final r(JJLyca;)V
    .locals 7

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvha;

    iget-object p0, v1, Lvha;->a:Lsie;

    new-instance v0, Loha;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Loha;-><init>(Lvha;Lyca;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    return-void
.end method

.method public final s(JLjava/lang/String;Ljava/util/List;Lfu2;Lyca;)V
    .locals 7

    iget-object v0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {v0}, Lzy4;->c()Lwha;

    move-result-object v0

    check-cast v0, Lnje;

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v0

    new-instance v1, Lg3i;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lg3i;-><init>(JLjava/lang/String;Ljava/util/List;Lyca;)V

    check-cast v0, Lvha;

    iget-object p1, v0, Lvha;->a:Lsie;

    new-instance p2, Lu7a;

    const/16 p3, 0xa

    invoke-direct {p2, v0, p3, v1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v3}, Lq8a;->l(J)Ls8a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Ls8a;->h:J

    invoke-virtual {p5, p2, p3}, Lfu2;->N(J)Lfr2;

    move-result-object p2

    iget-object p0, p0, Lq8a;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/messages/b;->e(Lfr2;Ls8a;)V

    :cond_0
    return-void
.end method

.method public final t(JJLjava/lang/Long;)V
    .locals 10

    iget-object p0, p0, Lq8a;->b:Lzy4;

    invoke-virtual {p0}, Lzy4;->c()Lwha;

    move-result-object p0

    check-cast p0, Lnje;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p0, Lvha;

    iget-object p0, p0, Lvha;->a:Lsie;

    new-instance v2, Lly3;

    const/4 v3, 0x4

    move-wide v8, p1

    move-wide v4, p3

    invoke-direct/range {v2 .. v9}, Lly3;-><init>(IJJJ)V

    invoke-static {p0, v1, v0, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void

    :cond_0
    move-wide v6, p1

    move-wide v4, p3

    invoke-virtual {p0}, Lnje;->h()Lxga;

    move-result-object p0

    check-cast p0, Lvha;

    iget-object p0, p0, Lvha;->a:Lsie;

    new-instance v2, Laz3;

    const/16 v3, 0x9

    invoke-direct/range {v2 .. v7}, Laz3;-><init>(IJJ)V

    invoke-static {p0, v1, v0, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method
