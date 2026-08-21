.class public final Lqfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ln25;

.field public final c:Lt51;

.field public final d:Lzed;

.field public final e:Lhjc;

.field public final f:Lru/ok/tamtam/messages/b;

.field public final g:Ldp5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln25;Lt51;Lzed;Lhjc;Lru/ok/tamtam/messages/b;Ldp5;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfa;->b:Ln25;

    iput-object p2, p0, Lqfa;->c:Lt51;

    iput-object p3, p0, Lqfa;->d:Lzed;

    iput-object p4, p0, Lqfa;->e:Lhjc;

    iput-object p5, p0, Lqfa;->f:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Lqfa;->g:Ldp5;

    iput-object p7, p0, Lqfa;->h:Ljava/lang/String;

    iput-object p8, p0, Lqfa;->a:Ljava/util/concurrent/ExecutorService;

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

    const-string v1, "qfa"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ltoa;

    iget-object p0, v5, Ltoa;->a:Lrre;

    new-instance v0, Looa;

    const/4 v7, 0x2

    sget-object v6, Lwja;->c:Lwja;

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Looa;-><init>(JJLtoa;Lwja;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqfa;->b:Ln25;

    invoke-virtual {v1}, Ln25;->c()Luoa;

    move-result-object v2

    check-cast v2, Lose;

    invoke-virtual {v2}, Lose;->h()Lwna;

    move-result-object v3

    check-cast v3, Ltoa;

    iget-object v4, v3, Ltoa;->a:Lrre;

    new-instance v5, Lhoa;

    const/4 v6, 0x1

    move-wide/from16 v10, p3

    invoke-direct {v5, v10, v11, v3, v6}, Lhoa;-><init>(JLtoa;I)V

    const/4 v3, 0x0

    invoke-static {v4, v6, v3, v5}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lgga;

    invoke-virtual {v2, v7}, Lose;->b(Lgga;)Lsfa;

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
    check-cast v4, Lsfa;

    iget-object v4, v4, Lsfa;->q:Lsfa;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lsq0;->a:J

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

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ln25;->c()Luoa;

    move-result-object v1

    sget-object v2, Lmg5;->e:Lmg5;

    check-cast v1, Lose;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lose;->h()Lwna;

    move-result-object v1

    check-cast v1, Ltoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Ltoa;->a:Lrre;

    new-instance v7, Lf39;

    move-wide/from16 v13, p5

    move-wide v11, v10

    move-wide/from16 v9, p1

    invoke-direct/range {v7 .. v15}, Lf39;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;)V

    invoke-static {v1, v3, v6, v7}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    new-instance v7, Lj3b;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Lj3b;-><init>(JJJLmg5;)V

    iget-object v0, v0, Lqfa;->c:Lt51;

    invoke-virtual {v0, v7}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lf4a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lf4a;-><init>(I)V

    new-instance v10, Lnv4;

    const/16 v2, 0x1c

    invoke-direct {v10, v2, v1}, Lnv4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lww3;->x1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lcf7;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "qfa"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lqfa;->e:Lhjc;

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

    invoke-virtual {p3, p1, p2, v1, v2}, Lhjc;->c(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lqfa;->f:Lru/ok/tamtam/messages/b;

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
    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast p0, Ltoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p3, v6}, Lnbh;->x(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Ltoa;->a:Lrre;

    new-instance v1, Lgoa;

    const/4 v2, 0x1

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lgoa;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JLgda;JLjava/lang/Long;)J
    .locals 8

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lose;

    invoke-virtual {v1}, Lose;->e()Lj35;

    move-result-object p0

    new-instance v0, Lidc;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lidc;-><init>(Lose;JLgda;JLjava/lang/Long;)V

    invoke-virtual {p0, v0}, Lj35;->a(Laf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)V
    .locals 4

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmg5;->d:Lku6;

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v0

    check-cast v0, Ltoa;

    iget-object v1, v0, Ltoa;->a:Lrre;

    new-instance v2, Lhoa;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v0, v3}, Lhoa;-><init>(JLtoa;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lgga;

    invoke-virtual {p0, v0}, Lose;->b(Lgga;)Lsfa;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(JJ)Lsfa;
    .locals 0

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0, p1, p2, p3, p4}, Lose;->c(JJ)Lsfa;

    move-result-object p0

    return-object p0
