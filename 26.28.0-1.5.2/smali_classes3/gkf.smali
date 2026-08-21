.class public final Lgkf;
.super Lmjf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lmg5;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;ZLmg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgkf;->b:J

    iput-object p3, p0, Lgkf;->c:Ljava/util/List;

    iput-boolean p4, p0, Lgkf;->d:Z

    iput-object p5, p0, Lgkf;->e:Lmg5;

    const-class p1, Lgkf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgkf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v5, Lwja;->c:Lwja;

    invoke-virtual {v0}, Lmjf;->i()Lqw2;

    move-result-object v1

    iget-wide v2, v0, Lgkf;->b:J

    invoke-virtual {v1, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v0, v0, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v8, Lnjf;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lt1c;

    invoke-virtual {v0, v1}, Lt1c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lgkf;->c:Ljava/util/List;

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

    invoke-virtual {v0}, Lmjf;->s()Lqfa;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lqfa;->l(J)Lsfa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lsfa;->b:J

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-nez v3, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmjf;->q()Lid9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v7, Lrt2;->b:Lnx2;

    iget-wide v14, v1, Lnx2;->a:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v11, ", messages.size() = "

    const-class v20, Lgkf;

    if-eqz v1, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in deleteServerMessages cuz of messageDbs.isEmpty()"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v11

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lgkf;->f:Ljava/lang/String;

    iget-wide v2, v0, Lgkf;->b:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v6, "deleteServerMessages: chatId = "

    invoke-static {v4, v2, v3, v6, v11}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast v2, Lsfa;

    iget-wide v2, v2, Lsq0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lmjf;->s()Lqfa;

    move-result-object v1

    iget-wide v2, v0, Lgkf;->b:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lqfa;->q(JLjava/util/List;Lwja;Z)V

    move-object/from16 v16, v4

    move-object v1, v11

    invoke-virtual {v0}, Lmjf;->b()Lpvb;

    move-result-object v11

    iget-wide v12, v0, Lgkf;->b:J

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
    check-cast v4, Lsfa;

    move-object/from16 v21, v9

    iget-wide v8, v4, Lsfa;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, v21

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-object/from16 v21, v9

    iget-boolean v3, v0, Lgkf;->d:Z

    iget-object v4, v0, Lgkf;->e:Lmg5;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v11 .. v19}, Lpvb;->w(JJLjava/util/List;Ljava/util/List;ZLmg5;)[J

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lgkf;->C(Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in deleteLocalMessages cuz of messageDbs.isEmpty()"

    invoke-static {v1, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    iget-object v2, v0, Lgkf;->f:Ljava/lang/String;

    iget-wide v3, v0, Lgkf;->b:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "deleteLocalMessages: chatId = "

    invoke-static {v8, v3, v4, v9, v1}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfa;

    iget-object v3, v0, Lmjf;->a:Lnjf;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iget-object v3, v3, Lnjf;->G:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lika;

    iget-wide v8, v2, Lsq0;->a:J

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_b

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "cancel: messageId="

    invoke-static {v8, v9, v11}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ika"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v12, v11, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v2, v3, Lika;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq6;

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v9, v3}, Lcq6;->a(JZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lmjf;->s()Lqfa;

    move-result-object v1

    iget-wide v2, v0, Lgkf;->b:J

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
    check-cast v8, Lsfa;

    iget-wide v8, v8, Lsq0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lqfa;->q(JLjava/util/List;Lwja;Z)V

    invoke-virtual {v0, v10}, Lgkf;->C(Ljava/util/ArrayList;)V

    :goto_9
    iget-object v1, v0, Lgkf;->f:Ljava/lang/String;

    const-string v2, "Send MsgDeleteEvent"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmjf;->w()Lt51;

    move-result-object v1

    new-instance v2, Lj3b;

    iget-wide v3, v0, Lgkf;->b:J

    iget-object v5, v0, Lgkf;->c:Ljava/util/List;

    iget-object v6, v0, Lgkf;->e:Lmg5;

    invoke-direct {v2, v3, v4, v5, v6}, Lj3b;-><init>(JLjava/util/List;Lmg5;)V

    invoke-virtual {v1, v2}, Lt51;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lgkf;->c:Ljava/util/List;

    iget-object v2, v7, Lrt2;->b:Lnx2;

    iget-wide v2, v2, Lnx2;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lmjf;->i()Lqw2;

    move-result-object v1

    iget-wide v2, v0, Lgkf;->b:J

    invoke-virtual {v1, v2, v3}, Lqw2;->I(J)V

    :cond_e
    iget-object v1, v0, Lgkf;->c:Ljava/util/List;

    iget-object v2, v7, Lrt2;->b:Lnx2;

    iget-wide v2, v2, Lnx2;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lmjf;->i()Lqw2;

    move-result-object v2

    iget-wide v3, v0, Lgkf;->b:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lqw2;->G(JLtw2;J)V

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

    check-cast v0, Lsfa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmjf;->i()Lqw2;

    move-result-object v1

    iget-wide v2, v0, Lsfa;->h:J

    invoke-virtual {v1, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lnjf;->x:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjc;

    iget-object v1, v1, Lrt2;->b:Lnx2;

    iget-wide v3, v1, Lnx2;->a:J

    iget-wide v0, v0, Lsq0;->a:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lhjc;->c(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
