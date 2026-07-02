.class public final Lkya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic5;

.field public final b:Lic5;

.field public final c:Lbxc;

.field public final d:Ll11;

.field public final e:Lic5;

.field public final f:Lic5;

.field public final g:Lic5;

.field public final h:Lic5;

.field public final i:Lic5;

.field public final j:Lic5;

.field public final k:Lic5;

.field public final l:Lic5;

.field public final m:Lic5;

.field public final n:Lic5;

.field public final o:Lic5;

.field public final p:Lic5;

.field public final q:Lic5;

.field public final r:Lic5;

.field public final s:Lic5;


# direct methods
.method public constructor <init>(Lic5;Lic5;Lbxc;Ll11;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->a:Lic5;

    iput-object p2, p0, Lkya;->b:Lic5;

    iput-object p3, p0, Lkya;->c:Lbxc;

    iput-object p4, p0, Lkya;->d:Ll11;

    iput-object p5, p0, Lkya;->e:Lic5;

    iput-object p6, p0, Lkya;->f:Lic5;

    iput-object p7, p0, Lkya;->g:Lic5;

    iput-object p8, p0, Lkya;->h:Lic5;

    iput-object p9, p0, Lkya;->i:Lic5;

    iput-object p10, p0, Lkya;->j:Lic5;

    iput-object p11, p0, Lkya;->k:Lic5;

    iput-object p12, p0, Lkya;->l:Lic5;

    iput-object p13, p0, Lkya;->m:Lic5;

    iput-object p14, p0, Lkya;->n:Lic5;

    iput-object p15, p0, Lkya;->o:Lic5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkya;->p:Lic5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkya;->q:Lic5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkya;->r:Lic5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkya;->s:Lic5;

    return-void
.end method


# virtual methods
.method public final a(Liya;Lb45;)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kya"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Lkya;->m:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfa;

    invoke-virtual {v2, v0}, Lzfa;->q(Liya;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, Lkya;->s:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxc;

    iget-object v4, v2, Lxxc;->q:Lunc;

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v2, Lxxc;->m:Lyie;

    new-instance v6, Lkic;

    const/4 v7, 0x7

    invoke-direct {v6, v2, v0, v5, v7}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v4, v5, v5, v6, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    iget-wide v6, v0, Liya;->c:J

    iget-object v12, v0, Liya;->i:Ljava/lang/String;

    iget-object v2, v0, Liya;->e:Lut9;

    iget-object v4, v1, Lkya;->e:Lic5;

    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lfo2;

    iget-object v9, v0, Liya;->d:Lll2;

    invoke-virtual {v13, v6, v7}, Lfo2;->K(J)Lkl2;

    move-result-object v10

    if-nez v10, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lll2;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-wide v10, v9, Lll2;->j:J

    iget-object v14, v13, Lfo2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkl2;

    iget-object v5, v15, Lkl2;->b:Lfp2;

    invoke-virtual {v5}, Lfp2;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v15, Lkl2;->b:Lfp2;

    move-object/from16 v17, v4

    iget-wide v4, v5, Lfp2;->l:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    move-object v10, v15

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    :cond_2
    move-object/from16 v4, v17

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v17, v4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    :goto_1
    const/4 v4, 0x1

    if-eqz v9, :cond_5

    iget-object v11, v9, Lll2;->b:Ljava/lang/String;

    const-string v14, "ACTIVE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    iget-object v11, v10, Lkl2;->b:Lfp2;

    iget-object v11, v11, Lfp2;->c:Lcp2;

    sget-object v14, Lcp2;->h:Lcp2;

    if-ne v11, v14, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iget-object v14, v1, Lkya;->c:Lbxc;

    if-nez v10, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13, v10}, Lfo2;->e0(Ljava/util/List;)Lsna;

    move-result-object v10

    move-wide/from16 v18, v6

    invoke-virtual {v10}, Lsna;->g()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lb45;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v14, Lbxc;->a:Lkt8;

    invoke-virtual {v10}, Ljwe;->g()J

    move-result-wide v21

    iget-wide v7, v9, Lll2;->a:J

    sget-object v26, Lb45;->e:Lb45;

    new-instance v20, Lx9f;

    const/16 v25, 0x0

    move-wide/from16 v23, v7

    invoke-direct/range {v20 .. v26}, Lx9f;-><init>(JJILb45;)V

    move-object/from16 v7, v20

    iget-object v8, v1, Lkya;->p:Lic5;

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcj;

    invoke-virtual {v8, v7}, Ljcj;->a(Lq7f;)V

    iget-object v7, v1, Lkya;->q:Lic5;

    invoke-virtual {v7}, Lic5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzq2;

    const/4 v8, 0x6

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-virtual {v7, v8, v10}, Lzq2;->a(IF)V

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    const/4 v10, 0x0

    invoke-static {v3, v10, v8, v7}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13, v5, v6}, Lfo2;->N(J)Lkl2;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-wide/from16 v18, v6

    :goto_3
    iget-object v5, v1, Lkya;->b:Lic5;

    if-nez v10, :cond_8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    move-wide/from16 v6, v18

    invoke-virtual {v0, v6, v7}, Lr9b;->f(J)J

    return-void

    :cond_8
    move-wide/from16 v6, v18

    iget-object v8, v10, Lkl2;->b:Lfp2;

    move-object/from16 v18, v5

    iget-wide v4, v8, Lfp2;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " chat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-direct {v5, v6, v7, v10, v2}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLkl2;Lut9;)V

    invoke-static {v3, v4, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v4, v1, Lkya;->f:Lic5;

    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    move-wide/from16 v26, v6

    iget-wide v6, v10, Lkl2;->a:J

    move-wide/from16 v22, v6

    iget-wide v6, v2, Lut9;->a:J

    move-wide/from16 v24, v6

    iget-wide v6, v2, Lut9;->f:J

    move-object/from16 v28, v9

    iget-wide v8, v2, Lut9;->a:J

    move-object/from16 v29, v4

    iget-object v4, v2, Lut9;->e:Lt0a;

    move-object/from16 v31, v10

    move/from16 v30, v11

    iget-wide v10, v2, Lut9;->d:J

    iget-object v15, v2, Lut9;->h:Ln30;

    iget-object v5, v5, Ldw9;->b:Lmq4;

    invoke-virtual {v5}, Lmq4;->c()Lo5a;

    move-result-object v5

    check-cast v5, Lbie;

    invoke-virtual {v5}, Lbie;->i()Lm4a;

    move-result-object v5

    check-cast v5, Ln5a;

    iget-object v5, v5, Ln5a;->a:Lkhe;

    new-instance v20, Lt76;

    const/16 v21, 0x8

    invoke-direct/range {v20 .. v25}, Lt76;-><init>(IJJ)V

    move-wide/from16 v21, v10

    move-object/from16 v10, v20

    const/4 v11, 0x1

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-static {v5, v11, v12, v10}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v10, v26

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    iget-object v12, v14, Lbxc;->a:Lkt8;

    move-object/from16 v23, v12

    iget-object v12, v14, Lbxc;->a:Lkt8;

    invoke-virtual/range {v23 .. v23}, Ljwe;->p()J

    move-result-wide v23

    cmp-long v23, v21, v23

    const-wide/16 v24, 0x0

    if-eqz v23, :cond_c

    cmp-long v23, v21, v24

    if-nez v23, :cond_b

    invoke-virtual/range {v31 .. v31}, Lkl2;->W()Z

    move-result v23

    if-eqz v23, :cond_b

    goto :goto_5

    :cond_b
    const/16 v23, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v23, 0x1

    :goto_6
    move/from16 v26, v5

    if-eqz v28, :cond_e

    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lfo2;->e0(Ljava/util/List;)Lsna;

    move-result-object v5

    invoke-virtual {v5}, Lsna;->i()Z

    move-result v27

    if-eqz v27, :cond_d

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fail to store chat"

    const/4 v10, 0x0

    invoke-static {v3, v10, v2, v0}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    move-object/from16 v27, v5

    move-object v5, v14

    move-object/from16 v28, v15

    invoke-virtual/range {v27 .. v27}, Lsna;->g()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lfo2;->N(J)Lkl2;

    move-result-object v14

    if-nez v14, :cond_f

    goto/16 :goto_16

    :cond_e
    move-object v5, v14

    move-object/from16 v28, v15

    move-object/from16 v14, v31

    :cond_f
    iget-object v15, v14, Lkl2;->c:Ltt9;

    move-object/from16 v27, v5

    iget-object v5, v14, Lkl2;->b:Lfp2;

    move-wide/from16 v33, v6

    iget-wide v6, v14, Lkl2;->a:J

    move-object/from16 v31, v12

    sget-object v12, Lt0a;->c:Lt0a;

    move-object/from16 v39, v15

    iget-object v15, v1, Lkya;->j:Lic5;

    sget-object v44, Ls0a;->c:Ls0a;

    move-object/from16 v35, v15

    iget-object v15, v1, Lkya;->g:Lic5;

    move-object/from16 v46, v15

    iget-object v15, v1, Lkya;->d:Ll11;

    if-ne v4, v12, :cond_1c

    iget-wide v4, v5, Lfp2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo2;

    invoke-virtual {v2, v4, v5}, Lfo2;->K(J)Lkl2;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v0, v1, Lkya;->o:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnhb;

    invoke-virtual {v0, v2}, Lnhb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_10
    iget-wide v4, v2, Lkl2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lkl2;->C()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v7, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldw9;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v4, v5, v9, v10}, Ldw9;->f(JJ)Lfw9;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_1
    check-cast v8, Lfw9;

    iget-wide v8, v8, Lum0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Ldw9;

    iget-wide v7, v2, Lkl2;->a:J

    const/16 v45, 0x0

    move-object/from16 v43, v0

    move-wide/from16 v41, v7

    invoke-virtual/range {v40 .. v45}, Ldw9;->r(JLjava/util/List;Ls0a;Z)V

    invoke-virtual/range {p2 .. p2}, Lb45;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v7, v2, Lkl2;->b:Lfp2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v9, v8}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v7, Lfp2;->m:I

    iget-wide v9, v7, Lfp2;->a:J

    if-lez v8, :cond_18

    invoke-virtual {v2}, Lkl2;->w()J

    move-result-wide v23

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v8

    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfw9;

    iget-wide v12, v12, Lfw9;->c:J

    cmp-long v12, v12, v23

    if-lez v12, :cond_15

    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_16
    if-eq v8, v11, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v8, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo2;

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3, v4, v5}, Lfo2;->l0(IJ)V

    invoke-virtual/range {v35 .. v35}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lyyd;

    iget-wide v2, v7, Lfp2;->a:J

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    const/16 v30, 0x78

    const-wide/16 v25, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v21, v2

    invoke-static/range {v20 .. v30}, Lyyd;->d(Lyyd;JJJZZZI)V

    :cond_17
    if-nez v11, :cond_18

    invoke-virtual/range {v46 .. v46}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlb;

    invoke-virtual {v2, v9, v10}, Ltlb;->a(J)V

    :cond_18
    iget-wide v2, v7, Lfp2;->j:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_a

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
    check-cast v7, Lfw9;

    iget-wide v7, v7, Lum0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v7, v7, v2

    if-nez v7, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo2;

    invoke-virtual {v2, v4, v5}, Lfo2;->I(J)V

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    :goto_a
    new-instance v2, Lgf3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x1

    invoke-direct {v2, v3, v11}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v15, v2}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v46 .. v46}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlb;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v10, v3}, Ltlb;->f(JLjava/lang/String;)V

    :goto_b
    new-instance v2, Lxia;

    move-object/from16 v3, p2

    invoke-direct {v2, v4, v5, v0, v3}, Lxia;-><init>(JLjava/util/List;Lb45;)V

    invoke-virtual {v15, v2}, Ll11;->c(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v40, v5

    move-object/from16 v17, v15

    move-object/from16 v15, v44

    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v5, v36

    check-cast v5, Ldw9;

    invoke-virtual {v5, v6, v7, v8, v9}, Ldw9;->f(JJ)Lfw9;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v5, "onNotifMessage: insert new message"

    invoke-static {v3, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v47, v5

    check-cast v47, Ldw9;

    move-wide/from16 v41, v8

    iget-wide v8, v14, Lkl2;->a:J

    iget-object v5, v0, Liya;->e:Lut9;

    invoke-virtual/range {v31 .. v31}, Ljwe;->p()J

    move-result-wide v51

    const/16 v53, 0x0

    move-object/from16 v50, v5

    move-wide/from16 v48, v8

    invoke-virtual/range {v47 .. v53}, Ldw9;->d(JLut9;JLjava/lang/Long;)J

    move-result-wide v8

    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    invoke-virtual {v5, v8, v9}, Ldw9;->m(J)Lfw9;

    move-result-object v5

    goto :goto_c

    :cond_1d
    move-wide/from16 v41, v8

    iget-wide v8, v5, Lum0;->a:J

    move-wide/from16 v36, v8

    iget-object v8, v5, Lfw9;->j:Ls0a;

    invoke-virtual/range {p2 .. p2}, Lb45;->a()Z

    move-result v9

    if-eqz v9, :cond_1e

    if-ne v8, v15, :cond_1e

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v8, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v3, v8, v5}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5, v6, v7, v8}, Ldw9;->c(JLjava/util/List;)V

    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v47, v5

    check-cast v47, Ldw9;

    iget-wide v8, v14, Lkl2;->a:J

    iget-object v5, v0, Liya;->e:Lut9;

    invoke-virtual/range {v31 .. v31}, Ljwe;->p()J

    move-result-wide v51

    const/16 v53, 0x0

    move-object/from16 v50, v5

    move-wide/from16 v48, v8

    invoke-virtual/range {v47 .. v53}, Ldw9;->d(JLut9;JLjava/lang/Long;)J

    move-result-wide v8

    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    invoke-virtual {v5, v8, v9}, Ldw9;->m(J)Lfw9;

    move-result-object v5

    iget-wide v8, v5, Lum0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v5, Lfw9;->j:Ls0a;

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v3, v9, v8}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v26, 0x0

    :cond_1e
    :goto_c
    invoke-virtual {v14}, Lkl2;->e0()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v14}, Lkl2;->T()Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_1f
    if-eqz v30, :cond_21

    :cond_20
    sget-object v8, Lcp2;->a:Lcp2;

    invoke-virtual {v13, v6, v7, v8}, Lfo2;->w(JLcp2;)Lkl2;

    invoke-virtual/range {v18 .. v18}, Lic5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr9b;

    invoke-virtual {v8, v10, v11}, Lr9b;->f(J)J

    :cond_21
    if-eqz v23, :cond_22

    cmp-long v8, v33, v24

    if-eqz v8, :cond_22

    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw9;

    move-wide/from16 v8, v33

    invoke-virtual {v5, v8, v9, v6, v7}, Ldw9;->h(JJ)Lfw9;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-wide v8, v5, Lfw9;->b:J

    cmp-long v8, v8, v24

    if-nez v8, :cond_22

    goto/16 :goto_16

    :cond_22
    if-nez v5, :cond_23

    goto/16 :goto_16

    :cond_23
    iget-object v8, v1, Lkya;->h:Lic5;

    if-eqz v26, :cond_35

    const-string v9, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v9}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-lez v9, :cond_26

    move-object/from16 v9, v28

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx20;

    iget-object v11, v10, Lx20;->a:Lj40;

    sget-object v15, Lj40;->c:Lj40;

    if-ne v11, v15, :cond_25

    check-cast v10, Lef4;

    iget-object v10, v10, Lef4;->p:Lut9;

    if-eqz v10, :cond_25

    iget-wide v10, v10, Lut9;->a:J

    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldw9;

    invoke-virtual {v15, v6, v7, v10, v11}, Ldw9;->f(JJ)Lfw9;

    move-result-object v15

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    if-eqz v15, :cond_24

    iget-wide v8, v15, Lum0;->a:J

    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    goto :goto_e

    :cond_24
    move-wide/from16 v36, v10

    move-wide/from16 v34, v24

    goto :goto_e

    :cond_25
    move-object/from16 v26, v8

    move-object/from16 v28, v9

    goto :goto_d

    :cond_26
    move-object/from16 v26, v8

    :goto_d
    move-wide/from16 v34, v24

    move-wide/from16 v36, v34

    :goto_e
    iget-object v8, v1, Lkya;->a:Lic5;

    invoke-virtual {v8}, Lic5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmq4;

    invoke-virtual {v9}, Lmq4;->c()Lo5a;

    move-result-object v9

    iget-object v10, v0, Liya;->e:Lut9;

    move-object v11, v8

    move-object v15, v9

    iget-wide v8, v14, Lkl2;->a:J

    move-object/from16 v47, v15

    check-cast v47, Lbie;

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    move-wide/from16 v49, v8

    move-object/from16 v48, v10

    invoke-virtual/range {v47 .. v55}, Lbie;->E(Lut9;JJZLjava/lang/Long;Z)I

    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldw9;

    iget-object v9, v1, Lkya;->i:Lic5;

    invoke-virtual {v9}, Lic5;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Lewe;

    const/16 v38, 0x0

    move-object/from16 v32, v28

    invoke-static/range {v32 .. v38}, Ln39;->f(Ln30;Lewe;JJLu54;)Lg40;

    move-result-object v9

    move-object/from16 v10, v32

    invoke-virtual {v8, v5, v9}, Ldw9;->p(Lfw9;Lg40;)V

    invoke-virtual/range {v29 .. v29}, Lic5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldw9;

    iget-wide v0, v5, Lum0;->a:J

    invoke-virtual {v8, v0, v1}, Ldw9;->m(J)Lfw9;

    move-result-object v15

    if-nez v15, :cond_27

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "message after update is null"

    const/4 v10, 0x0

    invoke-static {v3, v10, v1, v0}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_27
    iget-object v0, v15, Lfw9;->q:Lfw9;

    iget-wide v8, v15, Lum0;->a:J

    invoke-virtual/range {v26 .. v26}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    move-wide/from16 v36, v8

    iget-wide v8, v15, Lfw9;->h:J

    invoke-virtual {v13, v8, v9}, Lfo2;->N(J)Lkl2;

    move-result-object v3

    invoke-virtual {v1, v3, v15}, Lru/ok/tamtam/messages/b;->e(Lkl2;Lfw9;)V

    move-object/from16 v5, v27

    iget-object v1, v5, Lbxc;->b:Lqnc;

    invoke-virtual {v1}, Lqnc;->a()Lrnc;

    move-result-object v1

    invoke-virtual {v1}, Lrnc;->w()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v15}, Lfw9;->E()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v2, Lut9;->i:Lsy9;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lsy9;->c:Lut9;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lut9;->e:Lt0a;

    if-ne v1, v12, :cond_28

    invoke-virtual {v11}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq4;

    invoke-virtual {v1}, Lmq4;->c()Lo5a;

    move-result-object v1

    iget-wide v2, v0, Lum0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v1, Lbie;

    invoke-virtual {v1, v6, v7, v2}, Lbie;->A(JLjava/util/Collection;)V

    new-instance v1, Lxia;

    iget-wide v2, v0, Lum0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-direct {v1, v6, v7, v0, v8}, Lxia;-><init>(JLjava/util/List;Lb45;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    new-instance v33, Lpuh;

    const/16 v38, 0x0

    move-wide/from16 v34, v6

    invoke-direct/range {v33 .. v38}, Lpuh;-><init>(JJZ)V

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_f

    :cond_28
    move-object/from16 v8, p2

    move-wide/from16 v34, v6

    move-object/from16 v0, v17

    :goto_f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v11, 0x1

    if-eq v1, v11, :cond_2a

    :cond_29
    :goto_10
    move-object/from16 v1, p0

    goto/16 :goto_16

    :cond_2a
    new-instance v33, Lpuh;

    const/16 v38, 0x0

    invoke-direct/range {v33 .. v38}, Lpuh;-><init>(JJZ)V

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2b
    if-eqz v39, :cond_2c

    move-object/from16 v1, v39

    iget-object v1, v1, Ltt9;->a:Lfw9;

    iget-wide v1, v1, Lum0;->a:J

    cmp-long v1, v1, v36

    if-nez v1, :cond_2c

    move-object v1, v14

    move-object/from16 v16, v15

    iget-wide v14, v1, Lkl2;->a:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v0

    move-object v0, v1

    invoke-virtual/range {v13 .. v18}, Lfo2;->i0(JLfw9;ZLmo2;)Lkl2;

    move-object/from16 v15, v16

    new-instance v1, Lgf3;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v12, v1}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2c
    move-object v12, v0

    move-object v0, v14

    :goto_11
    if-nez v23, :cond_2d

    invoke-virtual/range {v31 .. v31}, Ljwe;->p()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lfw9;->D(J)Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object v14, v13

    new-instance v13, Lyn2;

    const/16 v18, 0x0

    move-wide/from16 v16, v34

    invoke-direct/range {v13 .. v18}, Lyn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v5, v13

    move-object v13, v14

    move-object v3, v15

    move-wide/from16 v1, v16

    const/4 v11, 0x1

    invoke-virtual {v13, v1, v2, v11, v5}, Lfo2;->v(JZLu54;)Lkl2;

    goto :goto_12

    :cond_2d
    move-object v3, v15

    move-wide/from16 v1, v34

    :goto_12
    if-eqz v23, :cond_2e

    invoke-virtual {v3}, Lfw9;->p()J

    move-result-wide v17

    iget-wide v14, v0, Lkl2;->a:J

    iget-object v5, v0, Lkl2;->b:Lfp2;

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lfo2;->h0(JLfp2;J)V

    :cond_2e
    new-instance v33, Lpuh;

    const/16 v38, 0x0

    move-wide/from16 v34, v1

    invoke-direct/range {v33 .. v38}, Lpuh;-><init>(JJZ)V

    move-object/from16 v5, v33

    invoke-virtual {v12, v5}, Ll11;->c(Ljava/lang/Object;)V

    sget-object v5, Lt0a;->b:Lt0a;

    if-eq v4, v5, :cond_31

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_13

    :cond_2f
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx20;

    if-nez v4, :cond_30

    goto :goto_13

    :cond_30
    iget-object v4, v4, Lx20;->a:Lj40;

    sget-object v5, Lj40;->c:Lj40;

    if-ne v4, v5, :cond_32

    :cond_31
    new-instance v47, Lvv7;

    iget-wide v4, v0, Lkl2;->a:J

    iget-wide v6, v3, Lum0;->a:J

    move-object/from16 v14, p1

    iget-boolean v8, v14, Liya;->f:Z

    sget-object v53, Lb45;->e:Lb45;

    invoke-virtual {v3}, Lfw9;->J()Z

    move-result v54

    iget-wide v9, v3, Lfw9;->e:J

    move-wide/from16 v48, v4

    move-wide/from16 v50, v6

    move/from16 v52, v8

    move-wide/from16 v55, v9

    invoke-direct/range {v47 .. v56}, Lvv7;-><init>(JJZLb45;ZJ)V

    move-object/from16 v3, v47

    invoke-virtual {v12, v3}, Ll11;->c(Ljava/lang/Object;)V

    :cond_32
    :goto_13
    if-nez v23, :cond_34

    invoke-virtual {v0}, Lkl2;->W()Z

    move-result v3

    if-nez v3, :cond_34

    move-object/from16 v15, v31

    invoke-virtual {v0, v15}, Lkl2;->n0(Lhj3;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v0}, Lkl2;->Q()Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    invoke-virtual/range {v46 .. v46}, Lic5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlb;

    move-object/from16 v4, v40

    iget-wide v4, v4, Lfp2;->a:J

    move-object/from16 v6, v20

    invoke-virtual {v3, v4, v5, v6}, Ltlb;->f(JLjava/lang/String;)V

    :cond_34
    iget-object v0, v0, Lkl2;->e:Ltt9;

    if-eqz v0, :cond_29

    iget-object v0, v0, Ltt9;->a:Lfw9;

    iget-wide v3, v0, Lfw9;->b:J

    cmp-long v0, v41, v3

    if-nez v0, :cond_29

    invoke-virtual {v13, v1, v2}, Lfo2;->m0(J)V

    goto/16 :goto_10

    :cond_35
    move-object v1, v14

    move-object v14, v0

    move-object v0, v1

    move-object/from16 v26, v8

    move-object/from16 v12, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v31

    move-object/from16 v1, v39

    move-object/from16 v4, v40

    move-object/from16 v8, p2

    const-string v2, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-wide v9, v5, Lfw9;->h:J

    invoke-virtual {v13, v9, v10}, Lfo2;->N(J)Lkl2;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Lru/ok/tamtam/messages/b;->e(Lkl2;Lfw9;)V

    iget-object v2, v4, Lfp2;->n:Lxo2;

    invoke-virtual {v2, v8}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v9, v4, Lfp2;->k:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onNotifMessage: chunks count = %d, lastEventTime = %d"

    invoke-static {v3, v7, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljwe;->p()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lfw9;->X(J)Z

    move-result v2

    invoke-virtual {v8}, Lb45;->c()Z

    move-result v7

    if-eqz v7, :cond_36

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lkl2;->w()J

    move-result-wide v9

    iget-object v1, v1, Ltt9;->a:Lfw9;

    move v7, v2

    iget-wide v1, v1, Lfw9;->c:J

    cmp-long v1, v9, v1

    if-nez v1, :cond_36

    if-eqz v7, :cond_36

    invoke-virtual/range {v35 .. v35}, Lic5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lyyd;

    iget-wide v1, v4, Lfp2;->a:J

    iget-wide v9, v5, Lfw9;->c:J

    move-wide/from16 v25, v1

    iget-wide v1, v5, Lfw9;->b:J

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v34, 0x78

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v29, v1

    move-wide/from16 v27, v9

    invoke-static/range {v24 .. v34}, Lyyd;->d(Lyyd;JJJZZZI)V

    :cond_36
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_37

    move-object/from16 v1, p0

    move-object v13, v5

    goto :goto_14

    :cond_37
    move-object/from16 v1, p0

    iget-object v2, v1, Lkya;->r:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Llth;

    iget-wide v9, v0, Lkl2;->a:J

    move-object/from16 v50, v5

    iget-wide v4, v14, Liya;->g:J

    iget v0, v14, Liya;->j:I

    move-wide/from16 v51, v4

    iget-wide v4, v14, Liya;->k:J

    const/16 v56, 0x1

    move/from16 v53, v0

    move-wide/from16 v54, v4

    move-wide/from16 v48, v9

    invoke-virtual/range {v47 .. v56}, Llth;->a(JLfw9;JIJZ)Lkl2;

    move-result-object v0

    move-object/from16 v13, v50

    :goto_14
    if-eqz v0, :cond_3c

    iget-wide v4, v0, Lkl2;->a:J

    iget-object v2, v0, Lkl2;->b:Lfp2;

    iget-object v7, v2, Lfp2;->n:Lxo2;

    invoke-virtual {v7, v8}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v9, v7}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lgf3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x1

    invoke-direct {v3, v7, v11}, Lgf3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v12, v3}, Ll11;->c(Ljava/lang/Object;)V

    move-object v3, v2

    new-instance v2, Lvv7;

    move-wide v9, v4

    move-object v5, v3

    iget-wide v3, v0, Lkl2;->a:J

    move-object v7, v5

    move-object/from16 v20, v6

    iget-wide v5, v13, Lum0;->a:J

    move-object v11, v7

    iget-boolean v7, v14, Liya;->f:Z

    move-wide/from16 v16, v9

    invoke-virtual {v13}, Lfw9;->J()Z

    move-result v9

    move-object/from16 v18, v11

    iget-wide v10, v13, Lfw9;->e:J

    move-object/from16 v50, v13

    move-wide/from16 v13, v16

    move-object/from16 v57, v18

    invoke-direct/range {v2 .. v11}, Lvv7;-><init>(JJZLb45;ZJ)V

    invoke-virtual {v12, v2}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lb45;->c()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v1, Lkya;->k:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyv7;

    invoke-virtual/range {v50 .. v50}, Lfw9;->J()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_38

    goto :goto_15

    :cond_38
    const-string v3, "yv7"

    const-string v4, "onIncomingMessage: chatId = "

    invoke-static {v13, v14, v4, v3}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v3, v21

    invoke-virtual {v2, v13, v14, v3, v4}, Lyv7;->e(JJ)V

    :cond_39
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lb45;->c()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0, v15}, Lkl2;->n0(Lhj3;)Z

    move-result v2

    if-nez v2, :cond_3b

    if-nez v23, :cond_3b

    move-object/from16 v14, p1

    iget-boolean v2, v14, Liya;->f:Z

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v1, Lkya;->l:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp75;

    invoke-virtual {v0}, Lp75;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    invoke-virtual/range {v46 .. v46}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlb;

    move-object/from16 v3, v57

    iget-wide v2, v3, Lfp2;->a:J

    move-object/from16 v6, v20

    invoke-virtual {v0, v2, v3, v6}, Ltlb;->f(JLjava/lang/String;)V

    :cond_3b
    invoke-virtual/range {v50 .. v50}, Lfw9;->z()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lkya;->n:Lic5;

    invoke-virtual {v0}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly20;

    move-object/from16 v13, v50

    invoke-virtual {v0, v13}, Ly20;->a(Lfw9;)V

    :cond_3c
    :goto_16
    return-void
.end method
