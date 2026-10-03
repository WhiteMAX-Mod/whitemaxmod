.class public final Lccc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh36;

.field public final b:Lh36;

.field public final c:Lhee;

.field public final d:Lo2e;

.field public final e:Lra1;

.field public final f:Lh36;

.field public final g:Lh36;

.field public final h:Lh36;

.field public final i:Lh36;

.field public final j:Lh36;

.field public final k:Lh36;

.field public final l:Lh36;

.field public final m:Lh36;

.field public final n:Lh36;

.field public final o:Lh36;

.field public final p:Lh36;

.field public final q:Lh36;

.field public final r:Lh36;

.field public final s:Lh36;

.field public final t:Lh36;

.field public final u:Lh36;


# direct methods
.method public constructor <init>(Lh36;Lh36;Lhee;Lo2e;Lra1;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccc;->a:Lh36;

    iput-object p2, p0, Lccc;->b:Lh36;

    iput-object p3, p0, Lccc;->c:Lhee;

    iput-object p4, p0, Lccc;->d:Lo2e;

    iput-object p5, p0, Lccc;->e:Lra1;

    iput-object p6, p0, Lccc;->f:Lh36;

    iput-object p7, p0, Lccc;->g:Lh36;

    iput-object p8, p0, Lccc;->h:Lh36;

    iput-object p9, p0, Lccc;->i:Lh36;

    iput-object p10, p0, Lccc;->j:Lh36;

    iput-object p11, p0, Lccc;->k:Lh36;

    iput-object p12, p0, Lccc;->l:Lh36;

    iput-object p13, p0, Lccc;->m:Lh36;

    iput-object p14, p0, Lccc;->n:Lh36;

    iput-object p15, p0, Lccc;->o:Lh36;

    move-object/from16 p1, p16

    iput-object p1, p0, Lccc;->p:Lh36;

    move-object/from16 p1, p17

    iput-object p1, p0, Lccc;->q:Lh36;

    move-object/from16 p1, p18

    iput-object p1, p0, Lccc;->r:Lh36;

    move-object/from16 p1, p19

    iput-object p1, p0, Lccc;->s:Lh36;

    move-object/from16 p1, p20

    iput-object p1, p0, Lccc;->t:Lh36;

    move-object/from16 p1, p21

    iput-object p1, p0, Lccc;->u:Lh36;

    return-void
.end method


# virtual methods
.method public final a(Lacc;Lst5;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ccc"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lccc;->n:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrb;

    invoke-virtual {v2, v1}, Ldrb;->q(Lacc;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lccc;->t:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfe;

    iget-object v11, v1, Lacc;->j:Ljava/lang/String;

    iget-boolean v12, v1, Lacc;->g:Z

    iget-object v14, v1, Lacc;->f:Lz2b;

    iget-wide v4, v1, Lacc;->c:J

    iget-object v6, v2, Lhfe;->p:Ls2e;

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v2, Lhfe;->m:Lw1g;

    new-instance v10, Ljcd;

    const/16 v13, 0x15

    invoke-direct {v10, v2, v1, v8, v13}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x3

    invoke-static {v6, v8, v9, v10, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    iget-object v2, v0, Lccc;->f:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr63;

    iget-object v10, v1, Lacc;->d:Lw33;

    invoke-virtual {v6, v4, v5}, Lr63;->J(J)Lv33;

    move-result-object v13

    if-nez v13, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lw33;->b()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-wide v8, v10, Lw33;->j:J

    iget-object v13, v6, Lr63;->f:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v15, Lv33;

    move-object/from16 v16, v2

    iget-object v2, v15, Lv33;->b:Lp73;

    invoke-virtual {v2}, Lp73;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v15, Lv33;->b:Lp73;

    move-wide/from16 v18, v8

    iget-wide v8, v2, Lp73;->l:J

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

    iget-object v8, v10, Lw33;->b:Ljava/lang/String;

    const-string v9, "ACTIVE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v13, :cond_5

    iget-object v8, v13, Lv33;->b:Lp73;

    iget-object v8, v8, Lp73;->c:Lm73;

    sget-object v9, Lm73;->h:Lm73;

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lccc;->c:Lhee;

    if-nez v13, :cond_7

    if-eqz v10, :cond_7

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v6, v13}, Lr63;->c0(Ljava/util/List;)Lazb;

    move-result-object v13

    move-object/from16 v23, v3

    invoke-virtual {v13}, Lazb;->g()J

    move-result-wide v2

    invoke-virtual {v7}, Lst5;->c()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v9, Lhee;->a:Lpz9;

    invoke-virtual {v13}, Llgg;->g()J

    move-result-wide v26

    move/from16 v32, v12

    iget-wide v12, v10, Lw33;->a:J

    sget-object v31, Lst5;->e:Lst5;

    new-instance v25, Lgwg;

    const/16 v30, 0x0

    move-wide/from16 v28, v12

    invoke-direct/range {v25 .. v31}, Lgwg;-><init>(JJILst5;)V

    move-object/from16 v12, v25

    iget-object v13, v0, Lccc;->q:Lh36;

    invoke-virtual {v13}, Lh36;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgnl;

    invoke-interface {v13, v12}, Lgnl;->b(Lcug;)V

    iget-object v12, v0, Lccc;->r:Lh36;

    invoke-virtual {v12}, Lh36;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll93;

    const/4 v13, 0x6

    const/high16 v15, 0x7fc00000    # Float.NaN

    invoke-virtual {v12, v13, v15}, Ll93;->a(IF)V

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

    invoke-static {v15, v13, v12}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object v15, v3

    move/from16 v32, v12

    :goto_4
    iget-object v2, v0, Lccc;->b:Lh36;

    if-nez v13, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v15, v1, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoc;

    invoke-virtual {v0, v4, v5}, Lpoc;->d(J)J

    return-void

    :cond_8
    iget-object v3, v13, Lv33;->b:Lp73;

    move-object v12, v2

    iget-wide v2, v3, Lp73;->a:J

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

    invoke-direct {v3, v4, v5, v13, v14}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLv33;Lz2b;)V

    invoke-static {v15, v2, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v2, v0, Lccc;->g:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    iget-wide v10, v13, Lv33;->a:J

    move-wide/from16 v27, v10

    iget-wide v10, v14, Lz2b;->a:J

    move-wide/from16 v29, v10

    iget-wide v10, v14, Lz2b;->a:J

    move-object/from16 v31, v2

    iget-object v2, v14, Lz2b;->e:Lk9b;

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    iget-wide v12, v14, Lz2b;->d:J

    move/from16 v21, v8

    iget-object v8, v14, Lz2b;->h:Le70;

    iget-object v3, v3, Li5b;->b:Lmf5;

    invoke-virtual {v3}, Lmf5;->c()Lneb;

    move-result-object v3

    check-cast v3, Lb1g;

    invoke-virtual {v3}, Lb1g;->g()Lpdb;

    move-result-object v3

    check-cast v3, Lmeb;

    iget-object v3, v3, Lmeb;->a:Le0g;

    new-instance v25, Lxc4;

    const/16 v26, 0x8

    invoke-direct/range {v25 .. v30}, Lxc4;-><init>(BJJ)V

    move-wide/from16 v27, v12

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v12, v13, v15}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget-object v12, v9, Lhee;->a:Lpz9;

    iget-object v13, v9, Lhee;->b:Lo2e;

    iget-object v9, v9, Lhee;->a:Lpz9;

    invoke-virtual {v12}, Llgg;->s()J

    move-result-wide v29

    cmp-long v12, v27, v29

    const-wide/16 v29, 0x0

    if-eqz v12, :cond_c

    cmp-long v12, v27, v29

    if-nez v12, :cond_b

    invoke-virtual/range {v19 .. v19}, Lv33;->Z()Z

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

    iget-object v15, v13, Lo2e;->W3:Ll2e;

    sget-object v19, Lo2e;->q8:[Lvi9;

    const/16 v25, 0x101

    move/from16 v33, v3

    aget-object v3, v19, v25

    invoke-virtual {v15, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

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

    invoke-virtual {v6, v15, v12, v3, v13}, Lia3;->k(Ljava/util/List;Lzyb;ZZ)Lazb;

    move-result-object v3

    move-object/from16 v12, v26

    invoke-virtual {v3}, Lazb;->i()Z

    move-result v18

    if-eqz v18, :cond_e

    const-string v0, "fail to store chat"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object/from16 v26, v8

    move-object/from16 v40, v9

    invoke-virtual {v3}, Lazb;->g()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lr63;->M(J)Lv33;

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
    iget-object v8, v3, Lv33;->b:Lp73;

    iget-object v9, v3, Lv33;->c:Ly2b;

    move-object/from16 v18, v14

    iget-wide v13, v3, Lv33;->a:J

    move-object/from16 v48, v9

    sget-object v9, Lk9b;->c:Lk9b;

    iget-object v15, v0, Lccc;->k:Lh36;

    sget-object v38, Lj9b;->c:Lj9b;

    move-object/from16 v49, v15

    iget-object v15, v0, Lccc;->h:Lh36;

    move-object/from16 v50, v15

    iget-object v15, v0, Lccc;->e:Lra1;

    if-ne v2, v9, :cond_1d

    iget-wide v1, v8, Lp73;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr63;

    invoke-virtual {v4, v1, v2}, Lr63;->J(J)Lv33;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v0, v0, Lccc;->p:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt6;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lruc;

    invoke-virtual {v0, v1}, Lruc;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_11
    iget-wide v4, v1, Lv33;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lv33;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onDelete: chat.id = %d, title = %s"

    invoke-static {v12, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5b;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v4, v5, v8, v9}, Li5b;->f(JJ)Lk5b;

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
    check-cast v6, Lk5b;

    iget-wide v8, v6, Lxt0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Li5b;

    iget-wide v8, v1, Lv33;->a:J

    const/16 v39, 0x0

    move-object/from16 v37, v2

    move-wide/from16 v35, v8

    invoke-virtual/range {v34 .. v39}, Li5b;->p(JLjava/util/List;Lj9b;Z)V

    invoke-virtual {v7}, Lst5;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_e

    :cond_15
    iget-object v3, v1, Lv33;->b:Lp73;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v12, v8, v6}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v3, Lp73;->m:I

    iget-wide v8, v3, Lp73;->a:J

    if-lez v6, :cond_19

    invoke-virtual {v1}, Lv33;->z()J

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

    check-cast v11, Lk5b;

    iget-wide v13, v11, Lk5b;->c:J

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

    invoke-static {v12, v6, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    const/4 v13, 0x0

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1, v6, v4, v5}, Lr63;->j0(IJ)V

    invoke-virtual/range {v49 .. v49}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ltef;

    iget-wide v11, v3, Lp73;->a:J

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v34, 0x0

    const/16 v35, 0x78

    const-wide/16 v30, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v26, v11

    invoke-static/range {v25 .. v35}, Ltef;->d(Ltef;JJJZZZI)V

    :cond_18
    if-nez v10, :cond_19

    invoke-virtual/range {v50 .. v50}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyc;

    invoke-virtual {v1, v8, v9}, Lkyc;->b(J)V

    :cond_19
    iget-wide v10, v3, Lp73;->j:J

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
    check-cast v1, Lk5b;

    iget-wide v12, v1, Lxt0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v1, v12, v10

    if-nez v1, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    invoke-virtual {v0, v4, v5}, Lr63;->H(J)V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_1c
    :goto_d
    new-instance v0, Lbz3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    invoke-direct {v0, v1, v12}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v15, v0}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v50 .. v50}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v9, v1}, Lkyc;->d(JLjava/lang/String;)V

    :goto_e
    new-instance v0, Laub;

    invoke-direct {v0, v4, v5, v2, v7}, Laub;-><init>(JLjava/util/List;Lst5;)V

    invoke-virtual {v15, v0}, Lra1;->c(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1d
    move-object/from16 v16, v15

    move-object/from16 v15, v38

    const/16 v19, 0x0

    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v51, v8

    move-object/from16 v8, v34

    check-cast v8, Li5b;

    invoke-virtual {v8, v13, v14, v10, v11}, Li5b;->f(JJ)Lk5b;

    move-result-object v8

    if-nez v8, :cond_1e

    const-string v8, "onNotifMessage: insert new message"

    invoke-static {v12, v8}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v41, v8

    check-cast v41, Li5b;

    move-wide/from16 v52, v10

    iget-wide v10, v3, Lv33;->a:J

    iget-object v8, v1, Lacc;->f:Lz2b;

    invoke-virtual/range {v40 .. v40}, Llgg;->s()J

    move-result-wide v45

    const/16 v47, 0x0

    move-object/from16 v44, v8

    move-wide/from16 v42, v10

    invoke-virtual/range {v41 .. v47}, Li5b;->d(JLz2b;JLjava/lang/Long;)J

    move-result-wide v10

    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li5b;

    invoke-virtual {v8, v10, v11}, Li5b;->k(J)Lk5b;

    move-result-object v8

    goto :goto_f

    :cond_1e
    move-wide/from16 v52, v10

    iget-wide v10, v8, Lxt0;->a:J

    move-wide/from16 v34, v10

    iget-object v10, v8, Lk5b;->j:Lj9b;

    invoke-virtual {v7}, Lst5;->a()Z

    move-result v11

    if-eqz v11, :cond_1f

    if-ne v10, v15, :cond_1f

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8, v10, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v12, v10, v8}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li5b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v13, v14, v10}, Li5b;->c(JLjava/util/List;)V

    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Li5b;

    iget-wide v10, v3, Lv33;->a:J

    iget-object v8, v1, Lacc;->f:Lz2b;

    invoke-virtual/range {v40 .. v40}, Llgg;->s()J

    move-result-wide v37

    const/16 v39, 0x0

    move-object/from16 v36, v8

    move-wide/from16 v34, v10

    invoke-virtual/range {v33 .. v39}, Li5b;->d(JLz2b;JLjava/lang/Long;)J

    move-result-wide v10

    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li5b;

    invoke-virtual {v8, v10, v11}, Li5b;->k(J)Lk5b;

    move-result-object v8

    iget-wide v10, v8, Lxt0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v8, Lk5b;->j:Lj9b;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v12, v11, v10}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v33, 0x0

    :cond_1f
    :goto_f
    invoke-virtual {v3}, Lv33;->h0()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v3}, Lv33;->W()Z

    move-result v10

    if-eqz v10, :cond_21

    :cond_20
    if-eqz v21, :cond_22

    :cond_21
    sget-object v10, Lm73;->a:Lm73;

    invoke-virtual {v6, v13, v14, v10}, Lr63;->v(JLm73;)Lv33;

    invoke-virtual/range {v20 .. v20}, Lh36;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpoc;

    invoke-virtual {v10, v4, v5}, Lpoc;->d(J)J

    :cond_22
    move-object/from16 v4, v18

    if-eqz v25, :cond_24

    iget-wide v10, v4, Lz2b;->f:J

    cmp-long v5, v10, v29

    if-eqz v5, :cond_24

    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5b;

    iget-wide v10, v4, Lz2b;->f:J

    iget-object v5, v5, Li5b;->b:Lmf5;

    invoke-virtual {v5}, Lmf5;->c()Lneb;

    move-result-object v5

    check-cast v5, Lb1g;

    invoke-virtual {v5}, Lb1g;->g()Lpdb;

    move-result-object v8

    check-cast v8, Lmeb;

    iget-object v15, v8, Lmeb;->a:Le0g;

    new-instance v41, Lbeb;

    const/16 v47, 0x0

    move-object/from16 v46, v8

    move-wide/from16 v44, v10

    move-wide/from16 v42, v13

    invoke-direct/range {v41 .. v47}, Lbeb;-><init>(JJLmeb;B)V

    move-object/from16 v8, v41

    move-wide/from16 v10, v42

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v13, v14, v8}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5b;

    if-eqz v8, :cond_23

    invoke-virtual {v5, v8}, Lb1g;->a(Lx5b;)Lk5b;

    move-result-object v8

    goto :goto_10

    :cond_23
    move-object/from16 v8, v19

    :goto_10
    if-eqz v8, :cond_25

    iget-wide v13, v8, Lk5b;->b:J

    cmp-long v5, v13, v29

    if-nez v5, :cond_25

    goto/16 :goto_1f

    :cond_24
    move-wide v10, v13

    :cond_25
    if-nez v8, :cond_26

    goto/16 :goto_1f

    :cond_26
    iget-object v5, v0, Lccc;->m:Lh36;

    iget-object v13, v0, Lccc;->u:Lh36;

    const/16 v41, 0x16a

    iget-object v14, v0, Lccc;->d:Lo2e;

    iget-object v15, v0, Lccc;->i:Lh36;

    if-eqz v33, :cond_3a

    move-object/from16 v18, v4

    const-string v4, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v12, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_29

    move-object/from16 v4, v26

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Lq60;

    move-object/from16 v33, v4

    iget-object v4, v5, Lq60;->a:Ly70;

    move-object/from16 v19, v5

    sget-object v5, Ly70;->c:Ly70;

    if-ne v4, v5, :cond_28

    move-object/from16 v5, v19

    check-cast v5, Lx15;

    iget-object v4, v5, Lx15;->p:Lz2b;

    if-eqz v4, :cond_28

    move-object v5, v13

    move-object/from16 v19, v14

    iget-wide v13, v4, Lz2b;->a:J

    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Li5b;

    move-wide/from16 v27, v13

    iget-wide v13, v4, Lz2b;->a:J

    invoke-virtual {v5, v10, v11, v13, v14}, Li5b;->f(JJ)Lk5b;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-wide v4, v4, Lxt0;->a:J

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
    iget-object v4, v0, Lccc;->a:Lh36;

    invoke-virtual {v4}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    invoke-virtual {v5}, Lmf5;->c()Lneb;

    move-result-object v5

    iget-wide v13, v3, Lv33;->a:J

    check-cast v5, Lb1g;

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

    invoke-virtual/range {v13 .. v21}, Lb1g;->D(Lz2b;JJZLjava/lang/Long;Z)I

    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li5b;

    iget-object v0, v0, Lccc;->j:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcgg;

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lh0g;->q(Le70;Lcgg;JJLds4;)Lds3;

    move-result-object v0

    invoke-virtual {v13, v8, v0}, Li5b;->n(Lk5b;Lds3;)V

    invoke-virtual/range {v31 .. v31}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    move-object v13, v2

    iget-wide v1, v8, Lxt0;->a:J

    invoke-virtual {v0, v1, v2}, Li5b;->k(J)Lk5b;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, "message after update is null"

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    iget-object v1, v0, Lk5b;->q:Lk5b;

    move-object/from16 p0, v13

    iget-wide v12, v0, Lxt0;->a:J

    invoke-virtual/range {v43 .. v43}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    move-wide/from16 v37, v12

    iget-wide v12, v0, Lk5b;->h:J

    invoke-virtual {v6, v12, v13}, Lr63;->M(J)Lv33;

    move-result-object v8

    invoke-virtual {v2, v8, v0}, Lru/ok/tamtam/messages/b;->d(Lv33;Lk5b;)V

    invoke-virtual/range {v28 .. v28}, Lo2e;->a()Lp2e;

    move-result-object v2

    invoke-virtual {v2}, Lp2e;->r()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lk5b;->H()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v14, Lz2b;->i:Lr7b;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lr7b;->c:Lz2b;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lz2b;->e:Lk9b;

    if-ne v2, v9, :cond_2b

    invoke-virtual/range {v27 .. v27}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    invoke-virtual {v2}, Lmf5;->c()Lneb;

    move-result-object v2

    iget-wide v8, v1, Lxt0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    check-cast v2, Lb1g;

    invoke-virtual {v2, v10, v11, v8}, Lb1g;->z(JLjava/util/Collection;)V

    new-instance v2, Laub;

    iget-wide v8, v1, Lxt0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v10, v11, v1, v7}, Laub;-><init>(JLjava/util/List;Lst5;)V

    invoke-virtual {v5, v2}, Lra1;->c(Ljava/lang/Object;)V

    new-instance v34, Lnwj;

    const/16 v39, 0x0

    move-wide/from16 v35, v10

    invoke-direct/range {v34 .. v39}, Lnwj;-><init>(JJZ)V

    move-object/from16 v1, v34

    invoke-virtual {v5, v1}, Lra1;->c(Ljava/lang/Object;)V

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
    new-instance v34, Lnwj;

    const/16 v39, 0x0

    invoke-direct/range {v34 .. v39}, Lnwj;-><init>(JJZ)V

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Lra1;->c(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_2d
    if-eqz v48, :cond_2e

    move-object/from16 v1, v48

    iget-object v1, v1, Ly2b;->a:Lk5b;

    iget-wide v1, v1, Lxt0;->a:J

    cmp-long v1, v1, v37

    if-nez v1, :cond_2e

    iget-wide v1, v3, Lv33;->a:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v16, v1

    move-object v15, v6

    move-object/from16 v0, v33

    invoke-virtual/range {v15 .. v20}, Lr63;->g0(JLk5b;ZLu63;)Lv33;

    move-object/from16 v1, v18

    new-instance v2, Lbz3;

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    invoke-direct {v2, v6, v13}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v5, v2}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    move-object v1, v0

    move-object v15, v6

    move-object/from16 v0, v33

    :goto_14
    if-nez v25, :cond_2f

    invoke-virtual/range {v40 .. v40}, Llgg;->s()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lk5b;->G(J)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v16, v15

    new-instance v15, Ll63;

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v18, v35

    invoke-direct/range {v15 .. v20}, Ll63;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    move-object v2, v15

    move-object/from16 v15, v16

    move-wide/from16 v10, v18

    const/4 v12, 0x1

    invoke-virtual {v15, v10, v11, v12, v2}, Lr63;->u(JZLds4;)Lv33;

    goto :goto_15

    :cond_2f
    move-wide/from16 v10, v35

    :goto_15
    if-eqz v25, :cond_30

    invoke-virtual {v1}, Lk5b;->q()J

    move-result-wide v19

    iget-wide v6, v3, Lv33;->a:J

    iget-object v2, v3, Lv33;->b:Lp73;

    move-object/from16 v18, v2

    move-wide/from16 v16, v6

    invoke-virtual/range {v15 .. v20}, Lr63;->f0(JLp73;J)V

    :cond_30
    new-instance v34, Lnwj;

    const/16 v39, 0x0

    move-wide/from16 v35, v10

    invoke-direct/range {v34 .. v39}, Lnwj;-><init>(JJZ)V

    move-object/from16 v2, v34

    invoke-virtual {v5, v2}, Lra1;->c(Ljava/lang/Object;)V

    sget-object v2, Lk9b;->b:Lk9b;

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

    check-cast v0, Lq60;

    if-nez v0, :cond_32

    goto :goto_17

    :cond_32
    iget-object v0, v0, Lq60;->a:Ly70;

    sget-object v2, Ly70;->c:Ly70;

    if-ne v0, v2, :cond_34

    goto :goto_16

    :cond_33
    const/4 v13, 0x0

    :goto_16
    new-instance v54, Lfx8;

    iget-wide v6, v3, Lv33;->a:J

    iget-wide v8, v1, Lxt0;->a:J

    move-object/from16 v2, p1

    iget-boolean v0, v2, Lacc;->g:Z

    sget-object v60, Lst5;->e:Lst5;

    invoke-virtual {v1}, Lk5b;->M()Z

    move-result v61

    iget-wide v13, v1, Lk5b;->e:J

    move/from16 v59, v0

    move-wide/from16 v55, v6

    move-wide/from16 v57, v8

    move-wide/from16 v62, v13

    invoke-direct/range {v54 .. v63}, Lfx8;-><init>(JJZLst5;ZJ)V

    move-object/from16 v0, v54

    invoke-virtual {v5, v0}, Lra1;->c(Ljava/lang/Object;)V

    :cond_34
    :goto_17
    if-nez v25, :cond_39

    invoke-virtual {v3}, Lv33;->Z()Z

    move-result v0

    if-nez v0, :cond_39

    move-object/from16 v6, v40

    invoke-virtual {v3, v6}, Lv33;->s0(Le44;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Lv33;->T()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_35
    iget-object v0, v4, Lo2e;->X5:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    aget-object v2, v2, v41

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Lv33;->b0()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v9, 0x1

    goto :goto_18

    :cond_36
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_37

    if-eqz v32, :cond_37

    invoke-virtual/range {v42 .. v42}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lae8;

    move-object/from16 v13, v51

    iget-wide v4, v13, Lp73;->a:J

    iget-wide v6, v1, Lk5b;->b:J

    invoke-virtual {v1}, Lk5b;->y()J

    move-result-wide v22

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lv67;

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v25}, Lv67;-><init>(Ljava/lang/Object;JJJLu15;B)V

    invoke-static/range {v16 .. v16}, Lb79;->L(Lqx7;)Ljava/lang/Object;

    goto :goto_19

    :cond_37
    move-object/from16 v13, v51

    if-eqz v32, :cond_38

    if-nez v9, :cond_39

    invoke-virtual {v3}, Lv33;->d0()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual/range {v26 .. v26}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2g;

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    invoke-virtual/range {v50 .. v50}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    iget-wide v1, v13, Lp73;->a:J

    move-object/from16 v14, v23

    invoke-virtual {v0, v1, v2, v14}, Lkyc;->d(JLjava/lang/String;)V

    :cond_39
    :goto_19
    iget-object v0, v3, Lv33;->e:Ly2b;

    if-eqz v0, :cond_44

    iget-object v0, v0, Ly2b;->a:Lk5b;

    iget-wide v0, v0, Lk5b;->b:J

    cmp-long v0, v52, v0

    if-nez v0, :cond_44

    invoke-virtual {v15, v10, v11}, Lr63;->k0(J)V

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

    invoke-static {v12, v9}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v43 .. v43}, Lh36;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/b;

    iget-wide v10, v8, Lk5b;->h:J

    invoke-virtual {v15, v10, v11}, Lr63;->M(J)Lv33;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lru/ok/tamtam/messages/b;->d(Lv33;Lk5b;)V

    iget-object v9, v13, Lp73;->n:Lg73;

    invoke-virtual {v9, v7}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v13, :cond_3b

    goto :goto_1a

    :cond_3b
    iget-wide v10, v13, Lp73;->k:J

    move-wide/from16 v29, v10

    :goto_1a
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onNotifMessage: chunks count = %d, lastEventTime = %d"

    invoke-static {v12, v10, v9}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Llgg;->s()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lk5b;->b0(J)Z

    move-result v9

    invoke-virtual {v7}, Lst5;->c()Z

    move-result v10

    if-eqz v10, :cond_3c

    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Lv33;->z()J

    move-result-wide v10

    iget-object v1, v1, Ly2b;->a:Lk5b;

    move v15, v9

    move-wide/from16 v16, v10

    iget-wide v9, v1, Lk5b;->c:J

    cmp-long v1, v16, v9

    if-nez v1, :cond_3c

    if-eqz v15, :cond_3c

    invoke-virtual/range {v49 .. v49}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Ltef;

    iget-wide v9, v13, Lp73;->a:J

    move-wide/from16 v52, v9

    iget-wide v9, v8, Lk5b;->c:J

    move-wide/from16 v54, v9

    iget-wide v9, v8, Lk5b;->b:J

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v60, 0x0

    const/16 v61, 0x78

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-wide/from16 v56, v9

    invoke-static/range {v51 .. v61}, Ltef;->d(Ltef;JJJZZZI)V

    :cond_3c
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3d

    move-object v11, v8

    :goto_1b
    move-object v13, v3

    goto :goto_1c

    :cond_3d
    iget-object v1, v0, Lccc;->s:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lkvj;

    iget-wide v9, v3, Lv33;->a:J

    move-object/from16 v57, v8

    move-wide/from16 v55, v9

    iget-wide v8, v2, Lacc;->h:J

    iget v1, v2, Lacc;->k:I

    iget-wide v10, v2, Lacc;->l:J

    const/16 v63, 0x1

    move/from16 v60, v1

    move-wide/from16 v58, v8

    move-wide/from16 v61, v10

    invoke-virtual/range {v54 .. v63}, Lkvj;->a(JLk5b;JIJZ)Lv33;

    move-result-object v3

    move-object/from16 v11, v57

    goto :goto_1b

    :goto_1c
    if-eqz v13, :cond_44

    iget-object v15, v13, Lv33;->b:Lp73;

    iget-object v1, v15, Lp73;->n:Lg73;

    invoke-virtual {v1, v7}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "onNotifMessage: chunks count = %d"

    invoke-static {v12, v3, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lo2e;->X5:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    aget-object v3, v3, v41

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v13}, Lv33;->b0()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v22, 0x1

    goto :goto_1d

    :cond_3e
    const/16 v22, 0x0

    :goto_1d
    invoke-virtual {v7}, Lst5;->c()Z

    move-result v1

    if-eqz v1, :cond_3f

    if-nez v25, :cond_3f

    if-eqz v32, :cond_3f

    if-eqz v22, :cond_3f

    invoke-virtual/range {v42 .. v42}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lae8;

    iget-wide v3, v15, Lp73;->a:J

    iget-wide v8, v11, Lk5b;->b:J

    invoke-virtual {v11}, Lk5b;->y()J

    move-result-wide v39

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v33, Lv67;

    const/16 v41, 0x0

    const/16 v42, 0x1

    move-wide/from16 v35, v3

    move-wide/from16 v37, v8

    invoke-direct/range {v33 .. v42}, Lv67;-><init>(Ljava/lang/Object;JJJLu15;B)V

    invoke-static/range {v33 .. v33}, Lb79;->L(Lqx7;)Ljava/lang/Object;

    :cond_3f
    new-instance v1, Lbz3;

    iget-wide v3, v13, Lv33;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {v1, v3, v12}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v5, v1}, Lra1;->c(Ljava/lang/Object;)V

    new-instance v1, Lfx8;

    iget-wide v3, v13, Lv33;->a:J

    move-wide v8, v3

    move-object/from16 v29, v5

    iget-wide v4, v11, Lxt0;->a:J

    iget-boolean v2, v2, Lacc;->g:Z

    move-object/from16 v40, v6

    move v6, v2

    move-wide v2, v8

    invoke-virtual {v11}, Lk5b;->M()Z

    move-result v8

    iget-wide v9, v11, Lk5b;->e:J

    move-object/from16 v57, v11

    move-object/from16 v11, v29

    move-object/from16 v12, v40

    invoke-direct/range {v1 .. v10}, Lfx8;-><init>(JJZLst5;ZJ)V

    invoke-virtual {v11, v1}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lst5;->c()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, Lccc;->l:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix8;

    iget-wide v2, v13, Lv33;->a:J

    invoke-virtual/range {v57 .. v57}, Lk5b;->M()Z

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

    const-string v5, "ix8"

    invoke-static {v5, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, v27

    invoke-virtual {v1, v2, v3, v4, v5}, Lix8;->e(JJ)V

    :cond_41
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lst5;->c()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v13, v12}, Lv33;->s0(Le44;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v13}, Lv33;->d0()Z

    move-result v1

    invoke-virtual/range {v26 .. v26}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2g;

    invoke-virtual {v2}, Lw2g;->g()Z

    move-result v2

    if-nez v25, :cond_43

    if-eqz v32, :cond_42

    if-nez v22, :cond_43

    if-nez v1, :cond_43

    if-eqz v2, :cond_43

    :cond_42
    invoke-virtual/range {v50 .. v50}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyc;

    iget-wide v2, v15, Lp73;->a:J

    invoke-virtual {v1, v2, v3, v14}, Lkyc;->d(JLjava/lang/String;)V

    :cond_43
    invoke-virtual/range {v57 .. v57}, Lk5b;->C()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v0, v0, Lccc;->o:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr60;

    move-object/from16 v11, v57

    invoke-virtual {v0, v11}, Lr60;->a(Lk5b;)V

    :cond_44
    :goto_1f
    return-void
.end method
