.class public final Lk9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltd5;

.field public final b:Ltd5;

.field public final c:Ln8d;

.field public final d:La79;

.field public final e:Ltd5;

.field public final f:Ltd5;

.field public final g:Ltd5;

.field public final h:Ltd5;

.field public final i:Ltd5;

.field public final j:Ltd5;

.field public final k:Ltd5;

.field public final l:Ltd5;

.field public final m:Ltd5;

.field public final n:Ltd5;

.field public final o:Ltd5;

.field public final p:Ltd5;

.field public final q:Ltd5;

.field public final r:Ltd5;

.field public final s:Ltd5;


# direct methods
.method public constructor <init>(Ltd5;Ltd5;Ln8d;La79;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9b;->a:Ltd5;

    iput-object p2, p0, Lk9b;->b:Ltd5;

    iput-object p3, p0, Lk9b;->c:Ln8d;

    iput-object p4, p0, Lk9b;->d:La79;

    iput-object p5, p0, Lk9b;->e:Ltd5;

    iput-object p6, p0, Lk9b;->f:Ltd5;

    iput-object p7, p0, Lk9b;->g:Ltd5;

    iput-object p8, p0, Lk9b;->h:Ltd5;

    iput-object p9, p0, Lk9b;->i:Ltd5;

    iput-object p10, p0, Lk9b;->j:Ltd5;

    iput-object p11, p0, Lk9b;->k:Ltd5;

    iput-object p12, p0, Lk9b;->l:Ltd5;

    iput-object p13, p0, Lk9b;->m:Ltd5;

    iput-object p14, p0, Lk9b;->n:Ltd5;

    iput-object p15, p0, Lk9b;->o:Ltd5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lk9b;->p:Ltd5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lk9b;->q:Ltd5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lk9b;->r:Ltd5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lk9b;->s:Ltd5;

    return-void
.end method


# virtual methods
.method public final a(Li9b;Ll65;)V
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "k9b"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Lk9b;->m:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqa;

    invoke-virtual {v2, v0}, Lcqa;->p(Li9b;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, Lk9b;->s:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9d;

    invoke-virtual {v2}, Ld9d;->p()Lp96;

    move-result-object v4

    check-cast v4, Lqa6;

    iget-object v5, v4, Lqa6;->o1:Lt96;

    sget-object v6, Lqa6;->D1:[Lki8;

    const/16 v7, 0x66

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v2, Ld9d;->G0:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Li9b;->o:Lf2a;

    iget-wide v11, v0, Li9b;->c:J

    cmp-long v13, v11, v5

    if-lez v13, :cond_2

    iget-object v13, v10, Lf2a;->D0:Lm65;

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    iget-object v13, v4, Lr8d;->c:Lxk8;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm9;

    iget-object v13, v13, Lm9;->a:Llng;

    invoke-virtual {v13}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-nez v11, :cond_1

    move v11, v7

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-wide v12, v10, Lf2a;->d:J

    invoke-virtual {v2, v12, v13}, Ld9d;->o(J)Lo8d;

    move-result-object v2

    iget-object v2, v2, Lo8d;->b:Lf9d;

    iget-object v10, v4, Lr8d;->d:Ln11;

    new-instance v14, Ll9b;

    invoke-direct {v14, v12, v13, v2, v11}, Ll9b;-><init>(JLf9d;Z)V

    invoke-interface {v10, v14}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqi2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v4, Lr8d;->e:Ljava/lang/String;

    const-string v10, "fail to handleNotifMessage"

    invoke-static {v4, v10, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v10, v0, Li9b;->c:J

    iget-object v12, v0, Li9b;->v0:Ljava/lang/String;

    iget-object v2, v0, Li9b;->o:Lf2a;

    iget-object v4, v1, Lk9b;->e:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbn2;

    iget-object v13, v0, Li9b;->d:Lsj2;

    invoke-virtual {v14, v10, v11}, Lbn2;->J(J)Lrj2;

    move-result-object v15

    move-wide/from16 v16, v5

    if-nez v15, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lsj2;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    move-wide/from16 v18, v10

    iget-wide v9, v13, Lsj2;->w0:J

    iget-object v11, v14, Lbn2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrj2;

    iget-object v6, v15, Lrj2;->b:Lao2;

    invoke-virtual {v6}, Lao2;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v15, Lrj2;->b:Lao2;

    iget-wide v5, v6, Lao2;->l:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_3

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v10

    :goto_2
    if-eqz v13, :cond_6

    iget-object v5, v13, Lsj2;->b:Ljava/lang/String;

    const-string v6, "ACTIVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v15, :cond_6

    iget-object v5, v15, Lrj2;->b:Lao2;

    iget-object v5, v5, Lao2;->c:Lxn2;

    sget-object v6, Lxn2;->Y:Lxn2;

    if-ne v5, v6, :cond_6

    move v5, v7

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iget-object v9, v1, Lk9b;->c:Ln8d;

    if-nez v15, :cond_8

    if-eqz v13, :cond_8

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v14, v6, v10, v7}, Lbn2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;

    move-result-object v6

    invoke-virtual {v6}, Lbya;->g()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Ll65;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v9, Ln8d;->a:Lgy8;

    invoke-virtual {v6}, Lqbf;->k()J

    move-result-wide v21

    iget-wide v7, v13, Lsj2;->a:J

    sget-object v26, Ll65;->o:Ll65;

    new-instance v20, Lypf;

    const/16 v25, 0x0

    move-wide/from16 v23, v7

    invoke-direct/range {v20 .. v26}, Lypf;-><init>(JJILl65;)V

    move-object/from16 v6, v20

    iget-object v7, v1, Lk9b;->p:Ltd5;

    invoke-virtual {v7}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lskj;

    invoke-virtual {v7, v6}, Lskj;->a(Ldof;)V

    iget-object v6, v1, Lk9b;->q:Ltd5;

    invoke-virtual {v6}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq2;

    const/4 v7, 0x6

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v7, v8}, Lbq2;->a(IF)V

    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    const/4 v8, 0x0

    invoke-static {v3, v8, v7, v6}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v10, v11}, Lbn2;->M(J)Lrj2;

    move-result-object v15

    :cond_8
    iget-object v7, v1, Lk9b;->b:Ltd5;

    if-nez v15, :cond_9

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    move-wide/from16 v10, v18

    invoke-virtual {v0, v10, v11}, Lylb;->f(J)J

    return-void

    :cond_9
    move-wide/from16 v10, v18

    iget-object v6, v15, Lrj2;->b:Lao2;

    move-object v8, v4

    move/from16 v18, v5

    iget-wide v4, v6, Lao2;->a:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " chat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-direct {v5, v10, v11, v15, v2}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLrj2;Lf2a;)V

    invoke-static {v3, v4, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v4, v1, Lk9b;->f:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3a;

    move-object/from16 v19, v7

    iget-wide v6, v15, Lrj2;->a:J

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    iget-wide v12, v2, Lf2a;->a:J

    move-wide/from16 v22, v10

    iget-wide v10, v2, Lf2a;->a:J

    move-object/from16 v24, v4

    iget-object v4, v2, Lf2a;->o:Lu7a;

    move-wide/from16 v25, v10

    iget-wide v10, v2, Lf2a;->d:J

    move-object/from16 v28, v8

    iget-object v8, v2, Lf2a;->Z:Lr40;

    invoke-virtual {v5, v6, v7, v12, v13}, Lr3a;->d(JJ)Z

    move-result v5

    iget-object v6, v9, Ln8d;->a:Lgy8;

    invoke-virtual {v6}, Lqbf;->s()J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-eqz v6, :cond_c

    cmp-long v6, v10, v16

    if-nez v6, :cond_b

    invoke-virtual {v15}, Lrj2;->P()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v21, :cond_f

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-virtual {v14, v6, v7, v13}, Lbn2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lbya;->i()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Lbya;->g()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lbn2;->M(J)Lrj2;

    move-result-object v15

    if-nez v15, :cond_f

    goto/16 :goto_17

    :cond_f
    move-object v7, v15

    goto :goto_7

    :goto_6
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fail to store chat"

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v0}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_7
    iget-object v13, v7, Lrj2;->c:Le2a;

    iget-object v15, v7, Lrj2;->b:Lao2;

    move/from16 v21, v5

    iget-wide v5, v7, Lrj2;->a:J

    move-wide/from16 v36, v10

    sget-object v10, Lu7a;->c:Lu7a;

    iget-object v11, v1, Lk9b;->j:Ltd5;

    move-object/from16 v38, v11

    sget-object v11, Lt7a;->c:Lt7a;

    move/from16 v39, v12

    iget-object v12, v1, Lk9b;->g:Ltd5;

    move-object/from16 v40, v12

    iget-object v12, v1, Lk9b;->d:La79;

    if-ne v4, v10, :cond_1c

    iget-wide v4, v15, Lao2;->a:J

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn2;

    invoke-virtual {v2, v4, v5}, Lbn2;->J(J)Lrj2;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v0, v1, Lk9b;->o:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzsb;

    invoke-virtual {v0, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_10
    iget-wide v4, v2, Lrj2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lrj2;->x()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v7, v6}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr3a;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v4, v5, v9, v10}, Lr3a;->g(JJ)Lt3a;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_1
    check-cast v8, Lt3a;

    iget-wide v8, v8, Lzo0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr3a;

    iget-object v7, v7, Lr3a;->a:Lzr4;

    iget-object v7, v7, Lzr4;->c:Lsxe;

    invoke-virtual {v7}, Lsxe;->c()Ldca;

    move-result-object v7

    check-cast v7, Ldda;

    invoke-virtual {v7, v4, v5, v0, v11}, Ldda;->f(JLjava/util/List;Lt7a;)V

    invoke-virtual/range {p2 .. p2}, Ll65;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v7, v2, Lrj2;->b:Lao2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v9, v8}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v7, Lao2;->m:I

    iget-wide v9, v7, Lao2;->a:J

    if-lez v8, :cond_18

    invoke-virtual {v2}, Lrj2;->t()J

    move-result-wide v44

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v8

    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt3a;

    iget-wide v13, v13, Lt3a;->c:J

    cmp-long v13, v13, v44

    if-lez v13, :cond_15

    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_16
    if-eq v8, v11, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v8, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn2;

    const/4 v3, 0x0

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3, v4, v5}, Lbn2;->n0(IJ)V

    invoke-virtual/range {v38 .. v38}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lvee;

    iget-wide v2, v7, Lao2;->a:J

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v50, 0x0

    const/16 v51, 0x78

    const-wide/16 v46, -0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 v42, v2

    invoke-static/range {v41 .. v51}, Lvee;->d(Lvee;JJJZZZI)V

    :cond_17
    if-nez v11, :cond_18

    invoke-virtual/range {v40 .. v40}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxb;

    invoke-virtual {v2, v9, v10}, Lwxb;->a(J)V

    :cond_18
    iget-wide v2, v7, Lao2;->j:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_2
    check-cast v7, Lt3a;

    iget-wide v7, v7, Lzo0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v7, v7, v2

    if-nez v7, :cond_1a

    invoke-virtual/range {v28 .. v28}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn2;

    invoke-virtual {v2, v4, v5}, Lbn2;->H(J)V

    goto :goto_b

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    :goto_b
    new-instance v2, Lvj3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x1

    invoke-direct {v2, v3, v13}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v12, v2}, La79;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v40 .. v40}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxb;

    const/4 v7, 0x0

    invoke-virtual {v2, v9, v10, v7}, Lwxb;->e(JLjava/lang/String;)V

    :goto_c
    new-instance v2, Ljta;

    move-object/from16 v10, p2

    invoke-direct {v2, v4, v5, v0, v10}, Ljta;-><init>(JLjava/util/List;Ll65;)V

    invoke-virtual {v12, v2}, La79;->c(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1c
    move-object/from16 v10, p2

    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v41, v15

    move-object/from16 v15, v28

    check-cast v15, Lr3a;

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-wide/from16 v12, v25

    invoke-virtual {v15, v5, v6, v12, v13}, Lr3a;->g(JJ)Lt3a;

    move-result-object v15

    if-nez v15, :cond_1d

    const-string v11, "onNotifMessage: insert new message"

    invoke-static {v3, v11}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Lr3a;

    move-wide/from16 v25, v12

    iget-wide v11, v7, Lrj2;->a:J

    iget-object v13, v0, Li9b;->o:Lf2a;

    iget-object v15, v9, Ln8d;->a:Lgy8;

    invoke-virtual {v15}, Lqbf;->s()J

    move-result-wide v32

    move-wide/from16 v29, v11

    move-object/from16 v31, v13

    invoke-virtual/range {v28 .. v33}, Lr3a;->e(JLf2a;J)J

    move-result-wide v11

    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr3a;

    invoke-virtual {v13, v11, v12}, Lr3a;->l(J)Lt3a;

    move-result-object v15

    goto :goto_d

    :cond_1d
    move-wide/from16 v25, v12

    iget-wide v12, v15, Lzo0;->a:J

    move-wide/from16 v28, v12

    iget-object v12, v15, Lt3a;->w0:Lt7a;

    invoke-virtual {v10}, Ll65;->a()Z

    move-result v13

    if-eqz v13, :cond_1e

    if-ne v12, v11, :cond_1e

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11, v12, v4}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v3, v12, v11}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr3a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v5, v6, v12}, Lr3a;->c(JLjava/util/List;)V

    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Lr3a;

    iget-wide v11, v7, Lrj2;->a:J

    iget-object v13, v0, Li9b;->o:Lf2a;

    iget-object v15, v9, Ln8d;->a:Lgy8;

    invoke-virtual {v15}, Lqbf;->s()J

    move-result-wide v32

    move-wide/from16 v29, v11

    move-object/from16 v31, v13

    invoke-virtual/range {v28 .. v33}, Lr3a;->e(JLf2a;J)J

    move-result-wide v11

    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr3a;

    invoke-virtual {v13, v11, v12}, Lr3a;->l(J)Lt3a;

    move-result-object v15

    iget-wide v11, v15, Lzo0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v15, Lt3a;->w0:Lt7a;

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v3, v12, v11}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v21, 0x0

    :cond_1e
    :goto_d
    invoke-virtual {v7}, Lrj2;->X()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v7}, Lrj2;->M()Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_1f
    if-eqz v18, :cond_21

    :cond_20
    sget-object v11, Lxn2;->a:Lxn2;

    invoke-virtual {v14, v5, v6, v11}, Lbn2;->t(JLxn2;)Lrj2;

    invoke-virtual/range {v19 .. v19}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lylb;

    move-wide/from16 v12, v22

    invoke-virtual {v11, v12, v13}, Lylb;->f(J)J

    :cond_21
    if-eqz v39, :cond_24

    iget-wide v11, v2, Lf2a;->X:J

    cmp-long v11, v11, v16

    if-eqz v11, :cond_24

    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr3a;

    iget-wide v12, v2, Lf2a;->X:J

    iget-object v2, v11, Lr3a;->a:Lzr4;

    iget-object v2, v2, Lzr4;->c:Lsxe;

    invoke-virtual {v2}, Lsxe;->c()Ldca;

    move-result-object v11

    check-cast v11, Ldda;

    iget-object v15, v11, Ldda;->a:Lbxe;

    new-instance v29, Lhca;

    const/16 v35, 0x0

    move-wide/from16 v30, v5

    move-object/from16 v34, v11

    move-wide/from16 v32, v12

    invoke-direct/range {v29 .. v35}, Lhca;-><init>(JJLdda;I)V

    move-object/from16 v5, v29

    move-wide/from16 v11, v30

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-static {v15, v13, v6, v5}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4a;

    if-eqz v5, :cond_22

    invoke-virtual {v2, v5}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v2

    goto :goto_e

    :cond_22
    const/4 v2, 0x0

    :goto_e
    move-object v5, v7

    if-eqz v2, :cond_23

    iget-wide v6, v2, Lt3a;->b:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_23

    goto/16 :goto_17

    :cond_23
    move-object v15, v2

    goto :goto_f

    :cond_24
    move-wide v11, v5

    move-object v5, v7

    :goto_f
    if-nez v15, :cond_25

    goto/16 :goto_17

    :cond_25
    iget-object v2, v1, Lk9b;->h:Ltd5;

    if-eqz v21, :cond_34

    const-string v6, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_27

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw30;

    iget-object v13, v7, Lw30;->a:Lr50;

    sget-object v6, Lr50;->c:Lr50;

    if-ne v13, v6, :cond_27

    check-cast v7, Lwh4;

    iget-object v6, v7, Lwh4;->C0:Lf2a;

    if-eqz v6, :cond_27

    iget-wide v6, v6, Lf2a;->a:J

    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr3a;

    invoke-virtual {v13, v11, v12, v6, v7}, Lr3a;->g(JJ)Lt3a;

    move-result-object v13

    move-object/from16 v18, v5

    move-wide/from16 v21, v6

    if-eqz v13, :cond_26

    iget-wide v5, v13, Lzo0;->a:J

    move-wide/from16 v30, v5

    :goto_10
    move-wide/from16 v32, v21

    goto :goto_11

    :cond_26
    move-wide/from16 v30, v16

    goto :goto_10

    :cond_27
    move-object/from16 v18, v5

    move-wide/from16 v30, v16

    move-wide/from16 v32, v30

    :goto_11
    iget-object v5, v1, Lk9b;->a:Ltd5;

    invoke-virtual {v5}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr4;

    iget-object v5, v5, Lzr4;->c:Lsxe;

    iget-object v6, v0, Li9b;->o:Lf2a;

    move-object/from16 v44, v5

    move-object/from16 v49, v6

    move-object/from16 v7, v18

    iget-wide v5, v7, Lrj2;->a:J

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    move-wide/from16 v45, v5

    invoke-virtual/range {v44 .. v50}, Lsxe;->w(JJLf2a;Z)I

    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3a;

    iget-object v6, v1, Lk9b;->i:Ltd5;

    invoke-virtual {v6}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Llbf;

    const/16 v34, 0x0

    move-object/from16 v28, v8

    invoke-static/range {v28 .. v34}, Le89;->f(Lr40;Llbf;JJLo64;)Lb70;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lr3a;->q(Lt3a;Lb70;)V

    invoke-virtual/range {v24 .. v24}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3a;

    move-wide/from16 v30, v11

    iget-wide v11, v15, Lzo0;->a:J

    invoke-virtual {v5, v11, v12}, Lr3a;->l(J)Lt3a;

    move-result-object v5

    if-nez v5, :cond_28

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "message after update is null"

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v0}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-wide v11, v5, Lzo0;->a:J

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    move-object v13, v7

    iget-wide v6, v5, Lt3a;->Z:J

    invoke-virtual {v14, v6, v7}, Lbn2;->M(J)Lrj2;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lru/ok/tamtam/messages/b;->c(Lrj2;Lt3a;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v7, 0x1

    if-eq v2, v7, :cond_29

    goto/16 :goto_17

    :cond_29
    new-instance v29, Lr5i;

    const/16 v34, 0x0

    move-wide/from16 v32, v11

    invoke-direct/range {v29 .. v34}, Lr5i;-><init>(JJZ)V

    move-object/from16 v0, v29

    move-object/from16 v12, v42

    invoke-virtual {v12, v0}, La79;->c(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_2a
    move-wide/from16 v32, v11

    move-wide/from16 v2, v30

    move-object/from16 v12, v42

    if-eqz v43, :cond_2b

    move-object/from16 v6, v43

    iget-object v6, v6, Le2a;->a:Lt3a;

    iget-wide v6, v6, Lzo0;->a:J

    cmp-long v6, v6, v32

    if-nez v6, :cond_2b

    const/4 v6, 0x0

    invoke-virtual {v14, v2, v3, v5, v6}, Lbn2;->l0(JLt3a;Z)Lrj2;

    new-instance v7, Lvj3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10, v6}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v12, v7}, La79;->c(Ljava/lang/Object;)V

    :cond_2b
    if-nez v39, :cond_2c

    iget-object v7, v9, Ln8d;->a:Lgy8;

    invoke-virtual {v7}, Lqbf;->s()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lt3a;->A(J)Z

    move-result v7

    if-eqz v7, :cond_2c

    move-object v15, v14

    new-instance v14, Lrm2;

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    move-object/from16 v16, v5

    move-object/from16 v5, v41

    invoke-direct/range {v14 .. v19}, Lrm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v7, v16

    const/4 v10, 0x1

    invoke-virtual {v15, v2, v3, v10, v14}, Lbn2;->s(JZLo64;)Lrj2;

    goto :goto_12

    :cond_2c
    move-object v7, v5

    move-object v15, v14

    move-object/from16 v5, v41

    :goto_12
    if-eqz v39, :cond_2d

    invoke-virtual {v7}, Lt3a;->o()J

    move-result-wide v18

    iget-wide v10, v13, Lrj2;->a:J

    iget-object v14, v13, Lrj2;->b:Lao2;

    move-object/from16 v17, v14

    move-object v14, v15

    move-wide v15, v10

    invoke-virtual/range {v14 .. v19}, Lbn2;->j0(JLao2;J)V

    goto :goto_13

    :cond_2d
    move-object v14, v15

    :goto_13
    new-instance v29, Lr5i;

    const/16 v34, 0x0

    move-wide/from16 v30, v2

    invoke-direct/range {v29 .. v34}, Lr5i;-><init>(JJZ)V

    move-object/from16 v10, v29

    invoke-virtual {v12, v10}, La79;->c(Ljava/lang/Object;)V

    sget-object v10, Lu7a;->b:Lu7a;

    if-eq v4, v10, :cond_30

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_14

    :cond_2e
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw30;

    if-nez v4, :cond_2f

    goto :goto_14

    :cond_2f
    iget-object v4, v4, Lw30;->a:Lr50;

    sget-object v6, Lr50;->c:Lr50;

    if-ne v4, v6, :cond_31

    :cond_30
    new-instance v27, Lmz7;

    iget-wide v10, v13, Lrj2;->a:J

    move-wide/from16 v28, v10

    iget-wide v10, v7, Lzo0;->a:J

    iget-boolean v0, v0, Li9b;->X:Z

    sget-object v33, Ll65;->o:Ll65;

    invoke-virtual {v7}, Lt3a;->F()Z

    move-result v34

    move-wide/from16 v30, v10

    iget-wide v10, v7, Lt3a;->o:J

    move/from16 v32, v0

    move-wide/from16 v35, v10

    invoke-direct/range {v27 .. v36}, Lmz7;-><init>(JJZLl65;ZJ)V

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, La79;->c(Ljava/lang/Object;)V

    :cond_31
    :goto_14
    if-nez v39, :cond_33

    invoke-virtual {v13}, Lrj2;->P()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v9, Ln8d;->a:Lgy8;

    invoke-virtual {v13, v0}, Lrj2;->g0(Lxn3;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v13}, Lrj2;->K()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    invoke-virtual/range {v40 .. v40}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    iget-wide v4, v5, Lao2;->a:J

    move-object/from16 v8, v20

    invoke-virtual {v0, v4, v5, v8}, Lwxb;->e(JLjava/lang/String;)V

    :cond_33
    iget-object v0, v13, Lrj2;->o:Le2a;

    if-eqz v0, :cond_3b

    iget-wide v4, v7, Lt3a;->b:J

    cmp-long v0, v25, v4

    if-nez v0, :cond_3b

    invoke-virtual {v14, v2, v3}, Lbn2;->o0(J)V

    goto/16 :goto_17

    :cond_34
    move-object v13, v5

    move-object/from16 v8, v20

    move-object/from16 v5, v41

    move-object/from16 v12, v42

    move-object/from16 v6, v43

    const-string v4, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-wide v7, v15, Lt3a;->Z:J

    invoke-virtual {v14, v7, v8}, Lbn2;->M(J)Lrj2;

    move-result-object v4

    invoke-virtual {v2, v4, v15}, Lru/ok/tamtam/messages/b;->c(Lrj2;Lt3a;)V

    iget-object v2, v5, Lao2;->n:Lsn2;

    invoke-virtual {v2, v10}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v4, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lt3a;->R(J)Z

    move-result v2

    invoke-virtual {v10}, Ll65;->b()Z

    move-result v7

    if-eqz v7, :cond_35

    if-eqz v6, :cond_35

    invoke-virtual {v13}, Lrj2;->t()J

    move-result-wide v7

    iget-object v6, v6, Le2a;->a:Lt3a;

    move-wide/from16 v16, v7

    iget-wide v6, v6, Lt3a;->c:J

    cmp-long v6, v16, v6

    if-nez v6, :cond_35

    if-eqz v2, :cond_35

    invoke-virtual/range {v38 .. v38}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lvee;

    iget-wide v5, v5, Lao2;->a:J

    iget-wide v7, v15, Lt3a;->c:J

    move-wide/from16 v42, v5

    iget-wide v5, v15, Lt3a;->b:J

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v50, 0x0

    const/16 v51, 0x78

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 v46, v5

    move-wide/from16 v44, v7

    invoke-static/range {v41 .. v51}, Lvee;->d(Lvee;JJJZZZI)V

    :cond_35
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_15

    :cond_36
    iget-object v2, v1, Lk9b;->r:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lq4i;

    iget-wide v5, v13, Lrj2;->a:J

    iget-wide v7, v0, Li9b;->Y:J

    iget v2, v0, Li9b;->w0:I

    iget-wide v13, v0, Li9b;->x0:J

    move/from16 v45, v2

    move-wide/from16 v46, v5

    move-wide/from16 v48, v7

    move-wide/from16 v50, v13

    move-object/from16 v52, v15

    invoke-virtual/range {v44 .. v52}, Lq4i;->a(IJJJLt3a;)Lrj2;

    move-result-object v7

    move-object v13, v7

    :goto_15
    if-eqz v13, :cond_3b

    iget-wide v5, v13, Lrj2;->a:J

    iget-object v14, v13, Lrj2;->b:Lao2;

    iget-object v2, v14, Lao2;->n:Lsn2;

    invoke-virtual {v2, v10}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lvj3;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7}, Lvj3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v12, v2}, La79;->c(Ljava/lang/Object;)V

    new-instance v2, Lmz7;

    iget-wide v3, v13, Lrj2;->a:J

    move-wide v7, v5

    iget-wide v5, v15, Lzo0;->a:J

    move-wide/from16 v16, v7

    iget-boolean v7, v0, Li9b;->X:Z

    move-object v8, v9

    invoke-virtual {v15}, Lt3a;->F()Z

    move-result v9

    iget-wide v10, v15, Lt3a;->o:J

    move-object/from16 v52, v15

    move-object v15, v8

    move-object/from16 v8, p2

    move-wide/from16 v53, v16

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-wide/from16 v13, v53

    invoke-direct/range {v2 .. v11}, Lmz7;-><init>(JJZLl65;ZJ)V

    invoke-virtual {v12, v2}, La79;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ll65;->b()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lk9b;->k:Ltd5;

    invoke-virtual {v2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz7;

    invoke-virtual/range {v52 .. v52}, Lt3a;->F()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_37

    goto :goto_16

    :cond_37
    const-string v3, "pz7"

    const-string v4, "onIncomingMessage: chatId = "

    invoke-static {v13, v14, v4, v3}, Lsa2;->u(JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v3, v36

    invoke-virtual {v2, v13, v14, v3, v4}, Lpz7;->e(JJ)V

    :cond_38
    :goto_16
    invoke-virtual/range {p2 .. p2}, Ll65;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v15, Ln8d;->a:Lgy8;

    move-object/from16 v13, v17

    invoke-virtual {v13, v2}, Lrj2;->g0(Lxn3;)Z

    move-result v2

    if-nez v2, :cond_3a

    if-nez v39, :cond_3a

    iget-boolean v0, v0, Li9b;->X:Z

    if-eqz v0, :cond_39

    invoke-virtual {v13}, Lrj2;->T()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v1, Lk9b;->l:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    invoke-virtual {v0}, Lp95;->d()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    invoke-virtual/range {v40 .. v40}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    move-object/from16 v2, v16

    iget-wide v2, v2, Lao2;->a:J

    move-object/from16 v8, v20

    invoke-virtual {v0, v2, v3, v8}, Lwxb;->e(JLjava/lang/String;)V

    :cond_3a
    invoke-virtual/range {v52 .. v52}, Lt3a;->w()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lk9b;->n:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx30;

    move-object/from16 v15, v52

    invoke-virtual {v0, v15}, Lx30;->a(Lt3a;)V

    :cond_3b
    :goto_17
    return-void
.end method
