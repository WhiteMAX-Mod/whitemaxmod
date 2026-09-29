.class public final Lq9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll26;

.field public final b:Ll26;

.field public final c:Luae;

.field public final d:Lbzd;

.field public final e:Lia1;

.field public final f:Ll26;

.field public final g:Ll26;

.field public final h:Ll26;

.field public final i:Ll26;

.field public final j:Ll26;

.field public final k:Ll26;

.field public final l:Ll26;

.field public final m:Ll26;

.field public final n:Ll26;

.field public final o:Ll26;

.field public final p:Ll26;

.field public final q:Ll26;

.field public final r:Ll26;

.field public final s:Ll26;

.field public final t:Ll26;

.field public final u:Ll26;


# direct methods
.method public constructor <init>(Ll26;Ll26;Luae;Lbzd;Lia1;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9c;->a:Ll26;

    iput-object p2, p0, Lq9c;->b:Ll26;

    iput-object p3, p0, Lq9c;->c:Luae;

    iput-object p4, p0, Lq9c;->d:Lbzd;

    iput-object p5, p0, Lq9c;->e:Lia1;

    iput-object p6, p0, Lq9c;->f:Ll26;

    iput-object p7, p0, Lq9c;->g:Ll26;

    iput-object p8, p0, Lq9c;->h:Ll26;

    iput-object p9, p0, Lq9c;->i:Ll26;

    iput-object p10, p0, Lq9c;->j:Ll26;

    iput-object p11, p0, Lq9c;->k:Ll26;

    iput-object p12, p0, Lq9c;->l:Ll26;

    iput-object p13, p0, Lq9c;->m:Ll26;

    iput-object p14, p0, Lq9c;->n:Ll26;

    iput-object p15, p0, Lq9c;->o:Ll26;

    move-object/from16 p1, p16

    iput-object p1, p0, Lq9c;->p:Ll26;

    move-object/from16 p1, p17

    iput-object p1, p0, Lq9c;->q:Ll26;

    move-object/from16 p1, p18

    iput-object p1, p0, Lq9c;->r:Ll26;

    move-object/from16 p1, p19

    iput-object p1, p0, Lq9c;->s:Ll26;

    move-object/from16 p1, p20

    iput-object p1, p0, Lq9c;->t:Ll26;

    move-object/from16 p1, p21

    iput-object p1, p0, Lq9c;->u:Ll26;

    return-void
.end method


# virtual methods
.method public final a(Lo9c;Lvs5;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "q9c"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lq9c;->n:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsob;

    invoke-virtual {v2, v1}, Lsob;->q(Lo9c;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lq9c;->t:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lube;

    iget-object v11, v1, Lo9c;->j:Ljava/lang/String;

    iget-boolean v12, v1, Lo9c;->g:Z

    iget-object v14, v1, Lo9c;->f:Lw0b;

    iget-wide v4, v1, Lo9c;->c:J

    iget-object v6, v2, Lube;->p:Lfzd;

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v2, Lube;->m:Lmxf;

    new-instance v10, Lo5d;

    const/16 v13, 0x17

    invoke-direct {v10, v2, v1, v8, v13}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x3

    invoke-static {v6, v8, v9, v10, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    iget-object v2, v0, Lq9c;->f:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg53;

    iget-object v10, v1, Lo9c;->d:Lk23;

    invoke-virtual {v6, v4, v5}, Lg53;->J(J)Lj23;

    move-result-object v13

    if-nez v13, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lk23;->b()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-wide v8, v10, Lk23;->j:J

    iget-object v13, v6, Lg53;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lj23;

    move-object/from16 v16, v2

    iget-object v2, v15, Lj23;->b:Le63;

    invoke-virtual {v2}, Le63;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v15, Lj23;->b:Le63;

    move-wide/from16 v18, v8

    iget-wide v8, v2, Le63;->l:J

    cmp-long v2, v8, v18

    if-nez v2, :cond_2

    move-object v13, v15

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v8

    :cond_2
    move-object/from16 v2, v16

    move-wide/from16 v8, v18

    goto :goto_0

    :cond_3
    move-object/from16 v16, v2

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v16, v2

    :goto_1
    if-eqz v10, :cond_5

    iget-object v8, v10, Lk23;->b:Ljava/lang/String;

    const-string v9, "ACTIVE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v13, :cond_5

    iget-object v8, v13, Lj23;->b:Le63;

    iget-object v8, v8, Le63;->c:Lb63;

    sget-object v9, Lb63;->h:Lb63;

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lq9c;->c:Luae;

    if-nez v13, :cond_7

    if-eqz v10, :cond_7

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v6, v13}, Lg53;->c0(Ljava/util/List;)Lpwb;

    move-result-object v13

    move-object/from16 v23, v3

    invoke-virtual {v13}, Lpwb;->g()J

    move-result-wide v2

    invoke-virtual {v7}, Lvs5;->c()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v9, Luae;->a:Lrx9;

    invoke-virtual {v13}, Lbcg;->g()J

    move-result-wide v26

    move/from16 v32, v12

    iget-wide v12, v10, Lk23;->a:J

    sget-object v31, Lvs5;->e:Lvs5;

    new-instance v25, Ltrg;

    const/16 v30, 0x0

    move-wide/from16 v28, v12

    invoke-direct/range {v25 .. v31}, Ltrg;-><init>(JJILvs5;)V

    move-object/from16 v12, v25

    iget-object v13, v0, Lq9c;->q:Ll26;

    invoke-virtual {v13}, Ll26;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsdl;

    invoke-interface {v13, v12}, Lsdl;->b(Lppg;)V

    iget-object v12, v0, Lq9c;->r:Ll26;

    invoke-virtual {v12}, Ll26;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La83;

    const/4 v13, 0x6

    const/high16 v15, 0x7fc00000    # Float.NaN

    invoke-virtual {v12, v13, v15}, La83;->a(IF)V

    goto :goto_3

    :cond_6
    move/from16 v32, v12

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    move-object/from16 v15, v23

    invoke-static {v15, v13, v12}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object v15, v3

    move/from16 v32, v12

    :goto_4
    iget-object v2, v0, Lq9c;->b:Ll26;

    if-nez v13, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v15, v1, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    invoke-virtual {v0, v4, v5}, Lylc;->d(J)J

    return-void

    :cond_8
    iget-object v3, v13, Lj23;->b:Le63;

    move-object v12, v2

    iget-wide v2, v3, Le63;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " chat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-direct {v3, v4, v5, v13, v14}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLj23;Lw0b;)V

    invoke-static {v15, v2, v3}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v2, v0, Lq9c;->g:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3b;

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    iget-wide v10, v13, Lj23;->a:J

    move-wide/from16 v27, v10

    iget-wide v10, v14, Lw0b;->a:J

    move-wide/from16 v29, v10

    iget-wide v10, v14, Lw0b;->a:J

    move-object/from16 v31, v2

    iget-object v2, v14, Lw0b;->e:Lg7b;

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    iget-wide v12, v14, Lw0b;->d:J

    move/from16 v21, v8

    iget-object v8, v14, Lw0b;->h:Lx60;

    iget-object v3, v3, Le3b;->b:Lle5;

    invoke-virtual {v3}, Lle5;->c()Llcb;

    move-result-object v3

    check-cast v3, Lqwf;

    invoke-virtual {v3}, Lqwf;->g()Lnbb;

    move-result-object v3

    check-cast v3, Lkcb;

    iget-object v3, v3, Lkcb;->a:Luvf;

    new-instance v25, Lkb4;

    const/16 v26, 0x8

    invoke-direct/range {v25 .. v30}, Lkb4;-><init>(BJJ)V

    move-wide/from16 v27, v12

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v12, v13, v15}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget-object v12, v9, Luae;->a:Lrx9;

    iget-object v13, v9, Luae;->b:Lbzd;

    iget-object v9, v9, Luae;->a:Lrx9;

    invoke-virtual {v12}, Lbcg;->s()J

    move-result-wide v29

    cmp-long v12, v27, v29

    const-wide/16 v29, 0x0

    if-eqz v12, :cond_c

    cmp-long v12, v27, v29

    if-nez v12, :cond_b

    invoke-virtual/range {v19 .. v19}, Lj23;->Z()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v12, 0x1

    :goto_7
    if-eqz v18, :cond_10

    iget-object v15, v13, Lbzd;->P3:Lyyd;

    sget-object v19, Lbzd;->g8:[Ldh9;

    const/16 v25, 0xfa

    move/from16 v33, v3

    aget-object v3, v19, v25

    invoke-virtual {v15, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move/from16 v25, v12

    move-object/from16 v17, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v15, v12, v3, v13}, Lw83;->k(Ljava/util/List;Lowb;ZZ)Lpwb;

    move-result-object v3

    move-object/from16 v12, v26

    invoke-virtual {v3}, Lpwb;->i()Z

    move-result v18

    if-eqz v18, :cond_e

    const-string v0, "fail to store chat"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object/from16 v26, v8

    move-object/from16 v40, v9

    invoke-virtual {v3}, Lpwb;->g()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lg53;->M(J)Lj23;

    move-result-object v13

    if-nez v13, :cond_f

    goto/16 :goto_1f

    :cond_f
    move-object v3, v13

    goto :goto_9

    :cond_10
    move/from16 v33, v3

    move-object/from16 v40, v9

    move/from16 v25, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v26

    move-object/from16 v26, v8

    move-object/from16 v3, v19

    :goto_9
    iget-object v8, v3, Lj23;->b:Le63;

    iget-object v9, v3, Lj23;->c:Lv0b;

    move-object/from16 v18, v14

    iget-wide v13, v3, Lj23;->a:J

    move-object/from16 v48, v9

    sget-object v9, Lg7b;->c:Lg7b;

    iget-object v15, v0, Lq9c;->k:Ll26;

    sget-object v38, Lf7b;->c:Lf7b;

    move-object/from16 v49, v15

    iget-object v15, v0, Lq9c;->h:Ll26;

    move-object/from16 v50, v15

    iget-object v15, v0, Lq9c;->e:Lia1;

    if-ne v2, v9, :cond_1d

    iget-wide v1, v8, Le63;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ll26;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg53;

    invoke-virtual {v4, v1, v2}, Lg53;->J(J)Lj23;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v0, v0, Lq9c;->p:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbsc;

    invoke-virtual {v0, v1}, Lbsc;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_11
    iget-wide v4, v1, Lj23;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lj23;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onDelete: chat.id = %d, title = %s"

    invoke-static {v12, v2, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3b;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v4, v5, v8, v9}, Le3b;->f(JJ)Lg3b;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    check-cast v6, Lg3b;

    iget-wide v8, v6, Lqt0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Le3b;

    iget-wide v8, v1, Lj23;->a:J

    const/16 v39, 0x0

    move-object/from16 v37, v2

    move-wide/from16 v35, v8

    invoke-virtual/range {v34 .. v39}, Le3b;->p(JLjava/util/List;Lf7b;Z)V

    invoke-virtual {v7}, Lvs5;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_e

    :cond_15
    iget-object v3, v1, Lj23;->b:Le63;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v12, v8, v6}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v3, Le63;->m:I

    iget-wide v8, v3, Le63;->a:J

    if-lez v6, :cond_19

    invoke-virtual {v1}, Lj23;->z()J

    move-result-wide v28

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v10, v6

    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg3b;

    iget-wide v13, v11, Lg3b;->c:J

    cmp-long v11, v13, v28

    if-lez v11, :cond_16

    add-int/lit8 v10, v10, -0x1

    goto :goto_c

    :cond_17
    if-eq v6, v10, :cond_18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v12, v6, v1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg53;

    const/4 v13, 0x0

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1, v6, v4, v5}, Lg53;->j0(IJ)V

    invoke-virtual/range {v49 .. v49}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsaf;

    iget-wide v11, v3, Le63;->a:J

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v34, 0x0

    const/16 v35, 0x78

    const-wide/16 v30, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v26, v11

    invoke-static/range {v25 .. v35}, Lsaf;->d(Lsaf;JJJZZZI)V

    :cond_18
    if-nez v10, :cond_19

    invoke-virtual/range {v50 .. v50}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvc;

    invoke-virtual {v1, v8, v9}, Lrvc;->b(J)V

    :cond_19
    iget-wide v10, v3, Le63;->j:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    check-cast v1, Lg3b;

    iget-wide v12, v1, Lqt0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v1, v12, v10

    if-nez v1, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    invoke-virtual {v0, v4, v5}, Lg53;->H(J)V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_1c
    :goto_d
    new-instance v0, Lpx3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    invoke-direct {v0, v1, v12}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v15, v0}, Lia1;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v50 .. v50}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvc;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v9, v1}, Lrvc;->g(JLjava/lang/String;)V

    :goto_e
    new-instance v0, Lrrb;

    invoke-direct {v0, v4, v5, v2, v7}, Lrrb;-><init>(JLjava/util/List;Lvs5;)V

    invoke-virtual {v15, v0}, Lia1;->c(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1d
    move-object/from16 v16, v15

    move-object/from16 v15, v38

    const/16 v19, 0x0

    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v51, v8

    move-object/from16 v8, v34

    check-cast v8, Le3b;

    invoke-virtual {v8, v13, v14, v10, v11}, Le3b;->f(JJ)Lg3b;

    move-result-object v8

    if-nez v8, :cond_1e

    const-string v8, "onNotifMessage: insert new message"

    invoke-static {v12, v8}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v41, v8

    check-cast v41, Le3b;

    move-wide/from16 v52, v10

    iget-wide v10, v3, Lj23;->a:J

    iget-object v8, v1, Lo9c;->f:Lw0b;

    invoke-virtual/range {v40 .. v40}, Lbcg;->s()J

    move-result-wide v45

    const/16 v47, 0x0

    move-object/from16 v44, v8

    move-wide/from16 v42, v10

    invoke-virtual/range {v41 .. v47}, Le3b;->d(JLw0b;JLjava/lang/Long;)J

    move-result-wide v10

    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3b;

    invoke-virtual {v8, v10, v11}, Le3b;->k(J)Lg3b;

    move-result-object v8

    goto :goto_f

    :cond_1e
    move-wide/from16 v52, v10

    iget-wide v10, v8, Lqt0;->a:J

    move-wide/from16 v34, v10

    iget-object v10, v8, Lg3b;->j:Lf7b;

    invoke-virtual {v7}, Lvs5;->a()Z

    move-result v11

    if-eqz v11, :cond_1f

    if-ne v10, v15, :cond_1f

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8, v10, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v12, v10, v8}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v13, v14, v10}, Le3b;->c(JLjava/util/List;)V

    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Le3b;

    iget-wide v10, v3, Lj23;->a:J

    iget-object v8, v1, Lo9c;->f:Lw0b;

    invoke-virtual/range {v40 .. v40}, Lbcg;->s()J

    move-result-wide v37

    const/16 v39, 0x0

    move-object/from16 v36, v8

    move-wide/from16 v34, v10

    invoke-virtual/range {v33 .. v39}, Le3b;->d(JLw0b;JLjava/lang/Long;)J

    move-result-wide v10

    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3b;

    invoke-virtual {v8, v10, v11}, Le3b;->k(J)Lg3b;

    move-result-object v8

    iget-wide v10, v8, Lqt0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v8, Lg3b;->j:Lf7b;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v12, v11, v10}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v33, 0x0

    :cond_1f
    :goto_f
    invoke-virtual {v3}, Lj23;->h0()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v3}, Lj23;->W()Z

    move-result v10

    if-eqz v10, :cond_21

    :cond_20
    if-eqz v21, :cond_22

    :cond_21
    sget-object v10, Lb63;->a:Lb63;

    invoke-virtual {v6, v13, v14, v10}, Lg53;->v(JLb63;)Lj23;

    invoke-virtual/range {v20 .. v20}, Ll26;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lylc;

    invoke-virtual {v10, v4, v5}, Lylc;->d(J)J

    :cond_22
    move-object/from16 v4, v18

    if-eqz v25, :cond_24

    iget-wide v10, v4, Lw0b;->f:J

    cmp-long v5, v10, v29

    if-eqz v5, :cond_24

    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3b;

    iget-wide v10, v4, Lw0b;->f:J

    iget-object v5, v5, Le3b;->b:Lle5;

    invoke-virtual {v5}, Lle5;->c()Llcb;

    move-result-object v5

    check-cast v5, Lqwf;

    invoke-virtual {v5}, Lqwf;->g()Lnbb;

    move-result-object v8

    check-cast v8, Lkcb;

    iget-object v15, v8, Lkcb;->a:Luvf;

    new-instance v41, Lzbb;

    const/16 v47, 0x0

    move-object/from16 v46, v8

    move-wide/from16 v44, v10

    move-wide/from16 v42, v13

    invoke-direct/range {v41 .. v47}, Lzbb;-><init>(JJLkcb;B)V

    move-object/from16 v8, v41

    move-wide/from16 v10, v42

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v13, v14, v8}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt3b;

    if-eqz v8, :cond_23

    invoke-virtual {v5, v8}, Lqwf;->a(Lt3b;)Lg3b;

    move-result-object v8

    goto :goto_10

    :cond_23
    move-object/from16 v8, v19

    :goto_10
    if-eqz v8, :cond_25

    iget-wide v13, v8, Lg3b;->b:J

    cmp-long v5, v13, v29

    if-nez v5, :cond_25

    goto/16 :goto_1f

    :cond_24
    move-wide v10, v13

    :cond_25
    if-nez v8, :cond_26

    goto/16 :goto_1f

    :cond_26
    iget-object v5, v0, Lq9c;->m:Ll26;

    iget-object v13, v0, Lq9c;->u:Ll26;

    const/16 v41, 0x168

    iget-object v14, v0, Lq9c;->d:Lbzd;

    iget-object v15, v0, Lq9c;->i:Ll26;

    if-eqz v33, :cond_3a

    move-object/from16 v18, v4

    const-string v4, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v12, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_29

    move-object/from16 v4, v26

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Lj60;

    move-object/from16 v33, v4

    iget-object v4, v5, Lj60;->a:Lq70;

    move-object/from16 v19, v5

    sget-object v5, Lq70;->c:Lq70;

    if-ne v4, v5, :cond_28

    move-object/from16 v5, v19

    check-cast v5, Lg05;

    iget-object v4, v5, Lg05;->p:Lw0b;

    if-eqz v4, :cond_28

    move-object v5, v13

    move-object/from16 v19, v14

    iget-wide v13, v4, Lw0b;->a:J

    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Le3b;

    move-wide/from16 v27, v13

    iget-wide v13, v4, Lw0b;->a:J

    invoke-virtual {v5, v10, v11, v13, v14}, Le3b;->f(JJ)Lg3b;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-wide v4, v4, Lqt0;->a:J

    move-wide/from16 v35, v4

    move-wide/from16 v37, v27

    goto :goto_12

    :cond_27
    move-wide/from16 v37, v27

    move-wide/from16 v35, v29

    goto :goto_12

    :cond_28
    move-object/from16 v21, v13

    move-object/from16 v19, v14

    goto :goto_11

    :cond_29
    move-object/from16 v21, v13

    move-object/from16 v19, v14

    move-object/from16 v33, v26

    move-object/from16 v26, v5

    :goto_11
    move-wide/from16 v35, v29

    move-wide/from16 v37, v35

    :goto_12
    iget-object v4, v0, Lq9c;->a:Ll26;

    invoke-virtual {v4}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lle5;

    invoke-virtual {v5}, Lle5;->c()Llcb;

    move-result-object v5

    iget-wide v13, v3, Lj23;->a:J

    check-cast v5, Lqwf;

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-wide v15, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    const-wide/16 v17, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v42, v27

    move-object/from16 v43, v28

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v4, v30

    move-object v13, v5

    move-object/from16 v5, v29

    invoke-virtual/range {v13 .. v21}, Lqwf;->D(Lw0b;JJZLjava/lang/Long;Z)I

    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le3b;

    iget-object v0, v0, Lq9c;->j:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lrbg;

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lxvf;->q(Lx60;Lrbg;JJLpq4;)Ltq3;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Le3b;->n(Lg3b;Ltq3;)V

    invoke-virtual/range {v31 .. v31}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    move-object v13, v2

    iget-wide v1, v8, Lqt0;->a:J

    invoke-virtual {v0, v1, v2}, Le3b;->k(J)Lg3b;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, "message after update is null"

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    iget-object v1, v0, Lg3b;->q:Lg3b;

    move-object/from16 p0, v13

    iget-wide v12, v0, Lqt0;->a:J

    invoke-virtual/range {v43 .. v43}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    move-wide/from16 v37, v12

    iget-wide v12, v0, Lg3b;->h:J

    invoke-virtual {v6, v12, v13}, Lg53;->M(J)Lj23;

    move-result-object v8

    invoke-virtual {v2, v8, v0}, Lru/ok/tamtam/messages/b;->d(Lj23;Lg3b;)V

    invoke-virtual/range {v28 .. v28}, Lbzd;->a()Lczd;

    move-result-object v2

    invoke-virtual {v2}, Lczd;->r()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lg3b;->H()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v14, Lw0b;->i:Ln5b;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Ln5b;->c:Lw0b;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lw0b;->e:Lg7b;

    if-ne v2, v9, :cond_2b

    invoke-virtual/range {v27 .. v27}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle5;

    invoke-virtual {v2}, Lle5;->c()Llcb;

    move-result-object v2

    iget-wide v8, v1, Lqt0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    check-cast v2, Lqwf;

    invoke-virtual {v2, v10, v11, v8}, Lqwf;->z(JLjava/util/Collection;)V

    new-instance v2, Lrrb;

    iget-wide v8, v1, Lqt0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v10, v11, v1, v7}, Lrrb;-><init>(JLjava/util/List;Lvs5;)V

    invoke-virtual {v5, v2}, Lia1;->c(Ljava/lang/Object;)V

    new-instance v34, Lwpj;

    const/16 v39, 0x0

    move-wide/from16 v35, v10

    invoke-direct/range {v34 .. v39}, Lwpj;-><init>(JJZ)V

    move-object/from16 v1, v34

    invoke-virtual {v5, v1}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    move-wide/from16 v35, v10

    :goto_13
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    new-instance v34, Lwpj;

    const/16 v39, 0x0

    invoke-direct/range {v34 .. v39}, Lwpj;-><init>(JJZ)V

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Lia1;->c(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_2d
    if-eqz v48, :cond_2e

    move-object/from16 v1, v48

    iget-object v1, v1, Lv0b;->a:Lg3b;

    iget-wide v1, v1, Lqt0;->a:J

    cmp-long v1, v1, v37

    if-nez v1, :cond_2e

    iget-wide v1, v3, Lj23;->a:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    move-object v15, v6

    move-object/from16 v0, v33

    invoke-virtual/range {v15 .. v20}, Lg53;->g0(JLg3b;ZLj53;)Lj23;

    move-object/from16 v1, v18

    new-instance v2, Lpx3;

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    invoke-direct {v2, v6, v13}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v5, v2}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    move-object v1, v0

    move-object v15, v6

    move-object/from16 v0, v33

    :goto_14
    if-nez v25, :cond_2f

    invoke-virtual/range {v40 .. v40}, Lbcg;->s()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lg3b;->G(J)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v16, v15

    new-instance v15, La53;

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v18, v35

    invoke-direct/range {v15 .. v20}, La53;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    move-object v2, v15

    move-object/from16 v15, v16

    move-wide/from16 v10, v18

    const/4 v12, 0x1

    invoke-virtual {v15, v10, v11, v12, v2}, Lg53;->u(JZLpq4;)Lj23;

    goto :goto_15

    :cond_2f
    move-wide/from16 v10, v35

    :goto_15
    if-eqz v25, :cond_30

    invoke-virtual {v1}, Lg3b;->r()J

    move-result-wide v19

    iget-wide v6, v3, Lj23;->a:J

    iget-object v2, v3, Lj23;->b:Le63;

    move-object/from16 v18, v2

    move-wide/from16 v16, v6

    invoke-virtual/range {v15 .. v20}, Lg53;->f0(JLe63;J)V

    :cond_30
    new-instance v34, Lwpj;

    const/16 v39, 0x0

    move-wide/from16 v35, v10

    invoke-direct/range {v34 .. v39}, Lwpj;-><init>(JJZ)V

    move-object/from16 v2, v34

    invoke-virtual {v5, v2}, Lia1;->c(Ljava/lang/Object;)V

    sget-object v2, Lg7b;->b:Lg7b;

    move-object/from16 v13, p0

    if-eq v13, v2, :cond_33

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v13, 0x0

    goto :goto_17

    :cond_31
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj60;

    if-nez v0, :cond_32

    goto :goto_17

    :cond_32
    iget-object v0, v0, Lj60;->a:Lq70;

    sget-object v2, Lq70;->c:Lq70;

    if-ne v0, v2, :cond_34

    goto :goto_16

    :cond_33
    const/4 v13, 0x0

    :goto_16
    new-instance v54, Lqv8;

    iget-wide v6, v3, Lj23;->a:J

    iget-wide v8, v1, Lqt0;->a:J

    move-object/from16 v2, p1

    iget-boolean v0, v2, Lo9c;->g:Z

    sget-object v60, Lvs5;->e:Lvs5;

    invoke-virtual {v1}, Lg3b;->M()Z

    move-result v61

    iget-wide v13, v1, Lg3b;->e:J

    move/from16 v59, v0

    move-wide/from16 v55, v6

    move-wide/from16 v57, v8

    move-wide/from16 v62, v13

    invoke-direct/range {v54 .. v63}, Lqv8;-><init>(JJZLvs5;ZJ)V

    move-object/from16 v0, v54

    invoke-virtual {v5, v0}, Lia1;->c(Ljava/lang/Object;)V

    :cond_34
    :goto_17
    if-nez v25, :cond_39

    invoke-virtual {v3}, Lj23;->Z()Z

    move-result v0

    if-nez v0, :cond_39

    move-object/from16 v6, v40

    invoke-virtual {v3, v6}, Lj23;->s0(Ls24;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Lj23;->T()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_35
    iget-object v0, v4, Lbzd;->V5:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    aget-object v2, v2, v41

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Lj23;->b0()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v9, 0x1

    goto :goto_18

    :cond_36
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_37

    if-eqz v32, :cond_37

    invoke-virtual/range {v42 .. v42}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ltc8;

    move-object/from16 v13, v51

    iget-wide v4, v13, Le63;->a:J

    iget-wide v6, v1, Lg3b;->b:J

    invoke-virtual {v1}, Lg3b;->y()J

    move-result-wide v22

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lk57;

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v25}, Lk57;-><init>(Ljava/lang/Object;JJJLd05;B)V

    invoke-static/range {v16 .. v16}, Lh59;->G(Liw7;)Ljava/lang/Object;

    goto :goto_19

    :cond_37
    move-object/from16 v13, v51

    if-eqz v32, :cond_38

    if-nez v9, :cond_39

    invoke-virtual {v3}, Lj23;->d0()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual/range {v26 .. v26}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    invoke-virtual/range {v50 .. v50}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvc;

    iget-wide v1, v13, Le63;->a:J

    move-object/from16 v14, v23

    invoke-virtual {v0, v1, v2, v14}, Lrvc;->g(JLjava/lang/String;)V

    :cond_39
    :goto_19
    iget-object v0, v3, Lj23;->e:Lv0b;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lv0b;->a:Lg3b;

    iget-wide v0, v0, Lg3b;->b:J

    cmp-long v0, v52, v0

    if-nez v0, :cond_44

    invoke-virtual {v15, v10, v11}, Lg53;->k0(J)V

    goto/16 :goto_1f

    :cond_3a
    move-object v2, v1

    move-object/from16 v26, v5

    move-object/from16 v42, v13

    move-object v4, v14

    move-object/from16 v43, v15

    move-object/from16 v5, v16

    move-object/from16 v14, v23

    move-object/from16 v1, v48

    move-object/from16 v13, v51

    move-object v15, v6

    move-object/from16 v6, v40

    const-string v9, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v12, v9}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v43 .. v43}, Ll26;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/b;

    iget-wide v10, v8, Lg3b;->h:J

    invoke-virtual {v15, v10, v11}, Lg53;->M(J)Lj23;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lru/ok/tamtam/messages/b;->d(Lj23;Lg3b;)V

    iget-object v9, v13, Le63;->n:Lv53;

    invoke-virtual {v9, v7}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v13, :cond_3b

    goto :goto_1a

    :cond_3b
    iget-wide v10, v13, Le63;->k:J

    move-wide/from16 v29, v10

    :goto_1a
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onNotifMessage: chunks count = %d, lastEventTime = %d"

    invoke-static {v12, v10, v9}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lbcg;->s()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lg3b;->b0(J)Z

    move-result v9

    invoke-virtual {v7}, Lvs5;->c()Z

    move-result v10

    if-eqz v10, :cond_3c

    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Lj23;->z()J

    move-result-wide v10

    iget-object v1, v1, Lv0b;->a:Lg3b;

    move v15, v9

    move-wide/from16 v16, v10

    iget-wide v9, v1, Lg3b;->c:J

    cmp-long v1, v16, v9

    if-nez v1, :cond_3c

    if-eqz v15, :cond_3c

    invoke-virtual/range {v49 .. v49}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lsaf;

    iget-wide v9, v13, Le63;->a:J

    move-wide/from16 v52, v9

    iget-wide v9, v8, Lg3b;->c:J

    move-wide/from16 v54, v9

    iget-wide v9, v8, Lg3b;->b:J

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v60, 0x0

    const/16 v61, 0x78

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-wide/from16 v56, v9

    invoke-static/range {v51 .. v61}, Lsaf;->d(Lsaf;JJJZZZI)V

    :cond_3c
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3d

    move-object v11, v8

    :goto_1b
    move-object v13, v3

    goto :goto_1c

    :cond_3d
    iget-object v1, v0, Lq9c;->s:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Ltoj;

    iget-wide v9, v3, Lj23;->a:J

    move-object/from16 v57, v8

    move-wide/from16 v55, v9

    iget-wide v8, v2, Lo9c;->h:J

    iget v1, v2, Lo9c;->k:I

    iget-wide v10, v2, Lo9c;->l:J

    const/16 v63, 0x1

    move/from16 v60, v1

    move-wide/from16 v58, v8

    move-wide/from16 v61, v10

    invoke-virtual/range {v54 .. v63}, Ltoj;->a(JLg3b;JIJZ)Lj23;

    move-result-object v3

    move-object/from16 v11, v57

    goto :goto_1b

    :goto_1c
    if-eqz v13, :cond_44

    iget-object v15, v13, Lj23;->b:Le63;

    iget-object v1, v15, Le63;->n:Lv53;

    invoke-virtual {v1, v7}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "onNotifMessage: chunks count = %d"

    invoke-static {v12, v3, v1}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lbzd;->V5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    aget-object v3, v3, v41

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v13}, Lj23;->b0()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v22, 0x1

    goto :goto_1d

    :cond_3e
    const/16 v22, 0x0

    :goto_1d
    invoke-virtual {v7}, Lvs5;->c()Z

    move-result v1

    if-eqz v1, :cond_3f

    if-nez v25, :cond_3f

    if-eqz v32, :cond_3f

    if-eqz v22, :cond_3f

    invoke-virtual/range {v42 .. v42}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ltc8;

    iget-wide v3, v15, Le63;->a:J

    iget-wide v8, v11, Lg3b;->b:J

    invoke-virtual {v11}, Lg3b;->y()J

    move-result-wide v39

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v33, Lk57;

    const/16 v41, 0x0

    const/16 v42, 0x1

    move-wide/from16 v35, v3

    move-wide/from16 v37, v8

    invoke-direct/range {v33 .. v42}, Lk57;-><init>(Ljava/lang/Object;JJJLd05;B)V

    invoke-static/range {v33 .. v33}, Lh59;->G(Liw7;)Ljava/lang/Object;

    :cond_3f
    new-instance v1, Lpx3;

    iget-wide v3, v13, Lj23;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {v1, v3, v12}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v5, v1}, Lia1;->c(Ljava/lang/Object;)V

    new-instance v1, Lqv8;

    iget-wide v3, v13, Lj23;->a:J

    move-wide v8, v3

    move-object/from16 v29, v5

    iget-wide v4, v11, Lqt0;->a:J

    iget-boolean v2, v2, Lo9c;->g:Z

    move-object/from16 v40, v6

    move v6, v2

    move-wide v2, v8

    invoke-virtual {v11}, Lg3b;->M()Z

    move-result v8

    iget-wide v9, v11, Lg3b;->e:J

    move-object/from16 v57, v11

    move-object/from16 v11, v29

    move-object/from16 v12, v40

    invoke-direct/range {v1 .. v10}, Lqv8;-><init>(JJZLvs5;ZJ)V

    invoke-virtual {v11, v1}, Lia1;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lvs5;->c()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, Lq9c;->l:Ll26;

    invoke-virtual {v1}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv8;

    iget-wide v2, v13, Lj23;->a:J

    invoke-virtual/range {v57 .. v57}, Lg3b;->M()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_40

    goto :goto_1e

    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onIncomingMessage: chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tv8"

    invoke-static {v5, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, v27

    invoke-virtual {v1, v2, v3, v4, v5}, Ltv8;->e(JJ)V

    :cond_41
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lvs5;->c()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v13, v12}, Lj23;->s0(Ls24;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v13}, Lj23;->d0()Z

    move-result v1

    invoke-virtual/range {v26 .. v26}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyf;

    invoke-virtual {v2}, Lkyf;->g()Z

    move-result v2

    if-nez v25, :cond_43

    if-eqz v32, :cond_42

    if-nez v22, :cond_43

    if-nez v1, :cond_43

    if-eqz v2, :cond_43

    :cond_42
    invoke-virtual/range {v50 .. v50}, Ll26;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvc;

    iget-wide v2, v15, Le63;->a:J

    invoke-virtual {v1, v2, v3, v14}, Lrvc;->g(JLjava/lang/String;)V

    :cond_43
    invoke-virtual/range {v57 .. v57}, Lg3b;->C()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v0, v0, Lq9c;->o:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60;

    move-object/from16 v11, v57

    invoke-virtual {v0, v11}, Lk60;->a(Lg3b;)V

    :cond_44
    :goto_1f
    return-void
.end method
