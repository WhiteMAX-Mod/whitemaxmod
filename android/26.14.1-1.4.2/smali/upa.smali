.class public final Lupa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh35;

.field public final b:Ldq9;

.field public final c:Lxyd;

.field public final d:Lk0d;

.field public final e:Lru/ok/tamtam/messages/b;

.field public final f:Lhp5;

.field public final g:Ljava/lang/String;

.field public h:Leub;


# direct methods
.method public constructor <init>(Lh35;Ldq9;Lxyd;Lk0d;Lru/ok/tamtam/messages/b;Lhp5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupa;->a:Lh35;

    iput-object p2, p0, Lupa;->b:Ldq9;

    iput-object p3, p0, Lupa;->c:Lxyd;

    iput-object p4, p0, Lupa;->d:Lk0d;

    iput-object p5, p0, Lupa;->e:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Lupa;->f:Lhp5;

    iput-object p7, p0, Lupa;->g:Ljava/lang/String;

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

    const-string v1, "upa"

    const-string v2, "countMessagesFrom chatId = %d, timeFrom = %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltza;

    iget-object v0, v6, Ltza;->a:Lkqf;

    new-instance v1, Lbza;

    const/4 v8, 0x2

    sget-object v7, Leua;->c:Leua;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lbza;-><init>(JJLtza;Leua;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJJ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v2

    check-cast v2, Lcrf;

    invoke-virtual {v2}, Lcrf;->g()Lrya;

    move-result-object v3

    check-cast v3, Ltza;

    iget-object v4, v3, Ltza;->a:Lkqf;

    new-instance v5, Lyya;

    const/4 v6, 0x7

    move-wide/from16 v11, p3

    invoke-direct {v5, v11, v12, v3, v6}, Lyya;-><init>(JLtza;I)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v7, Lkqa;

    invoke-virtual {v2, v7}, Lcrf;->a(Lkqa;)Lwpa;

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
    check-cast v4, Lwpa;

    iget-object v4, v4, Lwpa;->q:Lwpa;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lhr0;->a:J

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
    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    sget-object v2, Lsh5;->e:Lsh5;

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_4

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Ltza;->a:Lkqf;

    new-instance v7, Lqza;

    const/16 v16, 0x1

    move-wide/from16 v9, p1

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lqza;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND id NOT IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Ltza;->a:Lkqf;

    new-instance v7, Lqza;

    const/16 v16, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v16}, Lqza;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V

    invoke-static {v0, v6, v3, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    :goto_3
    new-instance v7, Lhgb;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Lhgb;-><init>(JJJLsh5;)V

    iget-object v0, v1, Lupa;->b:Ldq9;

    invoke-virtual {v0, v7}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ltpa;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltpa;-><init>(I)V

    new-instance v10, Lq57;

    const/16 v3, 0x11

    invoke-direct {v10, v3, v1}, Lq57;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, -0x1

    const-string v9, ""

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lh04;->M0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lgi7;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "upa"

    const-string v1, "deleteMessages %d ids = %s"

    invoke-static {v0, v1, p3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lupa;->d:Lk0d;

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

    invoke-static {p1, p2, v0, v1}, Lk0d;->b(JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p3, p0, Lupa;->e:Lru/ok/tamtam/messages/b;

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

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lru/ok/tamtam/messages/b;->f(J)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lupa;->a:Lh35;

    invoke-virtual {p3}, Lh35;->c()Luza;

    move-result-object p3

    check-cast p3, Lcrf;

    invoke-virtual {p3}, Lcrf;->g()Lrya;

    move-result-object p3

    invoke-static {v3}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast p3, Ltza;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v0, v7}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object p3, p3, Ltza;->a:Lkqf;

    new-instance v3, Lxya;

    const/4 v8, 0x2

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lxya;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    const/4 p1, 0x0

    invoke-static {p3, p1, v2, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JJ)Z
    .locals 7

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    iget-object v0, v0, Ltza;->a:Lkqf;

    new-instance v1, Lal6;

    const/4 v2, 0x4

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lal6;-><init>(IJJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public final e(JLboa;J)J
    .locals 7

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lupa;->h:Leub;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Leub;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "upa"

    const-string v2, "validateMessages: exception"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcrf;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcrf;->h(JLboa;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)V
    .locals 7

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsh5;->e:Lsh5;

    check-cast v0, Lcrf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    check-cast v1, Ltza;

    iget-object v4, v1, Ltza;->a:Lkqf;

    new-instance v5, Lyya;

    const/4 v6, 0x5

    invoke-direct {v5, p1, p2, v1, v6}, Lyya;-><init>(JLtza;I)V

    invoke-static {v4, v3, v2, v5}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    check-cast v1, Ltza;

    iget-object v4, v1, Ltza;->a:Lkqf;

    new-instance v5, Lyya;

    const/4 v6, 0x6

    invoke-direct {v5, p1, p2, v1, v6}, Lyya;-><init>(JLtza;I)V

    invoke-static {v4, v3, v2, v5}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lkqa;

    invoke-virtual {v0, v1}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(JJ)Lwpa;
    .locals 1

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcrf;->b(JJ)Lwpa;

    move-result-object p1

    return-object p1
.end method

.method public final h(J[J)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltza;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-static {v1, v2}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, Ltza;->a:Lkqf;

    new-instance v2, Luh7;

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Luh7;-><init>(Ljava/lang/String;J[JLtza;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lkqa;

    invoke-virtual {v0, p3}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final i(JJ)Lwpa;
    .locals 9

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltza;

    iget-object v1, v7, Ltza;->a:Lkqf;

    new-instance v2, Lvya;

    const/4 v8, 0x0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v2 .. v8}, Lvya;-><init>(JJLtza;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqa;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(JJ)Ljava/util/ArrayList;
    .locals 14

    iget-object v0, p0, Lupa;->f:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p0, Lupa;->a:Lh35;

    invoke-virtual {v1}, Lh35;->c()Luza;

    move-result-object v1

    check-cast v1, Lcrf;

    invoke-virtual {v1}, Lcrf;->g()Lrya;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v12, v2

    check-cast v12, Ltza;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v2, v7}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND time >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND time <= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND inserted_from_msg_link = 0 AND status <> "

    const-string v5, " AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT "

    invoke-static {v2, v3, v4, v3, v5}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, Ltza;->a:Lkqf;

    new-instance v4, Lzya;

    sget-object v13, Leua;->c:Leua;

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Lzya;-><init>(Ljava/lang/String;Ljava/util/Set;IJJLtza;Leua;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lkqa;

    invoke-virtual {v1, v4}, Lcrf;->a(Lkqa;)Lwpa;

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

    sget-object v0, Lbqa;->b:Ljava/util/List;

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltza;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v0, v10}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND delivery_status <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Ltza;->a:Lkqf;

    new-instance v1, Lsya;

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Lsya;-><init>(Ljava/lang/String;JJJLjava/util/ArrayList;ILtza;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final l(JJJZLsh5;)Ljava/util/ArrayList;
    .locals 14

    move/from16 v0, p7

    const-string v1, "selectFromTo chatId = "

    const-string v2, "; timeFrom = "

    move-wide v4, p1

    invoke-static {v4, v5, v1, v2}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; timeTo = "

    const-string v3, "; backwards = "

    move-wide/from16 v8, p5

    invoke-static {v8, v9, v2, v3, v1}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "upa"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lupa;->a:Lh35;

    invoke-virtual {v1}, Lh35;->c()Luza;

    move-result-object v1

    check-cast v1, Lcrf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-virtual {v1}, Lcrf;->g()Lrya;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v10, v2

    check-cast v10, Ltza;

    iget-object v2, v10, Ltza;->a:Lkqf;

    new-instance v3, Lnza;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lnza;-><init>(JJJLtza;I)V

    invoke-static {v2, v13, v12, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v10, v2

    check-cast v10, Ltza;

    iget-object v2, v10, Ltza;->a:Lkqf;

    new-instance v3, Lnza;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lnza;-><init>(JJJLtza;I)V

    invoke-static {v2, v13, v12, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcrf;->g()Lrya;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v10, v2

    check-cast v10, Ltza;

    iget-object v2, v10, Ltza;->a:Lkqf;

    new-instance v3, Lmza;

    const/4 v11, 0x1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lmza;-><init>(JJJLtza;I)V

    invoke-static {v2, v13, v12, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v10, v2

    check-cast v10, Ltza;

    iget-object v2, v10, Ltza;->a:Lkqf;

    new-instance v3, Lmza;

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v11}, Lmza;-><init>(JJJLtza;I)V

    invoke-static {v2, v13, v12, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lkqa;

    invoke-virtual {v1, v4}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_5
    return-object v3
.end method

.method public final m(J)Lwpa;
    .locals 2

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    check-cast v1, Ltza;

    invoke-virtual {v1, p1, p2}, Ltza;->f(J)Lkqa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lbqa;->b:Ljava/util/List;

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v1

    check-cast v1, Ltza;

    iget-object v2, v1, Ltza;->a:Lkqf;

    new-instance v3, Lvk;

    sget-object v4, Leua;->c:Leua;

    invoke-direct {v3, v1, v4}, Lvk;-><init>(Ltza;Leua;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lkqa;

    invoke-virtual {v0, v3}, Lcrf;->a(Lkqa;)Lwpa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final o(Lwpa;Ljava/lang/String;Leg4;)Lwpa;
    .locals 7

    sget-object v0, Lowf;->a:Lyj7;

    new-instance v1, Lno;

    const/4 v2, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lot2;

    const/4 p2, 0x2

    invoke-direct {p1, v5, p2}, Lot2;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lyj7;->a:Ljava/lang/Object;

    check-cast p2, Lc2g;

    invoke-static {v1, p1, p2}, Lowf;->a(Lg8;Leg4;Lc2g;)Lt72;

    :try_start_0
    iget-object p1, v4, Lwpa;->n:Luv0;

    invoke-virtual {p1}, Luv0;->m()Ld80;

    move-result-object p1

    invoke-static {p1, v5, v6}, Laal;->d(Ld80;Ljava/lang/String;Leg4;)V

    invoke-virtual {v4}, Lwpa;->U()Lvpa;

    move-result-object p2

    invoke-virtual {p1}, Ld80;->c()Luv0;

    move-result-object p1

    iput-object p1, p2, Lvpa;->n:Luv0;

    invoke-virtual {p2}, Lvpa;->a()Lwpa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update attach localId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "upa"

    invoke-static {p2, p1}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final p(Lwpa;Ljava/lang/String;Ls70;)V
    .locals 2

    new-instance v0, Laf5;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p3}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lupa;->o(Lwpa;Ljava/lang/String;Leg4;)Lwpa;

    move-result-object p1

    iget-object p2, p0, Lupa;->f:Lhp5;

    invoke-virtual {p2}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/a;

    invoke-virtual {p1}, Lwpa;->U()Lvpa;

    move-result-object p1

    invoke-virtual {p1}, Lvpa;->a()Lwpa;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lwpa;)Laoa;

    return-void
.end method

.method public final q(JLjava/lang/String;Leg4;)V
    .locals 3

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    new-instance v1, Laf5;

    const/16 v2, 0x1a

    invoke-direct {v1, p3, v2, p4}, Laf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lcrf;

    invoke-virtual {v0, p1, p2, v1}, Lcrf;->B(JLeg4;)I

    return-void
.end method

.method public final r(Lwpa;Luv0;)V
    .locals 5

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    iget-wide v1, p1, Lhr0;->a:J

    new-instance v3, Lmo;

    const/16 v4, 0x10

    invoke-direct {v3, p0, p1, p2, v4}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcrf;

    invoke-virtual {v0, v1, v2, v3}, Lcrf;->B(JLeg4;)I

    return-void
.end method

.method public final s(Lwpa;Lbqa;)V
    .locals 8

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v1

    iget-wide v5, p1, Lhr0;->a:J

    check-cast v1, Lcrf;

    invoke-virtual {v1}, Lcrf;->g()Lrya;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltza;

    iget-object v1, v3, Ltza;->a:Lkqf;

    new-instance v2, Lcza;

    const/4 v7, 0x1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcza;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    sget-object p2, Lbqa;->g:Lbqa;

    if-ne v4, p2, :cond_0

    invoke-virtual {p1}, Lwpa;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object p2

    iget-wide v0, p1, Lhr0;->a:J

    new-instance p1, Lef9;

    const/16 v2, 0x11

    invoke-direct {p1, v2, p0}, Lef9;-><init>(ILjava/lang/Object;)V

    check-cast p2, Lcrf;

    invoke-virtual {p2, v0, v1, p1}, Lcrf;->B(JLeg4;)I

    :cond_0
    return-void
.end method

.method public final t(JLjava/util/List;Leua;Z)V
    .locals 7

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltza;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ltza;->g(JLjava/util/List;Leua;Z)V

    return-void
.end method

.method public final u(JJLeua;)V
    .locals 8

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltza;

    iget-object v0, v2, Ltza;->a:Lkqf;

    new-instance v1, Lbza;

    move-wide v4, p1

    move-wide v6, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lbza;-><init>(Ltza;Leua;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    return-void
.end method

.method public final v(JLjava/lang/String;Ljava/util/List;Ldu2;Leua;)V
    .locals 7

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    new-instance v1, Lz5j;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lz5j;-><init>(JLjava/lang/String;Ljava/util/List;Leua;)V

    check-cast v0, Ltza;

    iget-object p1, v0, Ltza;->a:Lkqf;

    new-instance p2, Lbl6;

    const/16 p3, 0x13

    invoke-direct {p2, v0, p3, v1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4, p2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v3}, Lupa;->m(J)Lwpa;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lwpa;->h:J

    invoke-virtual {p5, p2, p3}, Ldu2;->M(J)Lsq2;

    move-result-object p2

    iget-object p3, p0, Lupa;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {p3, p2, p1}, Lru/ok/tamtam/messages/b;->c(Lsq2;Lwpa;)V

    :cond_0
    return-void
.end method

.method public final w(JJ)V
    .locals 7

    iget-object v0, p0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->g()Lrya;

    move-result-object v0

    check-cast v0, Ltza;

    iget-object v0, v0, Ltza;->a:Lkqf;

    new-instance v1, Lal6;

    const/4 v2, 0x7

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lal6;-><init>(IJJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-void
.end method
