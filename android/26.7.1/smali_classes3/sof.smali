.class public final Lsof;
.super Ldof;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lev3;

.field public final e:Z

.field public final f:Ll65;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Lev3;ZLl65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsof;->b:J

    iput-object p3, p0, Lsof;->c:Ljava/util/List;

    iput-object p4, p0, Lsof;->d:Lev3;

    iput-boolean p5, p0, Lsof;->e:Z

    iput-object p6, p0, Lsof;->f:Ll65;

    const-class p1, Lsof;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsof;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lt7a;->c:Lt7a;

    invoke-virtual {v1}, Ldof;->d()Lbn2;

    move-result-object v2

    iget-wide v3, v1, Lsof;->b:J

    invoke-virtual {v2, v3, v4}, Lbn2;->M(J)Lrj2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v1, Ldof;->a:Leof;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, v3, Leof;->p:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzsb;

    invoke-virtual {v0, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lsof;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Ldof;->o()Lr3a;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lr3a;->l(J)Lt3a;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-wide v8, v7, Lt3a;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ldof;->m()Llz8;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v2, Lrj2;->b:Lao2;

    iget-wide v10, v6, Lao2;->a:J

    iget-wide v6, v1, Lsof;->b:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v9, ", messages.size() = "

    const-class v17, Lsof;

    if-eqz v8, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Early return in deleteServerMessages cuz of messageDbs.isEmpty()"

    invoke-static {v4, v6}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v9

    goto/16 :goto_4

    :cond_5
    iget-object v8, v1, Lsof;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "deleteServerMessages: chatId = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :try_start_0
    check-cast v13, Lt3a;

    iget-wide v13, v13, Lzo0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    invoke-virtual {v1}, Ldof;->o()Lr3a;

    move-result-object v8

    iget-object v8, v8, Lr3a;->a:Lzr4;

    iget-object v8, v8, Lzr4;->c:Lsxe;

    invoke-virtual {v8}, Lsxe;->c()Ldca;

    move-result-object v8

    check-cast v8, Ldda;

    invoke-virtual {v8, v6, v7, v12, v0}, Ldda;->f(JLjava/util/List;Lt7a;)V

    invoke-virtual {v1}, Ldof;->a()Lylb;

    move-result-object v7

    move-object v6, v9

    iget-wide v8, v1, Lsof;->b:J

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    :try_start_1
    check-cast v15, Lt3a;

    move-object/from16 v18, v4

    iget-wide v3, v15, Lt3a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move-object/from16 v18, v4

    iget-object v14, v1, Lsof;->d:Lev3;

    iget-boolean v15, v1, Lsof;->e:Z

    iget-object v3, v1, Lsof;->f:Ll65;

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Lylb;->v(JJLjava/util/List;Ljava/util/List;Lev3;ZLl65;)[J

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lsof;->v(Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in deleteLocalMessages cuz of messageDbs.isEmpty()"

    invoke-static {v0, v3}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    iget-object v3, v1, Lsof;->g:Ljava/lang/String;

    iget-wide v7, v1, Lsof;->b:J

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleteLocalMessages: chatId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3a;

    iget-object v6, v1, Ldof;->a:Leof;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    iget-object v6, v6, Leof;->B:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le8a;

    iget-wide v7, v4, Lzo0;->a:J

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_b

    :cond_a
    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, La09;->d:La09;

    invoke-virtual {v4, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "cancel: messageId="

    invoke-static {v7, v8, v10}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "e8a"

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v11, v10, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v4, v6, Le8a;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb6;

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v8, v6}, Lwb6;->a(JZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ldof;->o()Lr3a;

    move-result-object v3

    iget-wide v6, v1, Lsof;->b:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_2
    check-cast v9, Lt3a;

    iget-wide v9, v9, Lzo0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    iget-object v3, v3, Lr3a;->a:Lzr4;

    iget-object v3, v3, Lzr4;->c:Lsxe;

    invoke-virtual {v3}, Lsxe;->c()Ldca;

    move-result-object v3

    check-cast v3, Ldda;

    invoke-virtual {v3, v6, v7, v4, v0}, Ldda;->f(JLjava/util/List;Lt7a;)V

    invoke-virtual {v1, v5}, Lsof;->v(Ljava/util/ArrayList;)V

    :goto_9
    iget-object v0, v1, Lsof;->g:Ljava/lang/String;

    const-string v3, "Send MsgDeleteEvent"

    invoke-static {v0, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldof;->r()La79;

    move-result-object v0

    new-instance v3, Ljta;

    iget-wide v4, v1, Lsof;->b:J

    iget-object v6, v1, Lsof;->c:Ljava/util/List;

    iget-object v7, v1, Lsof;->f:Ll65;

    invoke-direct {v3, v4, v5, v6, v7}, Ljta;-><init>(JLjava/util/List;Ll65;)V

    invoke-virtual {v0, v3}, La79;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lsof;->c:Ljava/util/List;

    iget-object v3, v2, Lrj2;->b:Lao2;

    iget-wide v3, v3, Lao2;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ldof;->d()Lbn2;

    move-result-object v0

    iget-wide v3, v1, Lsof;->b:J

    invoke-virtual {v0, v3, v4}, Lbn2;->H(J)V

    :cond_e
    iget-object v0, v1, Lsof;->c:Ljava/util/List;

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v2, v2, Lao2;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ldof;->d()Lbn2;

    move-result-object v2

    iget-wide v3, v1, Lsof;->b:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lbn2;->G(JLhn2;J)V

    :cond_f
    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
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

    check-cast v0, Lt3a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldof;->d()Lbn2;

    move-result-object v1

    iget-wide v2, v0, Lt3a;->Z:J

    invoke-virtual {v1, v2, v3}, Lbn2;->M(J)Lrj2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldof;->a:Leof;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Leof;->t:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbc;

    iget-object v1, v1, Lrj2;->b:Lao2;

    iget-wide v3, v1, Lao2;->a:J

    iget-wide v0, v0, Lzo0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Lqbc;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
