.class public final Lbk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lch2;

.field public final b:Lbn9;

.field public final c:Lpfc;

.field public final d:Lwii;

.field public final e:Lkeb;

.field public final f:Ljy0;

.field public final g:Lkeg;

.field public final h:Lqae;


# direct methods
.method public constructor <init>(Lch2;Lbn9;Lpfc;Lwii;Lkeb;Ljy0;Lkeg;Lqae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk2;->a:Lch2;

    iput-object p2, p0, Lbk2;->b:Lbn9;

    iput-object p3, p0, Lbk2;->c:Lpfc;

    iput-object p4, p0, Lbk2;->d:Lwii;

    iput-object p5, p0, Lbk2;->e:Lkeb;

    iput-object p6, p0, Lbk2;->f:Ljy0;

    iput-object p7, p0, Lbk2;->g:Lkeg;

    iput-object p8, p0, Lbk2;->h:Lqae;

    return-void
.end method


# virtual methods
.method public final a(JJJIJIJLtj2;Llw4;)V
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v12, p14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p13

    iget-object v14, v0, Ltj2;->c:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "bk2"

    const-string v5, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s"

    invoke-static {v4, v5, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lbk2;->a:Lch2;

    invoke-virtual {v5, v2, v3}, Lch2;->M(J)Lud2;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-wide v7, v6, Lud2;->a:J

    iget-object v0, v6, Lud2;->b:Lzh2;

    iget-wide v9, v0, Lzh2;->f:J

    move-wide/from16 v20, v7

    iget-wide v7, v0, Lzh2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onChatHistory, chat create time = %s"

    invoke-static {v4, v10, v9}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v10, "validateMessages: exception"

    const-string v11, "bn9"

    iget-object v13, v1, Lbk2;->b:Lbn9;

    iget-object v15, v1, Lbk2;->c:Lpfc;

    move-object/from16 p13, v5

    const/4 v5, 0x1

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_4

    move-object v4, v13

    new-instance v13, Labh;

    sget-object v0, Lyna;->x0:Lyna;

    sget-object v7, Llw4;->X:Llw4;

    invoke-direct {v13, v0, v7}, Labh;-><init>(Lp87;Llw4;)V

    new-instance v0, Lak2;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v3, v7}, Lak2;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v4

    move-object/from16 v23, v14

    move-object v3, v15

    goto :goto_0

    :cond_1
    move-object v2, v15

    new-instance v15, Lx1e;

    const/16 v3, 0x16

    invoke-direct {v15, v3, v13}, Lx1e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lb1g;

    const/16 v7, 0x11

    invoke-direct {v3, v7}, Lb1g;-><init>(I)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v4

    invoke-virtual/range {v13 .. v19}, Labh;->a(Ljava/util/List;Loq6;Loq6;Lb1g;Lwx3;Lvw;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v23, v14

    move-object v14, v0

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v3

    iget-object v0, v2, Lbn9;->h:Lgud;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v14}, Lgud;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v11, v10, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    iget-object v2, v0, Lt1e;->a:Ldgb;

    invoke-virtual {v2}, Ldgb;->l()Le1e;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v15, Lj60;

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v14

    move-wide/from16 v18, v20

    move-wide/from16 v20, v3

    invoke-direct/range {v15 .. v22}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v2, v15}, Le1e;->s(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v14

    :goto_2
    move-object v3, v6

    const/4 v9, 0x0

    :goto_3
    move-object/from16 v4, v16

    goto/16 :goto_b

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v2, v13

    move-object/from16 v23, v14

    move-object v3, v15

    move-wide/from16 v18, v20

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    move-object/from16 v24, v6

    goto :goto_6

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrl9;

    move-object/from16 v24, v6

    iget-wide v5, v14, Lrl9;->b:J

    move-wide v15, v5

    iget-wide v5, v0, Lzh2;->f:J

    cmp-long v5, v15, v5

    if-ltz v5, :cond_7

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v6, v24

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v9

    goto :goto_4

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v9, 0x0

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_9
    const-wide/16 v5, 0x0

    sget-object v9, Lhzb;->s0:Lhzb;

    iget-object v13, v1, Lbk2;->g:Lkeg;

    invoke-virtual {v13, v5, v6, v9}, Lkeg;->h(JLhzb;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lzj2;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v5}, Lzj2;-><init>(ILjava/util/List;)V

    invoke-static {v0, v6}, Lz3j;->f(Ljava/lang/Iterable;Ldfc;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v20

    iget-object v0, v2, Lbn9;->h:Lgud;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    :try_start_1
    invoke-virtual {v0, v5}, Lgud;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-static {v11, v10, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Lbn9;->a:Lii4;

    iget-object v0, v0, Lii4;->c:Lt1e;

    iget-object v2, v0, Lt1e;->a:Ldgb;

    invoke-virtual {v2}, Ldgb;->l()Le1e;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v15, Lj60;

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v22}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    move-wide/from16 v5, v18

    invoke-virtual {v2, v15}, Le1e;->s(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_b
    move-object/from16 v16, v5

    move-wide/from16 v5, v18

    :goto_a
    new-instance v0, Lxre;

    invoke-direct {v0, v5, v6}, Lxre;-><init>(J)V

    iget-object v2, v1, Lbk2;->d:Lwii;

    invoke-virtual {v2, v0}, Lwii;->b(Llqe;)V

    new-instance v0, Lxre;

    invoke-direct {v0, v5, v6, v12}, Lxre;-><init>(JLlw4;)V

    invoke-virtual {v2, v0}, Lwii;->b(Llqe;)V

    iget-object v0, v3, Lpfc;->a:Ldj8;

    iget-object v2, v3, Lpfc;->c:Ljah;

    move-object/from16 v3, v24

    invoke-virtual {v3, v0, v2}, Lud2;->U(Lte3;Ljah;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lbk2;->e:Lkeb;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v2}, Lkeb;->e(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onChatHistory: %d is globally muted"

    invoke-static {v4, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v16, v5

    move-object/from16 v3, v24

    goto/16 :goto_3

    :goto_b
    iget-wide v14, v3, Lud2;->a:J

    new-instance v2, Lpg2;

    move-wide/from16 v5, p5

    move/from16 v10, p7

    move/from16 v7, p10

    move-object/from16 v26, v3

    move v1, v9

    move-object v13, v12

    const/16 v25, 0x1

    move-wide/from16 v11, p8

    move-wide/from16 v8, p11

    move-object/from16 v3, p13

    invoke-direct/range {v2 .. v15}, Lpg2;-><init>(Lch2;Ljava/util/List;JIJIJLlw4;J)V

    invoke-virtual {v3, v14, v15, v1, v2}, Lch2;->r(JZLwx3;)Lud2;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v14, p0

    iget-object v15, v14, Lbk2;->f:Ljy0;

    if-lez v0, :cond_f

    new-instance v2, Luj2;

    move-object/from16 v3, v26

    iget-wide v5, v3, Lud2;->a:J

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl9;

    iget-wide v7, v0, Lrl9;->b:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl9;

    iget-wide v9, v0, Lrl9;->b:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl9;

    iget-wide v3, v1, Lrl9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-wide/from16 v3, p1

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v13}, Luj2;-><init>(JJJJILlw4;Ljava/util/List;)V

    invoke-virtual {v15, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_f
    move-object/from16 v3, v26

    new-instance v2, Luj2;

    iget-wide v5, v3, Lud2;->a:J

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v11

    sget-object v13, Lch5;->a:Lch5;

    move-wide/from16 v9, p5

    move-wide/from16 v3, p1

    move-wide/from16 v7, p5

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v13}, Luj2;-><init>(JJJJILlw4;Ljava/util/List;)V

    invoke-virtual {v15, v2}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method
