.class public final Lusa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt45;

.field public final b:Lt45;

.field public final c:Lplc;

.field public final d:Lqy0;

.field public final e:Lt45;

.field public final f:Lt45;

.field public final g:Lt45;

.field public final h:Lt45;

.field public final i:Lt45;

.field public final j:Lt45;

.field public final k:Lt45;

.field public final l:Lt45;

.field public final m:Lt45;

.field public final n:Lt45;

.field public final o:Lt45;

.field public final p:Lt45;

.field public final q:Lt45;

.field public final r:Lt45;


# direct methods
.method public constructor <init>(Lt45;Lt45;Lplc;Lqy0;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusa;->a:Lt45;

    iput-object p2, p0, Lusa;->b:Lt45;

    iput-object p3, p0, Lusa;->c:Lplc;

    iput-object p4, p0, Lusa;->d:Lqy0;

    iput-object p5, p0, Lusa;->e:Lt45;

    iput-object p6, p0, Lusa;->f:Lt45;

    iput-object p7, p0, Lusa;->g:Lt45;

    iput-object p8, p0, Lusa;->h:Lt45;

    iput-object p9, p0, Lusa;->i:Lt45;

    iput-object p10, p0, Lusa;->j:Lt45;

    iput-object p11, p0, Lusa;->k:Lt45;

    iput-object p12, p0, Lusa;->l:Lt45;

    iput-object p13, p0, Lusa;->m:Lt45;

    iput-object p14, p0, Lusa;->n:Lt45;

    iput-object p15, p0, Lusa;->o:Lt45;

    move-object/from16 p1, p16

    iput-object p1, p0, Lusa;->p:Lt45;

    move-object/from16 p1, p17

    iput-object p1, p0, Lusa;->q:Lt45;

    move-object/from16 p1, p18

    iput-object p1, p0, Lusa;->r:Lt45;

    return-void
.end method


# virtual methods
.method public final a(Lssa;Lvx4;)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "usa"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Lusa;->m:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9a;

    invoke-virtual {v2, v0}, Ly9a;->q(Lssa;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v4, v0, Lssa;->c:J

    iget-object v12, v0, Lssa;->s0:Ljava/lang/String;

    iget-object v2, v0, Lssa;->o:Ldn9;

    iget-object v6, v1, Lusa;->e:Lt45;

    invoke-virtual {v6}, Lt45;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lci2;

    iget-object v7, v0, Lssa;->d:Lue2;

    invoke-virtual {v13, v4, v5}, Lci2;->J(J)Lte2;

    move-result-object v9

    if-nez v9, :cond_3

    if-eqz v7, :cond_3

    iget v11, v7, Lue2;->c1:I

    const/4 v14, 0x2

    if-ne v11, v14, :cond_3

    iget-wide v14, v7, Lue2;->t0:J

    iget-object v9, v13, Lci2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lte2;

    iget-object v10, v11, Lte2;->b:Lzi2;

    invoke-virtual {v10}, Lzi2;->d()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v11, Lte2;->b:Lzi2;

    move-object/from16 v17, v9

    iget-wide v9, v10, Lzi2;->l:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_1

    move-object v9, v11

    goto :goto_1

    :cond_0
    move-object/from16 v17, v9

    :cond_1
    move-object/from16 v9, v17

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_1
    const/4 v10, 0x1

    if-eqz v7, :cond_4

    iget-object v14, v7, Lue2;->b:Ljava/lang/String;

    const-string v15, "ACTIVE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v9, :cond_4

    iget-object v14, v9, Lte2;->b:Lzi2;

    iget-object v14, v14, Lzi2;->c:Lwi2;

    sget-object v15, Lwi2;->Y:Lwi2;

    if-ne v14, v15, :cond_4

    move v14, v10

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v1, Lusa;->c:Lplc;

    if-nez v9, :cond_6

    if-eqz v7, :cond_6

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v13, v9, v11, v10}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

    move-result-object v9

    invoke-virtual {v9}, Lpha;->g()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lvx4;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v15, Lplc;->a:Lhl8;

    invoke-virtual {v9}, Lqme;->k()J

    move-result-wide v20

    iget-wide v8, v7, Lue2;->a:J

    sget-object v25, Lvx4;->o:Lvx4;

    new-instance v19, Lg0f;

    const/16 v24, 0x0

    move-wide/from16 v22, v8

    invoke-direct/range {v19 .. v25}, Lg0f;-><init>(JJILvx4;)V

    move-object/from16 v8, v19

    iget-object v9, v1, Lusa;->p:Lt45;

    invoke-virtual {v9}, Lt45;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lasi;

    invoke-virtual {v9, v8}, Lasi;->b(Lwye;)V

    iget-object v8, v1, Lusa;->q:Lt45;

    invoke-virtual {v8}, Lt45;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzk2;

    const/4 v9, 0x6

    move-object/from16 v17, v6

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-virtual {v8, v9, v6}, Lzk2;->a(IF)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v6

    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    const/4 v9, 0x0

    invoke-static {v3, v9, v8, v6}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v10, v11}, Lci2;->M(J)Lte2;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object/from16 v17, v6

    :goto_4
    iget-object v6, v1, Lusa;->b:Lt45;

    if-nez v9, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-virtual {v0, v4, v5}, Li5b;->e(J)J

    return-void

    :cond_7
    iget-object v8, v9, Lte2;->b:Lzi2;

    iget-wide v10, v8, Lzi2;->a:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " chat="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-direct {v10, v4, v5, v9, v2}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLte2;Ldn9;)V

    invoke-static {v3, v8, v10}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v8, v1, Lusa;->f:Lt45;

    invoke-virtual {v8}, Lt45;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lno9;

    move-object/from16 v18, v6

    move-object v11, v7

    iget-wide v6, v9, Lte2;->a:J

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    iget-wide v8, v2, Ldn9;->a:J

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    iget-wide v11, v2, Ldn9;->a:J

    move/from16 v23, v14

    iget-object v14, v2, Ldn9;->o:Lms9;

    move-wide/from16 v24, v4

    iget-wide v4, v2, Ldn9;->d:J

    move-wide/from16 v26, v4

    iget-object v4, v2, Ldn9;->Z:Lw10;

    invoke-virtual {v10, v6, v7, v8, v9}, Lno9;->e(JJ)Z

    move-result v5

    iget-object v6, v15, Lplc;->a:Lhl8;

    iget-object v7, v15, Lplc;->a:Lhl8;

    invoke-virtual {v6}, Lqme;->s()J

    move-result-wide v8

    cmp-long v6, v26, v8

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_a

    cmp-long v6, v26, v8

    if-nez v6, :cond_9

    invoke-virtual/range {v19 .. v19}, Lte2;->M()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const/16 v33, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v33, 0x1

    :goto_6
    if-eqz v22, :cond_d

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-virtual {v13, v6, v10, v15}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lpha;->i()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    move-wide/from16 v28, v8

    invoke-virtual {v6}, Lpha;->g()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lci2;->M(J)Lte2;

    move-result-object v9

    if-nez v9, :cond_e

    goto/16 :goto_18

    :goto_7
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fail to store chat"

    const/4 v9, 0x0

    invoke-static {v3, v9, v2, v0}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    move-wide/from16 v28, v8

    move-object/from16 v9, v19

    :cond_e
    iget-object v6, v9, Lte2;->c:Lcn9;

    iget-object v8, v9, Lte2;->b:Lzi2;

    move v10, v5

    move-object v15, v6

    iget-wide v5, v9, Lte2;->a:J

    move/from16 v19, v10

    sget-object v10, Lms9;->c:Lms9;

    move-object/from16 v22, v15

    iget-object v15, v1, Lusa;->j:Lt45;

    move-object/from16 v30, v15

    sget-object v15, Lls9;->c:Lls9;

    move-object/from16 v41, v7

    iget-object v7, v1, Lusa;->g:Lt45;

    move-object/from16 v42, v7

    iget-object v7, v1, Lusa;->d:Lqy0;

    if-ne v14, v10, :cond_1b

    iget-wide v4, v8, Lzi2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci2;

    invoke-virtual {v2, v4, v5}, Lci2;->J(J)Lte2;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v0, v1, Lusa;->o:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhcb;

    invoke-virtual {v0, v2}, Lhcb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_f
    iget-wide v4, v2, Lte2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lte2;->v()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v8, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lno9;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v4, v5, v10, v11}, Lno9;->h(JJ)Lpo9;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_1
    check-cast v9, Lpo9;

    iget-wide v9, v9, Lsl0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno9;

    iget-object v8, v8, Lno9;->a:Lwj4;

    iget-object v8, v8, Lwj4;->c:Le9e;

    invoke-virtual {v8}, Le9e;->d()Lrw9;

    move-result-object v8

    check-cast v8, Lqx9;

    invoke-virtual {v8, v4, v5, v0, v15}, Lqx9;->f(JLjava/util/List;Lls9;)V

    invoke-virtual/range {p2 .. p2}, Lvx4;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_c

    :cond_13
    iget-object v8, v2, Lte2;->b:Lzi2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v10, v9}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v8, Lzi2;->m:I

    iget-wide v10, v8, Lzi2;->a:J

    if-lez v9, :cond_17

    invoke-virtual {v2}, Lte2;->r()J

    move-result-wide v22

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v9

    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpo9;

    iget-wide v13, v13, Lpo9;->c:J

    cmp-long v13, v13, v22

    if-lez v13, :cond_14

    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_15
    if-eq v9, v12, :cond_16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v9, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v9, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci2;

    const/4 v3, 0x0

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3, v4, v5}, Lci2;->n0(IJ)V

    invoke-virtual/range {v30 .. v30}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lfrd;

    iget-wide v2, v8, Lzi2;->a:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    const/16 v29, 0x78

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v20, v2

    invoke-static/range {v19 .. v29}, Lfrd;->d(Lfrd;JJJZZZI)V

    :cond_16
    if-nez v12, :cond_17

    invoke-virtual/range {v42 .. v42}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    invoke-virtual {v2, v10, v11}, Lugb;->a(J)V

    :cond_17
    iget-wide v2, v8, Lzi2;->j:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    check-cast v8, Lpo9;

    iget-wide v8, v8, Lsl0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v8, v8, v2

    if-nez v8, :cond_19

    invoke-virtual/range {v17 .. v17}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci2;

    invoke-virtual {v2, v4, v5}, Lci2;->H(J)V

    goto :goto_b

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    :goto_b
    new-instance v2, Lrc3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v15, 0x1

    invoke-direct {v2, v3, v15}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v42 .. v42}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    const/4 v9, 0x0

    invoke-virtual {v2, v10, v11, v9}, Lugb;->e(JLjava/lang/String;)V

    :goto_c
    new-instance v2, Leda;

    move-object/from16 v10, p2

    invoke-direct {v2, v4, v5, v0, v10}, Leda;-><init>(JLjava/util/List;Lvx4;)V

    invoke-virtual {v7, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1b
    move-object/from16 v10, p2

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lno9;

    invoke-virtual {v10, v5, v6, v11, v12}, Lno9;->h(JJ)Lpo9;

    move-result-object v10

    if-nez v10, :cond_1c

    const-string v10, "onNotifMessage: insert new message"

    invoke-static {v3, v10}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v34, v10

    check-cast v34, Lno9;

    move-wide/from16 v43, v11

    iget-wide v10, v9, Lte2;->a:J

    iget-object v12, v0, Lssa;->o:Ldn9;

    invoke-virtual/range {v41 .. v41}, Lqme;->s()J

    move-result-wide v38

    move-wide/from16 v35, v10

    move-object/from16 v37, v12

    invoke-virtual/range {v34 .. v39}, Lno9;->f(JLdn9;J)J

    move-result-wide v10

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lno9;

    invoke-virtual {v12, v10, v11}, Lno9;->m(J)Lpo9;

    move-result-object v10

    goto :goto_d

    :cond_1c
    move-wide/from16 v43, v11

    iget-wide v11, v10, Lsl0;->a:J

    move-wide/from16 v31, v11

    iget-object v11, v10, Lpo9;->t0:Lls9;

    invoke-virtual/range {p2 .. p2}, Lvx4;->a()Z

    move-result v12

    if-eqz v12, :cond_1d

    if-ne v11, v15, :cond_1d

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10, v11, v14}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v3, v11, v10}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lno9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v5, v6, v11}, Lno9;->c(JLjava/util/List;)V

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v34, v10

    check-cast v34, Lno9;

    iget-wide v10, v9, Lte2;->a:J

    iget-object v12, v0, Lssa;->o:Ldn9;

    invoke-virtual/range {v41 .. v41}, Lqme;->s()J

    move-result-wide v38

    move-wide/from16 v35, v10

    move-object/from16 v37, v12

    invoke-virtual/range {v34 .. v39}, Lno9;->f(JLdn9;J)J

    move-result-wide v10

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lno9;

    invoke-virtual {v12, v10, v11}, Lno9;->m(J)Lpo9;

    move-result-object v10

    iget-wide v11, v10, Lsl0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v10, Lpo9;->t0:Lls9;

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v3, v12, v11}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    :cond_1d
    :goto_d
    invoke-virtual {v9}, Lte2;->U()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v9}, Lte2;->J()Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_1e
    if-eqz v23, :cond_20

    :cond_1f
    sget-object v11, Lwi2;->a:Lwi2;

    invoke-virtual {v13, v5, v6, v11}, Lci2;->t(JLwi2;)Lte2;

    invoke-virtual/range {v18 .. v18}, Lt45;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li5b;

    move-wide/from16 v35, v5

    move-wide/from16 v5, v24

    invoke-virtual {v11, v5, v6}, Li5b;->e(J)J

    goto :goto_e

    :cond_20
    move-wide/from16 v35, v5

    :goto_e
    if-eqz v33, :cond_23

    iget-wide v5, v2, Ldn9;->X:J

    cmp-long v5, v5, v28

    if-eqz v5, :cond_23

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno9;

    iget-wide v10, v2, Ldn9;->X:J

    iget-object v2, v5, Lno9;->a:Lwj4;

    iget-object v2, v2, Lwj4;->c:Le9e;

    invoke-virtual {v2}, Le9e;->d()Lrw9;

    move-result-object v5

    check-cast v5, Lqx9;

    iget-object v6, v5, Lqx9;->a:Lm8e;

    new-instance v34, Ltw9;

    const/16 v40, 0x1

    move-object/from16 v39, v5

    move-wide/from16 v37, v10

    invoke-direct/range {v34 .. v40}, Ltw9;-><init>(JJLqx9;I)V

    move-object/from16 v5, v34

    move-wide/from16 v11, v35

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v6, v15, v10, v5}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp9;

    if-eqz v5, :cond_21

    invoke-virtual {v2, v5}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v2

    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_22

    iget-wide v5, v2, Lpo9;->b:J

    cmp-long v5, v5, v28

    if-nez v5, :cond_22

    goto/16 :goto_18

    :cond_22
    move-object v10, v2

    goto :goto_10

    :cond_23
    move-wide/from16 v11, v35

    :goto_10
    if-nez v10, :cond_24

    goto/16 :goto_18

    :cond_24
    iget-object v2, v1, Lusa;->h:Lt45;

    if-eqz v19, :cond_33

    const-string v5, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb10;

    iget-object v5, v6, Lb10;->a:Lw20;

    sget-object v15, Lw20;->c:Lw20;

    if-ne v5, v15, :cond_26

    check-cast v6, Lfa4;

    iget-object v5, v6, Lfa4;->z0:Ldn9;

    if-eqz v5, :cond_26

    iget-wide v5, v5, Ldn9;->a:J

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lno9;

    invoke-virtual {v15, v11, v12, v5, v6}, Lno9;->h(JJ)Lpo9;

    move-result-object v15

    move-object/from16 v17, v4

    move-wide/from16 v23, v5

    if-eqz v15, :cond_25

    iget-wide v4, v15, Lsl0;->a:J

    move-wide/from16 v28, v4

    :cond_25
    move-wide/from16 v30, v23

    goto :goto_11

    :cond_26
    move-object/from16 v17, v4

    move-wide/from16 v30, v28

    :goto_11
    iget-object v4, v1, Lusa;->a:Lt45;

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj4;

    iget-object v4, v4, Lwj4;->c:Le9e;

    iget-object v5, v0, Lssa;->o:Ldn9;

    move-object/from16 v34, v4

    move-object/from16 v39, v5

    iget-wide v4, v9, Lte2;->a:J

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    move-wide/from16 v35, v4

    invoke-virtual/range {v34 .. v40}, Le9e;->x(JJLdn9;Z)I

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno9;

    iget-object v5, v1, Lusa;->i:Lt45;

    invoke-virtual {v5}, Lt45;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Ljme;

    const/16 v32, 0x0

    move-object/from16 v26, v17

    invoke-static/range {v26 .. v32}, Liu8;->f(Lw10;Ljme;JJLuy3;)Lb40;

    move-result-object v5

    move-object/from16 v6, v26

    invoke-virtual {v4, v10, v5}, Lno9;->r(Lpo9;Lb40;)V

    invoke-virtual/range {v20 .. v20}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno9;

    move-wide/from16 v35, v11

    iget-wide v10, v10, Lsl0;->a:J

    invoke-virtual {v4, v10, v11}, Lno9;->m(J)Lpo9;

    move-result-object v15

    if-nez v15, :cond_27

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "message after update is null"

    const/4 v9, 0x0

    invoke-static {v3, v9, v2, v0}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_27
    iget-wide v3, v15, Lsl0;->a:J

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-wide v10, v15, Lpo9;->Z:J

    invoke-virtual {v13, v10, v11}, Lci2;->M(J)Lte2;

    move-result-object v5

    invoke-virtual {v2, v5, v15}, Lru/ok/tamtam/messages/b;->b(Lte2;Lpo9;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v5, 0x1

    if-eq v2, v5, :cond_28

    goto/16 :goto_18

    :cond_28
    new-instance v34, Lvdh;

    const/16 v39, 0x0

    move-wide/from16 v37, v3

    invoke-direct/range {v34 .. v39}, Lvdh;-><init>(JJZ)V

    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, Lqy0;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_29
    move-wide/from16 v37, v3

    move-wide/from16 v11, v35

    if-eqz v22, :cond_2a

    move-object/from16 v4, v22

    iget-object v2, v4, Lcn9;->a:Lpo9;

    iget-wide v2, v2, Lsl0;->a:J

    cmp-long v2, v2, v37

    if-nez v2, :cond_2a

    const/4 v5, 0x0

    invoke-virtual {v13, v11, v12, v15, v5}, Lci2;->l0(JLpo9;Z)Lte2;

    new-instance v2, Lrc3;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_2a
    if-nez v33, :cond_2b

    invoke-virtual/range {v41 .. v41}, Lqme;->s()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lpo9;->y(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object v2, v14

    move-object v14, v13

    new-instance v13, Lsh2;

    const/16 v18, 0x1

    move-wide/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lsh2;-><init>(Lci2;Ljava/lang/Object;JI)V

    move-object v3, v15

    const/4 v15, 0x1

    invoke-virtual {v14, v11, v12, v15, v13}, Lci2;->s(JZLuy3;)Lte2;

    goto :goto_12

    :cond_2b
    move-object v2, v14

    move-object v3, v15

    move-object v14, v13

    :goto_12
    if-eqz v33, :cond_2c

    invoke-virtual {v3}, Lpo9;->n()J

    move-result-wide v17

    move-object v13, v14

    iget-wide v14, v9, Lte2;->a:J

    iget-object v4, v9, Lte2;->b:Lzi2;

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, Lci2;->j0(JLzi2;J)V

    move-object v14, v13

    :cond_2c
    new-instance v34, Lvdh;

    const/16 v39, 0x0

    move-wide/from16 v35, v11

    invoke-direct/range {v34 .. v39}, Lvdh;-><init>(JJZ)V

    move-object/from16 v4, v34

    invoke-virtual {v7, v4}, Lqy0;->c(Ljava/lang/Object;)V

    sget-object v4, Lms9;->b:Lms9;

    if-eq v2, v4, :cond_2f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_13

    :cond_2d
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb10;

    if-nez v2, :cond_2e

    goto :goto_13

    :cond_2e
    iget-object v2, v2, Lb10;->a:Lw20;

    sget-object v4, Lw20;->c:Lw20;

    if-ne v2, v4, :cond_30

    :cond_2f
    new-instance v22, Ljn7;

    iget-wide v4, v9, Lte2;->a:J

    move-wide/from16 v23, v4

    iget-wide v4, v3, Lsl0;->a:J

    iget-boolean v0, v0, Lssa;->X:Z

    sget-object v28, Lvx4;->o:Lvx4;

    invoke-virtual {v3}, Lpo9;->D()Z

    move-result v29

    move-wide/from16 v25, v4

    iget-wide v4, v3, Lpo9;->o:J

    move/from16 v27, v0

    move-wide/from16 v30, v4

    invoke-direct/range {v22 .. v31}, Ljn7;-><init>(JJZLvx4;ZJ)V

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_30
    :goto_13
    if-nez v33, :cond_32

    invoke-virtual {v9}, Lte2;->M()Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v5, v41

    invoke-virtual {v9, v5}, Lte2;->d0(Lug3;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v9}, Lte2;->H()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    invoke-virtual/range {v42 .. v42}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-wide v4, v8, Lzi2;->a:J

    move-object/from16 v13, v21

    invoke-virtual {v0, v4, v5, v13}, Lugb;->e(JLjava/lang/String;)V

    :cond_32
    iget-object v0, v9, Lte2;->o:Lcn9;

    if-eqz v0, :cond_3b

    iget-wide v2, v3, Lpo9;->b:J

    cmp-long v0, v43, v2

    if-nez v0, :cond_3b

    invoke-virtual {v14, v11, v12}, Lci2;->o0(J)V

    goto/16 :goto_18

    :cond_33
    move-object v14, v13

    move-object/from16 v13, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v41

    const-string v6, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-wide v11, v10, Lpo9;->Z:J

    invoke-virtual {v14, v11, v12}, Lci2;->M(J)Lte2;

    move-result-object v6

    invoke-virtual {v2, v6, v10}, Lru/ok/tamtam/messages/b;->b(Lte2;Lpo9;)V

    iget-object v2, v8, Lzi2;->n:Lsi2;

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v11, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqme;->s()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lpo9;->O(J)Z

    move-result v2

    invoke-virtual {v6}, Lvx4;->b()Z

    move-result v12

    if-eqz v12, :cond_34

    if-eqz v4, :cond_34

    invoke-virtual {v9}, Lte2;->r()J

    move-result-wide v14

    iget-object v4, v4, Lcn9;->a:Lpo9;

    move-object/from16 v41, v5

    iget-wide v4, v4, Lpo9;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_35

    if-eqz v2, :cond_35

    invoke-virtual/range {v30 .. v30}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lfrd;

    iget-wide v4, v8, Lzi2;->a:J

    iget-wide v14, v10, Lpo9;->c:J

    move-wide/from16 v44, v4

    iget-wide v4, v10, Lpo9;->b:J

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v52, 0x0

    const/16 v53, 0x78

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-wide/from16 v48, v4

    move-wide/from16 v46, v14

    invoke-static/range {v43 .. v53}, Lfrd;->d(Lfrd;JJJZZZI)V

    goto :goto_14

    :cond_34
    move-object/from16 v41, v5

    :cond_35
    :goto_14
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_36

    move-object v12, v10

    :goto_15
    move-object v14, v9

    goto :goto_16

    :cond_36
    iget-object v2, v1, Lusa;->r:Lt45;

    invoke-virtual {v2}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lwch;

    iget-wide v4, v9, Lte2;->a:J

    iget-wide v8, v0, Lssa;->Y:J

    iget v2, v0, Lssa;->t0:I

    iget-wide v14, v0, Lssa;->u0:J

    move/from16 v46, v2

    move-wide/from16 v47, v4

    move-wide/from16 v49, v8

    move-object/from16 v53, v10

    move-wide/from16 v51, v14

    invoke-virtual/range {v45 .. v53}, Lwch;->a(IJJJLpo9;)Lte2;

    move-result-object v9

    move-object/from16 v12, v53

    goto :goto_15

    :goto_16
    if-eqz v14, :cond_3b

    iget-wide v4, v14, Lte2;->a:J

    iget-object v15, v14, Lte2;->b:Lzi2;

    iget-object v2, v15, Lzi2;->n:Lsi2;

    invoke-virtual {v2, v6}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v11, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lrc3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, Lrc3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Lqy0;->c(Ljava/lang/Object;)V

    new-instance v2, Ljn7;

    move-wide v8, v4

    iget-wide v3, v14, Lte2;->a:J

    iget-wide v5, v12, Lsl0;->a:J

    move-object v10, v7

    iget-boolean v7, v0, Lssa;->X:Z

    move-wide/from16 v16, v8

    invoke-virtual {v12}, Lpo9;->D()Z

    move-result v9

    move-object v8, v10

    iget-wide v10, v12, Lpo9;->o:J

    move-object v0, v8

    move-object/from16 v53, v12

    move-object/from16 v21, v13

    move-wide/from16 v12, v26

    move-object/from16 v8, p2

    move-wide/from16 v54, v16

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, v54

    invoke-direct/range {v2 .. v11}, Ljn7;-><init>(JJZLvx4;ZJ)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lvx4;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lusa;->k:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    invoke-virtual/range {v53 .. v53}, Lpo9;->D()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_37

    goto :goto_17

    :cond_37
    const-string v2, "ln7"

    const-string v3, "onIncomingMessage: chatId = "

    invoke-static {v14, v15, v3, v2}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15, v12, v13}, Lln7;->e(JJ)V

    :cond_38
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lvx4;->b()Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v9, v17

    move-object/from16 v5, v41

    invoke-virtual {v9, v5}, Lte2;->d0(Lug3;)Z

    move-result v0

    if-nez v0, :cond_3a

    if-nez v33, :cond_3a

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lssa;->X:Z

    if-eqz v0, :cond_39

    invoke-virtual {v9}, Lte2;->Q()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v1, Lusa;->l:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    invoke-virtual {v0}, Lu05;->d()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    invoke-virtual/range {v42 .. v42}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    move-object/from16 v2, v16

    iget-wide v2, v2, Lzi2;->a:J

    move-object/from16 v13, v21

    invoke-virtual {v0, v2, v3, v13}, Lugb;->e(JLjava/lang/String;)V

    :cond_3a
    invoke-virtual/range {v53 .. v53}, Lpo9;->u()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lusa;->n:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc10;

    move-object/from16 v12, v53

    invoke-virtual {v0, v12}, Lc10;->a(Lpo9;)V

    :cond_3b
    :goto_18
    return-void
.end method
