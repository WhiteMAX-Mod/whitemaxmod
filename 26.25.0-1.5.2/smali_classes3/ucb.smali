.class public final Lucb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl5;

.field public final b:Lpl5;

.field public final c:Lv6d;

.field public final d:Ls41;

.field public final e:Lpl5;

.field public final f:Lpl5;

.field public final g:Lpl5;

.field public final h:Lpl5;

.field public final i:Lpl5;

.field public final j:Lpl5;

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Lpl5;

.field public final n:Lpl5;

.field public final o:Lpl5;

.field public final p:Lpl5;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lpl5;


# direct methods
.method public constructor <init>(Lpl5;Lpl5;Lv6d;Ls41;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucb;->a:Lpl5;

    iput-object p2, p0, Lucb;->b:Lpl5;

    iput-object p3, p0, Lucb;->c:Lv6d;

    iput-object p4, p0, Lucb;->d:Ls41;

    iput-object p5, p0, Lucb;->e:Lpl5;

    iput-object p6, p0, Lucb;->f:Lpl5;

    iput-object p7, p0, Lucb;->g:Lpl5;

    iput-object p8, p0, Lucb;->h:Lpl5;

    iput-object p9, p0, Lucb;->i:Lpl5;

    iput-object p10, p0, Lucb;->j:Lpl5;

    iput-object p11, p0, Lucb;->k:Lpl5;

    iput-object p12, p0, Lucb;->l:Lpl5;

    iput-object p13, p0, Lucb;->m:Lpl5;

    iput-object p14, p0, Lucb;->n:Lpl5;

    iput-object p15, p0, Lucb;->o:Lpl5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lucb;->p:Lpl5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lucb;->q:Lpl5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lucb;->r:Lpl5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lucb;->s:Lpl5;

    return-void
.end method


# virtual methods
.method public final a(Lscb;Lvc5;)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ucb"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lucb;->m:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsa;

    invoke-virtual {v2, v1}, Lvsa;->q(Lscb;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lucb;->s:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7d;

    iget-object v12, v1, Lscb;->j:Ljava/lang/String;

    iget-object v14, v1, Lscb;->f:Lf6a;

    iget-wide v4, v1, Lscb;->c:J

    iget-object v6, v2, Lu7d;->p:Lkxc;

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v2, Lu7d;->m:Lhke;

    new-instance v10, Lqyc;

    const/4 v11, 0x3

    invoke-direct {v10, v2, v1, v7, v11}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v7, v9, v10, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_0
    iget-object v2, v0, Lucb;->e:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfu2;

    iget-object v10, v1, Lscb;->d:Lgr2;

    invoke-virtual {v6, v4, v5}, Lfu2;->K(J)Lfr2;

    move-result-object v11

    if-nez v11, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lgr2;->a()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-wide v7, v10, Lgr2;->j:J

    iget-object v11, v6, Lfu2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfr2;

    iget-object v13, v15, Lfr2;->b:Lcv2;

    invoke-virtual {v13}, Lcv2;->e()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v15, Lfr2;->b:Lcv2;

    move-object/from16 v17, v10

    iget-wide v9, v13, Lcv2;->l:J

    cmp-long v9, v9, v7

    if-nez v9, :cond_2

    move-object v11, v15

    goto :goto_1

    :cond_1
    move-object/from16 v17, v10

    :cond_2
    move-object/from16 v10, v17

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v17, v10

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v10

    :goto_1
    move-object/from16 v8, v17

    if-eqz v17, :cond_5

    iget-object v9, v8, Lgr2;->b:Ljava/lang/String;

    const-string v10, "ACTIVE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    iget-object v9, v11, Lfr2;->b:Lcv2;

    iget-object v9, v9, Lcv2;->c:Lzu2;

    sget-object v10, Lzu2;->h:Lzu2;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lucb;->c:Lv6d;

    if-nez v11, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    move-result-object v11

    move-object/from16 v17, v8

    invoke-virtual {v11}, Lg1b;->g()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lvc5;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v10, Lv6d;->a:Lf59;

    invoke-virtual {v11}, Lgye;->g()J

    move-result-wide v25

    move-object/from16 v31, v12

    move-object/from16 v13, v17

    iget-wide v11, v13, Lgr2;->a:J

    sget-object v30, Lvc5;->e:Lvc5;

    new-instance v24, Ldcf;

    const/16 v29, 0x0

    move-wide/from16 v27, v11

    invoke-direct/range {v24 .. v30}, Ldcf;-><init>(JJILvc5;)V

    move-object/from16 v11, v24

    iget-object v12, v0, Lucb;->p:Lpl5;

    invoke-virtual {v12}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkmj;

    invoke-interface {v12, v11}, Lkmj;->c(Lv9f;)V

    iget-object v11, v0, Lucb;->q:Lpl5;

    invoke-virtual {v11}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax2;

    const/4 v12, 0x6

    const/high16 v15, 0x7fc00000    # Float.NaN

    invoke-virtual {v11, v12, v15}, Lax2;->a(IF)V

    goto :goto_3

    :cond_6
    move-object/from16 v31, v12

    move-object/from16 v13, v17

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    invoke-static {v3, v12, v11}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Lfu2;->N(J)Lfr2;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v13, v8

    move-object/from16 v31, v12

    :goto_4
    iget-object v7, v0, Lucb;->b:Lpl5;

    if-nez v11, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v1, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    invoke-virtual {v0, v4, v5}, Ljob;->f(J)J

    return-void

    :cond_8
    iget-object v8, v11, Lfr2;->b:Lcv2;

    move-object v12, v7

    iget-wide v7, v8, Lcv2;->a:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " chat="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-direct {v8, v4, v5, v11, v14}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLfr2;Lf6a;)V

    invoke-static {v3, v7, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v7, v0, Lucb;->f:Lpl5;

    invoke-virtual {v7}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8a;

    move-object v15, v12

    move-object/from16 v17, v13

    iget-wide v12, v11, Lfr2;->a:J

    move-object/from16 v18, v11

    move-wide/from16 v26, v12

    iget-wide v11, v14, Lf6a;->a:J

    move-wide/from16 v28, v11

    iget-wide v11, v14, Lf6a;->a:J

    iget-object v13, v14, Lf6a;->e:Lzca;

    move-wide/from16 v19, v4

    iget-wide v4, v14, Lf6a;->d:J

    move-object/from16 v21, v2

    iget-object v2, v14, Lf6a;->h:Lp40;

    iget-object v8, v8, Lq8a;->b:Lzy4;

    invoke-virtual {v8}, Lzy4;->c()Lwha;

    move-result-object v8

    check-cast v8, Lnje;

    invoke-virtual {v8}, Lnje;->h()Lxga;

    move-result-object v8

    check-cast v8, Lvha;

    iget-object v8, v8, Lvha;->a:Lsie;

    new-instance v24, Laz3;

    const/16 v25, 0x7

    invoke-direct/range {v24 .. v29}, Laz3;-><init>(IJJ)V

    move-wide/from16 v25, v4

    move-object/from16 v4, v24

    const/4 v5, 0x1

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-static {v8, v5, v7, v4}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v10, Lv6d;->a:Lf59;

    iget-object v7, v10, Lv6d;->a:Lf59;

    invoke-virtual {v5}, Lgye;->s()J

    move-result-wide v27

    cmp-long v5, v25, v27

    const-wide/16 v27, 0x0

    if-eqz v5, :cond_c

    cmp-long v5, v25, v27

    if-nez v5, :cond_b

    invoke-virtual/range {v18 .. v18}, Lfr2;->Z()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/16 v29, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v29, 0x1

    :goto_7
    if-eqz v17, :cond_e

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    move-result-object v5

    invoke-virtual {v5}, Lg1b;->i()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v0, "fail to store chat"

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    move v8, v4

    invoke-virtual {v5}, Lg1b;->g()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lfu2;->N(J)Lfr2;

    move-result-object v4

    if-nez v4, :cond_f

    goto/16 :goto_18

    :cond_e
    move v8, v4

    move-object/from16 v4, v18

    :cond_f
    iget-object v5, v4, Lfr2;->c:Le6a;

    move/from16 v17, v8

    iget-object v8, v4, Lfr2;->b:Lcv2;

    move/from16 v18, v9

    move-object/from16 v30, v10

    iget-wide v9, v4, Lfr2;->a:J

    move-object/from16 v39, v7

    sget-object v7, Lzca;->c:Lzca;

    move-object/from16 v32, v15

    iget-object v15, v0, Lucb;->j:Lpl5;

    sget-object v37, Lyca;->c:Lyca;

    move-object/from16 v40, v5

    iget-object v5, v0, Lucb;->g:Lpl5;

    move-object/from16 v41, v5

    iget-object v5, v0, Lucb;->d:Ls41;

    if-ne v13, v7, :cond_1c

    iget-wide v1, v8, Lcv2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfu2;

    invoke-virtual {v6, v1, v2}, Lfu2;->K(J)Lfr2;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lucb;->o:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljub;

    invoke-virtual {v0, v1}, Ljub;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_10
    iget-wide v6, v1, Lfr2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lfr2;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v6, v7, v9, v10}, Lq8a;->f(JJ)Ls8a;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_1
    check-cast v8, Ls8a;

    iget-wide v8, v8, Lxp0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lq8a;

    iget-wide v8, v1, Lfr2;->a:J

    const/16 v38, 0x0

    move-object/from16 v36, v2

    move-wide/from16 v34, v8

    invoke-virtual/range {v33 .. v38}, Lq8a;->q(JLjava/util/List;Lyca;Z)V

    invoke-virtual/range {p2 .. p2}, Lvc5;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v4, v1, Lfr2;->b:Lcv2;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v9, v8}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v4, Lcv2;->m:I

    iget-wide v9, v4, Lcv2;->a:J

    if-lez v8, :cond_18

    invoke-virtual {v1}, Lfr2;->z()J

    move-result-wide v27

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v8

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls8a;

    iget-wide v12, v12, Ls8a;->c:J

    cmp-long v12, v12, v27

    if-lez v12, :cond_15

    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_16
    if-eq v8, v11, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v8, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu2;

    const/4 v3, 0x0

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3, v6, v7}, Lfu2;->j0(IJ)V

    invoke-virtual {v15}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lezd;

    iget-wide v12, v4, Lcv2;->a:J

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v34, 0x78

    const-wide/16 v29, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v25, v12

    invoke-static/range {v24 .. v34}, Lezd;->d(Lezd;JJJZZZI)V

    :cond_17
    if-nez v11, :cond_18

    invoke-virtual/range {v41 .. v41}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxb;

    invoke-virtual {v1, v9, v10}, Lyxb;->b(J)V

    :cond_18
    iget-wide v3, v4, Lcv2;->j:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    check-cast v1, Ls8a;

    iget-wide v11, v1, Lxp0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v1, v11, v3

    if-nez v1, :cond_1a

    invoke-virtual/range {v21 .. v21}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-virtual {v0, v6, v7}, Lfu2;->I(J)V

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    :goto_b
    new-instance v0, Lam3;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lam3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v5, v0}, Ls41;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v41 .. v41}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v10, v1}, Lyxb;->g(JLjava/lang/String;)V

    :goto_c
    new-instance v0, Lcwa;

    move-object/from16 v1, p2

    invoke-direct {v0, v6, v7, v2, v1}, Lcwa;-><init>(JLjava/util/List;Lvc5;)V

    invoke-virtual {v5, v0}, Ls41;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v42, v8

    move-object/from16 v16, v15

    move-object/from16 v15, v37

    const/16 v21, 0x0

    move-object/from16 v8, p2

    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v43, v5

    move-object/from16 v5, v33

    check-cast v5, Lq8a;

    invoke-virtual {v5, v9, v10, v11, v12}, Lq8a;->f(JJ)Ls8a;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v5, "onNotifMessage: insert new message"

    invoke-static {v3, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Lq8a;

    move-wide/from16 v51, v11

    iget-wide v11, v4, Lfr2;->a:J

    iget-object v5, v1, Lscb;->f:Lf6a;

    invoke-virtual/range {v39 .. v39}, Lgye;->s()J

    move-result-wide v48

    const/16 v50, 0x0

    move-object/from16 v47, v5

    move-wide/from16 v45, v11

    invoke-virtual/range {v44 .. v50}, Lq8a;->d(JLf6a;JLjava/lang/Long;)J

    move-result-wide v11

    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8a;

    invoke-virtual {v5, v11, v12}, Lq8a;->l(J)Ls8a;

    move-result-object v5

    goto :goto_d

    :cond_1d
    move-wide/from16 v51, v11

    iget-wide v11, v5, Lxp0;->a:J

    move-wide/from16 v33, v11

    iget-object v11, v5, Ls8a;->j:Lyca;

    invoke-virtual {v8}, Lvc5;->a()Z

    move-result v12

    if-eqz v12, :cond_1e

    if-ne v11, v15, :cond_1e

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v11, v13}, [Ljava/lang/Object;

    move-result-object v5

    const-string v11, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v3, v11, v5}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v5, v9, v10, v11}, Lq8a;->c(JLjava/util/List;)V

    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Lq8a;

    iget-wide v11, v4, Lfr2;->a:J

    iget-object v5, v1, Lscb;->f:Lf6a;

    invoke-virtual/range {v39 .. v39}, Lgye;->s()J

    move-result-wide v48

    const/16 v50, 0x0

    move-object/from16 v47, v5

    move-wide/from16 v45, v11

    invoke-virtual/range {v44 .. v50}, Lq8a;->d(JLf6a;JLjava/lang/Long;)J

    move-result-wide v11

    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8a;

    invoke-virtual {v5, v11, v12}, Lq8a;->l(J)Ls8a;

    move-result-object v5

    iget-wide v11, v5, Lxp0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v5, Ls8a;->j:Lyca;

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v3, v12, v11}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v17, 0x0

    :cond_1e
    :goto_d
    invoke-virtual {v4}, Lfr2;->h0()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v4}, Lfr2;->W()Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_1f
    if-eqz v18, :cond_21

    :cond_20
    sget-object v11, Lzu2;->a:Lzu2;

    invoke-virtual {v6, v9, v10, v11}, Lfu2;->w(JLzu2;)Lfr2;

    invoke-virtual/range {v32 .. v32}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljob;

    move-wide/from16 v33, v9

    move-wide/from16 v9, v19

    invoke-virtual {v11, v9, v10}, Ljob;->f(J)J

    goto :goto_e

    :cond_21
    move-wide/from16 v33, v9

    :goto_e
    if-eqz v29, :cond_23

    iget-wide v9, v14, Lf6a;->f:J

    cmp-long v9, v9, v27

    if-eqz v9, :cond_23

    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8a;

    iget-wide v9, v14, Lf6a;->f:J

    iget-object v5, v5, Lq8a;->b:Lzy4;

    invoke-virtual {v5}, Lzy4;->c()Lwha;

    move-result-object v5

    check-cast v5, Lnje;

    invoke-virtual {v5}, Lnje;->h()Lxga;

    move-result-object v11

    check-cast v11, Lvha;

    iget-object v12, v11, Lvha;->a:Lsie;

    new-instance v32, Llha;

    const/16 v38, 0x0

    move-wide/from16 v35, v9

    move-object/from16 v37, v11

    invoke-direct/range {v32 .. v38}, Llha;-><init>(JJLvha;I)V

    move-object/from16 v18, v13

    move-object/from16 v11, v32

    move-wide/from16 v9, v33

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v12, v15, v13, v11}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg9a;

    if-eqz v11, :cond_22

    invoke-virtual {v5, v11}, Lnje;->b(Lg9a;)Ls8a;

    move-result-object v5

    goto :goto_f

    :cond_22
    move-object/from16 v5, v21

    :goto_f
    if-eqz v5, :cond_24

    iget-wide v11, v5, Ls8a;->b:J

    cmp-long v11, v11, v27

    if-nez v11, :cond_24

    goto/16 :goto_18

    :cond_23
    move-object/from16 v18, v13

    move-wide/from16 v9, v33

    :cond_24
    if-nez v5, :cond_25

    goto/16 :goto_18

    :cond_25
    iget-object v11, v0, Lucb;->h:Lpl5;

    if-eqz v17, :cond_35

    const-string v12, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v12}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-lez v12, :cond_27

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz30;

    iget-object v13, v12, Lz30;->a:Lk50;

    sget-object v15, Lk50;->c:Lk50;

    if-ne v13, v15, :cond_27

    check-cast v12, Ljn4;

    iget-object v12, v12, Ljn4;->p:Lf6a;

    if-eqz v12, :cond_27

    iget-wide v12, v12, Lf6a;->a:J

    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq8a;

    invoke-virtual {v15, v9, v10, v12, v13}, Lq8a;->f(JJ)Ls8a;

    move-result-object v15

    move-object/from16 v44, v11

    move-wide/from16 v16, v12

    if-eqz v15, :cond_26

    iget-wide v11, v15, Lxp0;->a:J

    move-wide/from16 v34, v11

    move-wide/from16 v36, v16

    goto :goto_10

    :cond_26
    move-wide/from16 v36, v16

    move-wide/from16 v34, v27

    goto :goto_10

    :cond_27
    move-object/from16 v44, v11

    move-wide/from16 v34, v27

    move-wide/from16 v36, v34

    :goto_10
    iget-object v11, v0, Lucb;->a:Lpl5;

    invoke-virtual {v11}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzy4;

    invoke-virtual {v12}, Lzy4;->c()Lwha;

    move-result-object v12

    move-object/from16 v25, v11

    move-object v13, v12

    iget-wide v11, v4, Lfr2;->a:J

    check-cast v13, Lnje;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-wide/from16 v63, v11

    move-object v11, v15

    move-wide/from16 v15, v63

    invoke-virtual/range {v13 .. v21}, Lnje;->E(Lf6a;JJZLjava/lang/Long;Z)I

    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq8a;

    iget-object v0, v0, Lucb;->i:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lbye;

    const/16 v38, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v38}, Luf9;->f(Lp40;Lbye;JJLsd4;)Llz5;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lq8a;->o(Ls8a;Llz5;)V

    invoke-virtual/range {v24 .. v24}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    iget-wide v12, v5, Lxp0;->a:J

    invoke-virtual {v0, v12, v13}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "message after update is null"

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v3, v0, Ls8a;->q:Ls8a;

    iget-wide v12, v0, Lxp0;->a:J

    invoke-virtual/range {v44 .. v44}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/b;

    move-wide/from16 v35, v12

    iget-wide v12, v0, Ls8a;->h:J

    invoke-virtual {v6, v12, v13}, Lfu2;->N(J)Lfr2;

    move-result-object v12

    invoke-virtual {v5, v12, v0}, Lru/ok/tamtam/messages/b;->e(Lfr2;Ls8a;)V

    move-object/from16 v5, v30

    iget-object v5, v5, Lv6d;->b:Lgxc;

    invoke-virtual {v5}, Lgxc;->a()Lhxc;

    move-result-object v5

    invoke-virtual {v5}, Lhxc;->t()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v0}, Ls8a;->H()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v14, Lf6a;->i:Ldba;

    if-eqz v5, :cond_29

    iget-object v5, v5, Ldba;->c:Lf6a;

    if-eqz v5, :cond_29

    iget-object v5, v5, Lf6a;->e:Lzca;

    if-ne v5, v7, :cond_29

    invoke-virtual/range {v25 .. v25}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy4;

    invoke-virtual {v5}, Lzy4;->c()Lwha;

    move-result-object v5

    iget-wide v12, v3, Lxp0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    check-cast v5, Lnje;

    invoke-virtual {v5, v9, v10, v7}, Lnje;->A(JLjava/util/Collection;)V

    new-instance v5, Lcwa;

    iget-wide v12, v3, Lxp0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v9, v10, v3, v8}, Lcwa;-><init>(JLjava/util/List;Lvc5;)V

    move-object/from16 v7, v43

    invoke-virtual {v7, v5}, Ls41;->c(Ljava/lang/Object;)V

    new-instance v32, Lz2i;

    const/16 v37, 0x0

    move-wide/from16 v33, v9

    invoke-direct/range {v32 .. v37}, Lz2i;-><init>(JJZ)V

    move-object/from16 v3, v32

    invoke-virtual {v7, v3}, Ls41;->c(Ljava/lang/Object;)V

    goto :goto_11

    :cond_29
    move-wide/from16 v33, v9

    move-object/from16 v7, v43

    :goto_11
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v15, 0x1

    if-eq v3, v15, :cond_2a

    goto/16 :goto_18

    :cond_2a
    new-instance v32, Lz2i;

    const/16 v37, 0x0

    invoke-direct/range {v32 .. v37}, Lz2i;-><init>(JJZ)V

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Ls41;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2b
    if-eqz v40, :cond_2c

    move-object/from16 v9, v40

    iget-object v3, v9, Le6a;->a:Ls8a;

    iget-wide v8, v3, Lxp0;->a:J

    cmp-long v3, v8, v35

    if-nez v3, :cond_2c

    iget-wide v8, v4, Lfr2;->a:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object v15, v6

    move-wide/from16 v16, v8

    invoke-virtual/range {v15 .. v20}, Lfu2;->g0(JLs8a;ZLiu2;)Lfr2;

    new-instance v3, Lam3;

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x0

    invoke-direct {v3, v5, v13}, Lam3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v7, v3}, Ls41;->c(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    move-object v15, v6

    :goto_12
    if-nez v29, :cond_2d

    invoke-virtual/range {v39 .. v39}, Lgye;->s()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ls8a;->G(J)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object/from16 v16, v15

    new-instance v15, Lxt2;

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v18, v33

    invoke-direct/range {v15 .. v20}, Lxt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v3, v15

    move-object/from16 v15, v16

    move-wide/from16 v9, v18

    const/4 v5, 0x1

    invoke-virtual {v15, v9, v10, v5, v3}, Lfu2;->v(JZLsd4;)Lfr2;

    goto :goto_13

    :cond_2d
    move-wide/from16 v9, v33

    :goto_13
    if-eqz v29, :cond_2e

    invoke-virtual {v0}, Ls8a;->s()J

    move-result-wide v19

    iget-wide v5, v4, Lfr2;->a:J

    iget-object v3, v4, Lfr2;->b:Lcv2;

    move-object/from16 v18, v3

    move-wide/from16 v16, v5

    invoke-virtual/range {v15 .. v20}, Lfu2;->f0(JLcv2;J)V

    :cond_2e
    new-instance v32, Lz2i;

    const/16 v37, 0x0

    move-wide/from16 v33, v9

    invoke-direct/range {v32 .. v37}, Lz2i;-><init>(JJZ)V

    move-object/from16 v3, v32

    invoke-virtual {v7, v3}, Ls41;->c(Ljava/lang/Object;)V

    sget-object v3, Lzca;->b:Lzca;

    if-eq v11, v3, :cond_31

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_14

    :cond_2f
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz30;

    if-nez v2, :cond_30

    goto :goto_14

    :cond_30
    iget-object v2, v2, Lz30;->a:Lk50;

    sget-object v3, Lk50;->c:Lk50;

    if-ne v2, v3, :cond_32

    :cond_31
    new-instance v16, Ly68;

    iget-wide v2, v4, Lfr2;->a:J

    iget-wide v5, v0, Lxp0;->a:J

    iget-boolean v1, v1, Lscb;->g:Z

    sget-object v22, Lvc5;->e:Lvc5;

    invoke-virtual {v0}, Ls8a;->M()Z

    move-result v23

    iget-wide v11, v0, Ls8a;->e:J

    move/from16 v21, v1

    move-wide/from16 v17, v2

    move-wide/from16 v19, v5

    move-wide/from16 v24, v11

    invoke-direct/range {v16 .. v25}, Ly68;-><init>(JJZLvc5;ZJ)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ls41;->c(Ljava/lang/Object;)V

    :cond_32
    :goto_14
    if-nez v29, :cond_34

    invoke-virtual {v4}, Lfr2;->Z()Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v2, v39

    invoke-virtual {v4, v2}, Lfr2;->s0(Lzp3;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Lfr2;->T()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    invoke-virtual/range {v41 .. v41}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    move-object/from16 v6, v42

    iget-wide v1, v6, Lcv2;->a:J

    move-object/from16 v12, v31

    invoke-virtual {v0, v1, v2, v12}, Lyxb;->g(JLjava/lang/String;)V

    :cond_34
    iget-object v0, v4, Lfr2;->e:Le6a;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Le6a;->a:Ls8a;

    iget-wide v0, v0, Ls8a;->b:J

    cmp-long v0, v51, v0

    if-nez v0, :cond_3c

    invoke-virtual {v15, v9, v10}, Lfu2;->k0(J)V

    goto/16 :goto_18

    :cond_35
    move-object v15, v6

    move-object/from16 v44, v11

    move-object/from16 v12, v31

    move-object/from16 v2, v39

    move-object/from16 v9, v40

    move-object/from16 v6, v42

    move-object/from16 v7, v43

    const-string v10, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v10}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/messages/b;

    iget-wide v13, v5, Ls8a;->h:J

    invoke-virtual {v15, v13, v14}, Lfu2;->N(J)Lfr2;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Lru/ok/tamtam/messages/b;->e(Lfr2;Ls8a;)V

    iget-object v10, v6, Lcv2;->n:Luu2;

    invoke-virtual {v10, v8}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v13, v6, Lcv2;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "onNotifMessage: chunks count = %d, lastEventTime = %d"

    invoke-static {v3, v11, v10}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ls8a;->a0(J)Z

    move-result v10

    invoke-virtual {v8}, Lvc5;->h()Z

    move-result v11

    if-eqz v11, :cond_36

    if-eqz v9, :cond_36

    invoke-virtual {v4}, Lfr2;->z()J

    move-result-wide v13

    iget-object v9, v9, Le6a;->a:Ls8a;

    move v11, v10

    iget-wide v9, v9, Ls8a;->c:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_36

    if-eqz v11, :cond_36

    invoke-virtual/range {v16 .. v16}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Lezd;

    iget-wide v9, v6, Lcv2;->a:J

    iget-wide v13, v5, Ls8a;->c:J

    move-wide/from16 v31, v9

    iget-wide v9, v5, Ls8a;->b:J

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v39, 0x0

    const/16 v40, 0x78

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v35, v9

    move-wide/from16 v33, v13

    invoke-static/range {v30 .. v40}, Lezd;->d(Lezd;JJJZZZI)V

    :cond_36
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_37

    move-object v13, v5

    :goto_15
    move-object v14, v4

    goto :goto_16

    :cond_37
    iget-object v6, v0, Lucb;->r:Lpl5;

    invoke-virtual {v6}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v53, v6

    check-cast v53, Lv1i;

    iget-wide v9, v4, Lfr2;->a:J

    iget-wide v13, v1, Lscb;->h:J

    iget v4, v1, Lscb;->k:I

    move/from16 v59, v4

    move-object/from16 v56, v5

    iget-wide v4, v1, Lscb;->l:J

    const/16 v62, 0x1

    move-wide/from16 v60, v4

    move-wide/from16 v54, v9

    move-wide/from16 v57, v13

    invoke-virtual/range {v53 .. v62}, Lv1i;->a(JLs8a;JIJZ)Lfr2;

    move-result-object v4

    move-object/from16 v13, v56

    goto :goto_15

    :goto_16
    if-eqz v14, :cond_3c

    iget-wide v4, v14, Lfr2;->a:J

    iget-object v15, v14, Lfr2;->b:Lcv2;

    iget-object v6, v15, Lcv2;->n:Luu2;

    invoke-virtual {v6, v8}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v9, v6}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lam3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x1

    invoke-direct {v3, v6, v9}, Lam3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v7, v3}, Ls41;->c(Ljava/lang/Object;)V

    move-object/from16 v39, v2

    new-instance v2, Ly68;

    move-wide v5, v4

    iget-wide v3, v14, Lfr2;->a:J

    move-wide v9, v5

    iget-wide v5, v13, Lxp0;->a:J

    move-object/from16 v43, v7

    iget-boolean v7, v1, Lscb;->g:Z

    move-wide v10, v9

    invoke-virtual {v13}, Ls8a;->M()Z

    move-result v9

    move-wide/from16 v16, v10

    iget-wide v10, v13, Ls8a;->e:J

    move-object/from16 v31, v12

    move-object/from16 v56, v13

    move-wide/from16 v12, v25

    move-object/from16 v1, v43

    move-wide/from16 v63, v16

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, v63

    invoke-direct/range {v2 .. v11}, Ly68;-><init>(JJZLvc5;ZJ)V

    invoke-virtual {v1, v2}, Ls41;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lvc5;->h()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lucb;->k:Lpl5;

    invoke-virtual {v1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb78;

    invoke-virtual/range {v56 .. v56}, Ls8a;->M()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_38

    goto :goto_17

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onIncomingMessage: chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "b78"

    invoke-static {v3, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15, v12, v13}, Lb78;->e(JJ)V

    :cond_39
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lvc5;->h()Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object/from16 v4, v17

    move-object/from16 v2, v39

    invoke-virtual {v4, v2}, Lfr2;->s0(Lzp3;)Z

    move-result v1

    if-nez v1, :cond_3b

    if-nez v29, :cond_3b

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lscb;->g:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v4}, Lfr2;->d0()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lucb;->l:Lpl5;

    invoke-virtual {v1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg5;

    invoke-virtual {v1}, Lmg5;->a()Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    invoke-virtual/range {v41 .. v41}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxb;

    move-object/from16 v2, v16

    iget-wide v2, v2, Lcv2;->a:J

    move-object/from16 v12, v31

    invoke-virtual {v1, v2, v3, v12}, Lyxb;->g(JLjava/lang/String;)V

    :cond_3b
    invoke-virtual/range {v56 .. v56}, Ls8a;->C()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lucb;->n:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La40;

    move-object/from16 v13, v56

    invoke-virtual {v0, v13}, La40;->a(Ls8a;)V

    :cond_3c
    :goto_18
    return-void
.end method