.end method

.method public final g(J[J)Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltoa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-static {v0, v1}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Ltoa;->a:Lrre;

    new-instance v1, Lg39;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lg39;-><init>(Ljava/lang/String;J[JLtoa;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lgga;

    invoke-virtual {p0, p3}, Lose;->b(Lgga;)Lsfa;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final h(JJ)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lqfa;->g:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object v11, v1

    check-cast v11, Ltoa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v1, v6}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND time >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND time <= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v4, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-static {v1, v2, v3, v2, v4}, Lnbh;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Ltoa;->a:Lrre;

    new-instance v3, Lo14;

    sget-object v12, Lwja;->c:Lwja;

    move-wide v7, p1

    move-wide/from16 v9, p3

    invoke-direct/range {v3 .. v12}, Lo14;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLtoa;Lwja;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lgga;

    invoke-virtual {p0, v3}, Lose;->b(Lgga;)Lsfa;

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

    sget-object v0, Lxfa;->b:Ljava/util/List;

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ltoa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {p0, v9}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, ") AND delivery_status <> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v10, Ltoa;->a:Lrre;

    new-instance v0, La24;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, La24;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILtoa;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final j(JJJZLmg5;)Ljava/util/ArrayList;
    .locals 13

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    invoke-static {p1, p2, v1, v2}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v2, v3, v1}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qfa"

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v1

    check-cast v10, Ltoa;

    iget-object v1, v10, Ltoa;->a:Lrre;

    new-instance v3, Lyna;

    const/4 v11, 0x0

    move-wide v4, p1

    invoke-direct/range {v3 .. v11}, Lyna;-><init>(JJJLtoa;I)V

    invoke-static {v1, v12, v2, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v1

    check-cast v10, Ltoa;

    iget-object v1, v10, Ltoa;->a:Lrre;

    new-instance v3, Lyna;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lyna;-><init>(JJJLtoa;I)V

    invoke-static {v1, v12, v2, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v1

    check-cast v10, Ltoa;

    iget-object v1, v10, Ltoa;->a:Lrre;

    new-instance v3, Lroa;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lroa;-><init>(JJJLtoa;)V

    invoke-static {v1, v12, v2, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v1

    check-cast v10, Ltoa;

    iget-object v1, v10, Ltoa;->a:Lrre;

    new-instance v3, Lyna;

    const/4 v11, 0x2

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lyna;-><init>(JJJLtoa;I)V

    invoke-static {v1, v12, v2, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lgga;

    invoke-virtual {p0, v3}, Lose;->b(Lgga;)Lsfa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v2
.end method

.method public final k(JLmg5;)Lsfa;
    .locals 0

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0, p1, p2, p3}, Lose;->r(JLmg5;)Lsfa;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)Lsfa;
    .locals 1

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v0

    check-cast v0, Ltoa;

    invoke-virtual {v0, p1, p2}, Ltoa;->g(J)Lgga;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lose;->b(Lgga;)Lsfa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lxfa;->b:Ljava/util/List;

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v0

    check-cast v0, Ltoa;

    iget-object v1, v0, Ltoa;->a:Lrre;

    new-instance v2, Lol;

    sget-object v3, Lwja;->c:Lwja;

    invoke-direct {v2, v0, v3}, Lol;-><init>(Ltoa;Lwja;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lgga;

    invoke-virtual {p0, v2}, Lose;->b(Lgga;)Lsfa;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final n(JLjava/lang/String;Ltg4;)V
    .locals 2

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    new-instance v0, Lfv9;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1, p4}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p0, Lose;

    invoke-virtual {p0, p1, p2, v0}, Lose;->C(JLtg4;)I

    return-void
.end method

.method public final o(Lsfa;Lc46;)V
    .locals 5

    iget-object v0, p0, Lqfa;->b:Ln25;

    invoke-virtual {v0}, Ln25;->c()Luoa;

    move-result-object v0

    iget-wide v1, p1, Lsq0;->a:J

    new-instance v3, Loo;

    const/16 v4, 0x10

    invoke-direct {v3, p0, p1, p2, v4}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lose;

    invoke-virtual {v0, v1, v2, v3}, Lose;->C(JLtg4;)I

    return-void
.end method

.method public final p(Lsfa;Lxfa;)V
    .locals 8

    iget-object v0, p0, Lqfa;->b:Ln25;

    invoke-virtual {v0}, Ln25;->c()Luoa;

    move-result-object v1

    iget-wide v5, p1, Lsq0;->a:J

    check-cast v1, Lose;

    invoke-virtual {v1}, Lose;->h()Lwna;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltoa;

    iget-object v1, v3, Ltoa;->a:Lrre;

    new-instance v2, Lt14;

    const/4 v7, 0x5

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lt14;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    sget-object v1, Lxfa;->g:Lxfa;

    if-ne v4, v1, :cond_0

    invoke-virtual {p1}, Lsfa;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln25;->c()Luoa;

    move-result-object v0

    iget-wide v1, p1, Lsq0;->a:J

    new-instance p1, Lpfa;

    invoke-direct {p1, p0, p2}, Lpfa;-><init>(Lqfa;I)V

    check-cast v0, Lose;

    invoke-virtual {v0, v1, v2, p1}, Lose;->C(JLtg4;)I

    :cond_0
    return-void
.end method

.method public final q(JLjava/util/List;Lwja;Z)V
    .locals 6

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ltoa;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ltoa;->h(JLjava/util/List;Lwja;Z)V

    return-void
.end method

.method public final r(JJLwja;)V
    .locals 7

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltoa;

    iget-object p0, v1, Ltoa;->a:Lrre;

    new-instance v0, Looa;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Looa;-><init>(Ltoa;Lwja;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    return-void
.end method

.method public final s(JLjava/lang/String;Ljava/util/List;Lqw2;Lwja;)V
    .locals 7

    iget-object v0, p0, Lqfa;->b:Ln25;

    invoke-virtual {v0}, Ln25;->c()Luoa;

    move-result-object v0

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->h()Lwna;

    move-result-object v0

    new-instance v1, Lrfi;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lrfi;-><init>(JLjava/lang/String;Ljava/util/List;Lwja;)V

    check-cast v0, Ltoa;

    iget-object p1, v0, Ltoa;->a:Lrre;

    new-instance p2, Liaa;

    const/16 p3, 0xb

    invoke-direct {p2, v0, p3, v1}, Liaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v3}, Lqfa;->l(J)Lsfa;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lsfa;->h:J

    invoke-virtual {p5, p2, p3}, Lqw2;->N(J)Lrt2;

    move-result-object p2

    iget-object p0, p0, Lqfa;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/messages/b;->d(Lrt2;Lsfa;)V

    :cond_0
    return-void
.end method

.method public final t(JJLjava/lang/Long;)V
    .locals 10

    iget-object p0, p0, Lqfa;->b:Ln25;

    invoke-virtual {p0}, Ln25;->c()Luoa;

    move-result-object p0

    check-cast p0, Lose;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p0, Ltoa;

    iget-object p0, p0, Ltoa;->a:Lrre;

    new-instance v2, Lz14;

    const/4 v3, 0x4

    move-wide v8, p1

    move-wide v4, p3

    invoke-direct/range {v2 .. v9}, Lz14;-><init>(IJJJ)V

    invoke-static {p0, v1, v0, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void

    :cond_0
    move-wide v6, p1

    move-wide v4, p3

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object p0

    check-cast p0, Ltoa;

    iget-object p0, p0, Ltoa;->a:Lrre;

    new-instance v2, Lx14;

    const/16 v3, 0x9

    invoke-direct/range {v2 .. v7}, Lx14;-><init>(IJJ)V

    invoke-static {p0, v1, v0, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method
