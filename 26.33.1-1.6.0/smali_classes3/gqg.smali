.class public final Lgqg;
.super Lppg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lvs5;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;ZLvs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgqg;->b:J

    iput-object p3, p0, Lgqg;->c:Ljava/util/List;

    iput-boolean p4, p0, Lgqg;->d:Z

    iput-object p5, p0, Lgqg;->e:Lvs5;

    const-class p1, Lgqg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgqg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v5, Lf7b;->c:Lf7b;

    invoke-virtual {v0}, Lppg;->f()Lg53;

    move-result-object v1

    iget-wide v2, v0, Lgqg;->b:J

    invoke-virtual {v1, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v0, v0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v8, Lqpg;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbsc;

    invoke-virtual {v0, v1}, Lbsc;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lgqg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lppg;->s()Le3b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Le3b;->k(J)Lg3b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lg3b;->b:J

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-nez v3, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lppg;->q()Lcz9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v7, Lj23;->b:Le63;

    iget-wide v14, v1, Le63;->a:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v11, ", messages.size() = "

    const-class v20, Lgqg;

    if-eqz v1, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in deleteServerMessages cuz of messageDbs.isEmpty()"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v11

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lgqg;->f:Ljava/lang/String;

    iget-wide v2, v0, Lgqg;->b:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v6, "deleteServerMessages: chatId = "

    invoke-static {v4, v2, v3, v6, v11}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lg3b;

    iget-wide v2, v2, Lqt0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lppg;->s()Le3b;

    move-result-object v1

    iget-wide v2, v0, Lgqg;->b:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Le3b;->p(JLjava/util/List;Lf7b;Z)V

    move-object/from16 v16, v4

    move-object v1, v11

    invoke-virtual {v0}, Lppg;->b()Lylc;

    move-result-object v11

    iget-wide v12, v0, Lgqg;->b:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Lg3b;

    move-object/from16 v21, v9

    iget-wide v8, v4, Lg3b;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, v21

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-object/from16 v21, v9

    iget-boolean v3, v0, Lgqg;->d:Z

    iget-object v4, v0, Lgqg;->e:Lvs5;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v11 .. v19}, Lylc;->u(JJLjava/util/List;Ljava/util/List;ZLvs5;)[J

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lgqg;->C(Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in deleteLocalMessages cuz of messageDbs.isEmpty()"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    iget-object v2, v0, Lgqg;->f:Ljava/lang/String;

    iget-wide v3, v0, Lgqg;->b:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "deleteLocalMessages: chatId = "

    invoke-static {v8, v3, v4, v9, v1}, Liw4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3b;

    iget-object v3, v0, Lppg;->a:Lqpg;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iget-object v3, v3, Lqpg;->G:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7b;

    iget-wide v8, v2, Lqt0;->a:J

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "cancel: messageId="

    invoke-static {v8, v9, v11}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "u7b"

    invoke-static {v2, v4, v12, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    iget-object v2, v3, Lu7b;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx57;

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v9, v3}, Lx57;->a(JZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lppg;->s()Le3b;

    move-result-object v1

    iget-wide v2, v0, Lgqg;->b:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    check-cast v8, Lg3b;

    iget-wide v8, v8, Lqt0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Le3b;->p(JLjava/util/List;Lf7b;Z)V

    invoke-virtual {v0, v10}, Lgqg;->C(Ljava/util/ArrayList;)V

    :goto_9
    iget-object v1, v0, Lgqg;->f:Ljava/lang/String;

    const-string v2, "Send MsgDeleteEvent"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lppg;->w()Lia1;

    move-result-object v1

    new-instance v2, Lrrb;

    iget-wide v3, v0, Lgqg;->b:J

    iget-object v5, v0, Lgqg;->c:Ljava/util/List;

    iget-object v6, v0, Lgqg;->e:Lvs5;

    invoke-direct {v2, v3, v4, v5, v6}, Lrrb;-><init>(JLjava/util/List;Lvs5;)V

    invoke-virtual {v1, v2}, Lia1;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lgqg;->c:Ljava/util/List;

    iget-object v2, v7, Lj23;->b:Le63;

    iget-wide v2, v2, Le63;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lppg;->f()Lg53;

    move-result-object v1

    iget-wide v2, v0, Lgqg;->b:J

    invoke-virtual {v1, v2, v3}, Lg53;->H(J)V

    :cond_e
    iget-object v1, v0, Lgqg;->c:Ljava/util/List;

    iget-object v2, v7, Lj23;->b:Le63;

    iget-wide v2, v2, Le63;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lppg;->f()Lg53;

    move-result-object v2

    iget-wide v3, v0, Lgqg;->b:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lg53;->F(JLj53;J)V

    :cond_f
    return-void
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lppg;->f()Lg53;

    move-result-object v1

    iget-wide v2, v0, Lg3b;->h:J

    invoke-virtual {v1, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lqpg;->x:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpad;

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v3, v1, Le63;->a:J

    iget-wide v0, v0, Lqt0;->a:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lpad;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
