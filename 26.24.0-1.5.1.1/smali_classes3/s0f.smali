.class public final Ls0f;
.super Lyze;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lwz3;

.field public final e:Z

.field public final f:Lh95;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Lwz3;ZLh95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls0f;->b:J

    iput-object p3, p0, Ls0f;->c:Ljava/util/List;

    iput-object p4, p0, Ls0f;->d:Lwz3;

    iput-boolean p5, p0, Ls0f;->e:Z

    iput-object p6, p0, Ls0f;->f:Lh95;

    const-class p1, Ls0f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls0f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 23

    move-object/from16 v0, p0

    sget-object v5, Li6a;->c:Li6a;

    invoke-virtual {v0}, Lyze;->h()Lnr2;

    move-result-object v1

    iget-wide v2, v0, Ls0f;->b:J

    invoke-virtual {v1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v0, v0, Lyze;->a:Lzze;

    if-eqz v0, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v8, Lzze;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh46;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ltmb;

    invoke-virtual {v0, v1}, Ltmb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ls0f;->c:Ljava/util/List;

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

    invoke-virtual {v0}, Lyze;->q()Lc2a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lc2a;->l(J)Le2a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v3, v2, Le2a;->b:J

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-nez v3, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lyze;->o()Lb09;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v7, Lqo2;->b:Ljs2;

    iget-wide v14, v1, Ljs2;->a:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v11, ", messages.size() = "

    const-class v21, Ls0f;

    if-eqz v1, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in deleteServerMessages cuz of messageDbs.isEmpty()"

    invoke-static {v1, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v11

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Ls0f;->g:Ljava/lang/String;

    iget-wide v2, v0, Ls0f;->b:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v6, "deleteServerMessages: chatId = "

    invoke-static {v4, v6, v11, v2, v3}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast v2, Le2a;

    iget-wide v2, v2, Lio0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lyze;->q()Lc2a;

    move-result-object v1

    iget-wide v2, v0, Ls0f;->b:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lc2a;->q(JLjava/util/List;Li6a;Z)V

    move-object/from16 v16, v4

    move-object v1, v11

    invoke-virtual {v0}, Lyze;->a()Lugb;

    move-result-object v11

    iget-wide v12, v0, Ls0f;->b:J

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
    check-cast v4, Le2a;

    move-object/from16 v22, v9

    iget-wide v8, v4, Le2a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, v22

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-object/from16 v22, v9

    iget-object v3, v0, Ls0f;->d:Lwz3;

    iget-boolean v4, v0, Ls0f;->e:Z

    iget-object v8, v0, Ls0f;->f:Lh95;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v8

    invoke-virtual/range {v11 .. v20}, Lugb;->w(JJLjava/util/List;Ljava/util/List;Lwz3;ZLh95;)[J

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ls0f;->z(Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in deleteLocalMessages cuz of messageDbs.isEmpty()"

    invoke-static {v1, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    iget-object v2, v0, Ls0f;->g:Ljava/lang/String;

    iget-wide v3, v0, Ls0f;->b:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "deleteLocalMessages: chatId = "

    invoke-static {v8, v9, v1, v3, v4}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2a;

    iget-object v3, v0, Lyze;->a:Lzze;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iget-object v3, v3, Lzze;->G:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6a;

    iget-wide v8, v2, Lio0;->a:J

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_b

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "cancel: messageId="

    invoke-static {v8, v9, v11}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "s6a"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v12, v11, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v2, v3, Ls6a;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh6;

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v9, v3}, Leh6;->a(JZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lyze;->q()Lc2a;

    move-result-object v1

    iget-wide v2, v0, Ls0f;->b:J

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
    check-cast v8, Le2a;

    iget-wide v8, v8, Lio0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lc2a;->q(JLjava/util/List;Li6a;Z)V

    invoke-virtual {v0, v10}, Ls0f;->z(Ljava/util/ArrayList;)V

    :goto_9
    iget-object v1, v0, Ls0f;->g:Ljava/lang/String;

    const-string v2, "Send MsgDeleteEvent"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyze;->u()Ly21;

    move-result-object v1

    new-instance v2, Lroa;

    iget-wide v3, v0, Ls0f;->b:J

    iget-object v5, v0, Ls0f;->c:Ljava/util/List;

    iget-object v6, v0, Ls0f;->f:Lh95;

    invoke-direct {v2, v3, v4, v5, v6}, Lroa;-><init>(JLjava/util/List;Lh95;)V

    invoke-virtual {v1, v2}, Ly21;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Ls0f;->c:Ljava/util/List;

    iget-object v2, v7, Lqo2;->b:Ljs2;

    iget-wide v2, v2, Ljs2;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lyze;->h()Lnr2;

    move-result-object v1

    iget-wide v2, v0, Ls0f;->b:J

    invoke-virtual {v1, v2, v3}, Lnr2;->I(J)V

    :cond_e
    iget-object v1, v0, Ls0f;->c:Ljava/util/List;

    iget-object v2, v7, Lqo2;->b:Ljs2;

    iget-wide v2, v2, Ljs2;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lyze;->h()Lnr2;

    move-result-object v2

    iget-wide v3, v0, Ls0f;->b:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lnr2;->G(JLqr2;J)V

    :cond_f
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
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

    check-cast v0, Le2a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyze;->h()Lnr2;

    move-result-object v1

    iget-wide v2, v0, Le2a;->h:J

    invoke-virtual {v1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyze;->a:Lzze;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lzze;->x:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2c;

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v3, v1, Ljs2;->a:J

    iget-wide v0, v0, Lio0;->a:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lv2c;->c(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
