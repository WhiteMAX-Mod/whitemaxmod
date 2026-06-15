.class public final Lhlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Ljava/lang/String;

.field public final j:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lyk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->a:Lfa8;

    iput-object p2, p0, Lhlg;->b:Lfa8;

    iput-object p4, p0, Lhlg;->c:Lfa8;

    iput-object p5, p0, Lhlg;->d:Lfa8;

    iput-object p6, p0, Lhlg;->e:Lfa8;

    iput-object p7, p0, Lhlg;->f:Lfa8;

    iput-object p9, p0, Lhlg;->g:Lfa8;

    new-instance p1, Lzsc;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lzsc;-><init>(Lfa8;Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p8, p0, Lhlg;->h:Lfa8;

    iget p1, p10, Lyk8;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lhlg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhlg;->i:Ljava/lang/String;

    new-instance p1, Ljag;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljag;-><init>(I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lhlg;->j:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Lrh3;
    .locals 1

    iget-object v0, p0, Lhlg;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

.method public final b()La46;
    .locals 1

    iget-object v0, p0, Lhlg;->j:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La46;

    return-object v0
.end method

.method public final c()Lilg;
    .locals 1

    iget-object v0, p0, Lhlg;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    return-object v0
.end method

.method public final d(Ly1e;JLjc4;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v7, p2

    move-object/from16 v0, p4

    sget-object v11, Lig4;->a:Lig4;

    sget-object v28, Lfbh;->a:Lfbh;

    sget-object v3, Lqo8;->d:Lqo8;

    sget-object v12, Lqo8;->f:Lqo8;

    instance-of v4, v0, Lflg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lflg;

    iget v5, v4, Lflg;->i:I

    const/high16 v6, -0x80000000

    and-int v9, v5, v6

    if-eqz v9, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lflg;->i:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lflg;

    invoke-direct {v4, v1, v0}, Lflg;-><init>(Lhlg;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lflg;->g:Ljava/lang/Object;

    iget v4, v13, Lflg;->i:I

    const-string v14, "eKey"

    const-string v15, "trid"

    const-string v5, "suid"

    const/4 v10, 0x1

    const-string v9, "type"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1

    iget-wide v2, v13, Lflg;->f:J

    iget-wide v7, v13, Lflg;->e:J

    iget-object v4, v13, Lflg;->d:Ly1e;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v21, v2

    move-object v2, v4

    move-object/from16 v29, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v14, v9

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v13, Lflg;->f:J

    iget-wide v7, v13, Lflg;->e:J

    iget-object v4, v13, Lflg;->d:Ly1e;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v37, v5

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    const/4 v5, 0x0

    move-wide v14, v2

    move-object v3, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v12

    goto/16 :goto_3a

    :cond_3
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v2, Ly1e;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v12}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onMessageReceived: emptyData!"

    invoke-virtual {v2, v12, v0, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lilg;->d(Ljava/util/Map;)V

    return-object v28

    :cond_6
    const-string v0, "c"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move-object v0, v6

    goto :goto_3

    :goto_4
    iget-object v10, v1, Lhlg;->d:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj46;

    check-cast v10, Ligc;

    iget-object v10, v10, Ligc;->a:Lhgc;

    iget-object v10, v10, Lhgc;->q5:Lfgc;

    sget-object v18, Lhgc;->h6:[Lf88;

    const/16 v19, 0x148

    aget-object v6, v18, v19

    invoke-virtual {v10, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lhlg;->a()Lrh3;

    move-result-object v6

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->p()J

    move-result-wide v18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v6, v21, v18

    if-eqz v6, :cond_a

    iget-object v2, v1, Lhlg;->i:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v12}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "onMessageReceived: unknown consignee ("

    const-string v6, ")!"

    invoke-static {v0, v5, v6}, Lz82;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v12, v2, v0, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lilg;->d(Ljava/util/Map;)V

    return-object v28

    :cond_a
    invoke-virtual {v1}, Lhlg;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-virtual {v0}, Lhoe;->f()J

    move-result-wide v14

    invoke-virtual {v1}, Lhlg;->b()La46;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "ConversationReadOnOtherDevice"

    invoke-static {v0, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "handlePush: ReadOnOtherDevice"

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v0, v10, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    :try_start_0
    invoke-virtual {v1}, Lhlg;->b()La46;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v4, v0}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "mark"

    invoke-static {v4, v0}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v21, v14

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v0

    invoke-virtual {v0}, Lilg;->a()Lj8d;

    move-result-object v0

    iget-object v3, v0, Lj8d;->k:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3b;

    invoke-virtual {v3}, Lb3b;->b()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v0, "j8d"

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v12}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "onReadOnOtherDevice: skipped"

    const/4 v11, 0x0

    invoke-virtual {v3, v12, v0, v6, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    iget-object v3, v0, Lj8d;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmva;

    invoke-virtual {v3, v10, v11, v13, v14}, Lmva;->e(JJ)V

    invoke-virtual {v0}, Lj8d;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v6, v3}, Lj8d;->f(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-wide/from16 v21, v14

    goto :goto_8

    :goto_9
    new-instance v3, Lelg;

    const-string v10, "onReadOnOtherDevice: failed to parse read on other device notification"

    invoke-direct {v3, v10, v0}, Lelg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lilg;->d(Ljava/util/Map;)V

    :goto_a
    move-object/from16 v37, v5

    move v5, v6

    move-object v4, v9

    move-object v6, v12

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-wide/from16 v14, v21

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_37

    :cond_10
    move-wide/from16 v21, v14

    const/4 v6, 0x0

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "MessageRemoved"

    invoke-static {v0, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    const-string v10, "ChatMessageRemoved"

    invoke-static {v0, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    const-string v10, "ChatMessageRemoved-channel"

    invoke-static {v0, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v37, v5

    move v5, v6

    move-object v4, v9

    move-object v6, v12

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-wide/from16 v14, v21

    const/4 v9, 0x0

    goto/16 :goto_38

    :cond_11
    invoke-virtual {v1}, Lhlg;->b()La46;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mc"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v29, v5

    move-object v14, v9

    goto/16 :goto_15

    :cond_13
    :goto_c
    const-string v0, "msgid"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v2, v13, Lflg;->d:Ly1e;

    iput-wide v7, v13, Lflg;->e:J

    move-wide/from16 v14, v21

    iput-wide v14, v13, Lflg;->f:J

    const/4 v0, 0x2

    iput v0, v13, Lflg;->i:I

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_15

    :cond_14
    move-object/from16 v16, v5

    goto :goto_d

    :cond_15
    invoke-virtual {v10, v3}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_14

    const-string v6, "handlePush: message"

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v0, v6, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_3
    invoke-virtual {v1}, Lhlg;->b()La46;

    move-result-object v0

    invoke-virtual {v1}, Lhlg;->a()Lrh3;

    move-result-object v5

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, La46;->c(JLjava/util/Map;)Lv36;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    new-instance v5, Lelg;

    const-string v6, "failed to parse notification"

    invoke-direct {v5, v6, v0}, Lelg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_e
    invoke-static {}, Lq98;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_17

    :cond_16
    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v7, "fcmNotification = "

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v0, v7, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-nez v5, :cond_18

    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lilg;->d(Ljava/util/Map;)V

    move-wide/from16 v21, v14

    move-object/from16 v29, v16

    move-object/from16 v0, v28

    move-object v14, v9

    goto :goto_13

    :cond_18
    :try_start_4
    invoke-virtual {v1}, Lhlg;->b()La46;

    move-result-object v3

    invoke-virtual {v1}, Lhlg;->a()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v39, v14

    move-object v14, v9

    move-wide/from16 v9, v39

    move-object v15, v5

    move-wide v5, v6

    move-object/from16 v29, v16

    move-wide/from16 v7, p2

    :try_start_5
    invoke-virtual/range {v3 .. v10}, La46;->b(Ljava/util/Map;JJJ)Lf36;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide/from16 v21, v9

    goto :goto_11

    :catchall_4
    move-exception v0

    move-wide/from16 v21, v9

    goto :goto_10

    :catchall_5
    move-exception v0

    move-wide/from16 v21, v14

    move-object/from16 v29, v16

    move-object v15, v5

    move-object v14, v9

    :goto_10
    new-instance v3, Lelg;

    const-string v4, "parseNotification: failed to parse analytics data"

    invoke-direct {v3, v4, v0}, Lelg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v0

    invoke-virtual {v0}, Lilg;->a()Lj8d;

    move-result-object v0

    invoke-virtual {v0, v15, v6, v13}, Lj8d;->d(Lv36;Lf36;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v0, v28

    :goto_12
    if-ne v0, v11, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v0, v28

    :goto_13
    if-ne v0, v11, :cond_1b

    goto/16 :goto_39

    :cond_1b
    move-wide/from16 v7, p2

    :goto_14
    move-object v6, v12

    move-object v4, v14

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-wide/from16 v14, v21

    move-object/from16 v37, v29

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3b

    :goto_15
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "InboundCall"

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1c

    move-object/from16 v3, v19

    const/4 v11, 0x0

    goto :goto_17

    :cond_1c
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v6, "handlePush: call"

    const/4 v11, 0x0

    invoke-virtual {v5, v3, v0, v6, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    move-object/from16 v3, v19

    goto :goto_17

    :cond_1d
    const/4 v11, 0x0

    goto :goto_16

    :goto_17
    :try_start_6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_18
    move-object/from16 v9, v18

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-wide/from16 v7, p2

    move-object/from16 v36, v3

    move-object v2, v4

    move-object/from16 v38, v14

    move-object/from16 v35, v18

    :goto_19
    move-wide/from16 v14, v21

    move-object/from16 v37, v29

    move-object/from16 v29, v12

    goto/16 :goto_31

    :cond_1e
    move-wide v7, v5

    goto :goto_18

    :goto_1a
    :try_start_7
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    move-object/from16 v10, v29

    :try_start_8
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1f

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-wide v15, v7

    move-object v7, v13

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-wide/from16 v7, p2

    move-object/from16 v36, v3

    move-object v2, v4

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v29, v12

    move-object/from16 v38, v14

    :goto_1b
    move-wide/from16 v14, v21

    goto/16 :goto_31

    :cond_1f
    move-wide v15, v7

    move-object v7, v11

    :goto_1c
    invoke-virtual {v1}, Lhlg;->b()La46;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v4}, La46;->e(JLjava/util/Map;)J

    move-result-wide v18

    const-string v8, "userName"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "vcId"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v5, "chatId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_20

    invoke-static {v5}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1d

    :cond_20
    const-wide/16 v5, 0x0

    :goto_1d
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_21

    invoke-static/range {v20 .. v20}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    if-eqz v20, :cond_21

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v20, v12

    move-wide/from16 v11, v23

    :goto_1e
    move-object/from16 v23, v0

    goto :goto_1f

    :cond_21
    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    goto :goto_1e

    :goto_1f
    :try_start_9
    const-string v0, "vcp"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v0, "iv"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    const-string v26, ""

    if-nez v0, :cond_22

    move-object/from16 v0, v26

    :cond_22
    :try_start_a
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v27, v3

    :try_start_b
    iget-object v3, v1, Lhlg;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk44;

    move-wide/from16 v29, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v11, v12, v5}, Lk44;->e(JZ)Lc34;

    move-result-object v3

    const-string v6, "isContact"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_23

    move-object/from16 v6, v26

    :cond_23
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lc34;->r()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    if-ne v6, v5, :cond_24

    goto :goto_20

    :catchall_8
    move-exception v0

    move-wide/from16 v7, p2

    move-object v2, v4

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v14

    move-object/from16 v29, v20

    move-wide/from16 v14, v21

    move-object/from16 v36, v27

    goto/16 :goto_31

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lc34;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_25

    goto :goto_20

    :cond_25
    move-wide v5, v15

    const/16 v16, 0x0

    goto :goto_21

    :cond_26
    :goto_20
    move-wide v5, v15

    const/16 v16, 0x1

    :goto_21
    const-string v15, "country"

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_27

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lc34;->h()Ljava/lang/String;

    move-result-object v15

    :cond_27
    move-object/from16 v31, v3

    goto :goto_22

    :cond_28
    move-object/from16 v31, v3

    const/4 v15, 0x0

    :goto_22
    const-string v3, "rt"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-static {v3}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v32, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v3

    goto :goto_23

    :cond_29
    move-object/from16 v32, v14

    move-object/from16 v14, v24

    const/16 v24, 0x0

    :goto_23
    :try_start_c
    const-string v3, "phn"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2b

    invoke-static {v3}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2a

    goto :goto_26

    :cond_2a
    :goto_24
    move-object/from16 v25, v3

    goto :goto_27

    :catchall_9
    move-exception v0

    move-wide/from16 v7, p2

    move-object v2, v4

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v29, v20

    move-wide/from16 v14, v21

    move-object/from16 v36, v27

    :goto_25
    move-object/from16 v38, v32

    goto/16 :goto_31

    :cond_2b
    :goto_26
    if-eqz v31, :cond_2c

    invoke-virtual/range {v31 .. v31}, Lc34;->u()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_24

    :cond_2c
    const/16 v25, 0x0

    :goto_27
    const-string v3, "orgId"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2e

    invoke-static {v3}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2d

    goto :goto_29

    :cond_2d
    :goto_28
    move-object/from16 v39, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    goto :goto_2a

    :cond_2e
    :goto_29
    if-eqz v31, :cond_2f

    invoke-virtual/range {v31 .. v31}, Lc34;->r()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_28

    :cond_2f
    move-object/from16 v3, v26

    const/16 v26, 0x0

    :goto_2a
    if-eqz v26, :cond_30

    if-eqz v31, :cond_30

    move-object/from16 v34, v3

    :try_start_d
    invoke-virtual/range {v31 .. v31}, Lc34;->E()Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v31, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_31

    move-object/from16 v3, v27

    const/16 v27, 0x1

    goto :goto_2c

    :catchall_a
    move-exception v0

    move-object/from16 v31, v4

    move-wide/from16 v7, p2

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v29, v20

    move-wide/from16 v14, v21

    move-object/from16 v36, v27

    :goto_2b
    move-object/from16 v2, v31

    goto :goto_25

    :cond_30
    move-object/from16 v34, v3

    move-object/from16 v31, v4

    :cond_31
    move-object/from16 v3, v27

    const/16 v27, 0x0

    :goto_2c
    :try_start_e
    iget-object v4, v1, Lhlg;->h:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4b;

    invoke-virtual {v4}, Lo4b;->a()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v4

    iget-object v5, v4, Lilg;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le12;

    iget-object v6, v4, Lilg;->e:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj46;

    check-cast v6, Ligc;

    invoke-virtual {v6}, Ligc;->a()Z

    iget-object v4, v4, Lilg;->f:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgc;

    invoke-virtual {v4}, Lhgc;->j()Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ln12;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SKIP_PUSH_FORCE_UPDATE"

    const/4 v6, 0x1

    invoke-virtual {v5, v13, v6, v4, v0}, Ln12;->M(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-wide/from16 v7, p2

    move-object/from16 v36, v3

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v29, v20

    move-wide/from16 v14, v21

    move-object/from16 v38, v32

    goto/16 :goto_32

    :goto_2d
    move-wide/from16 v7, p2

    move-object/from16 v36, v3

    :goto_2e
    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v29, v20

    move-wide/from16 v14, v21

    goto :goto_2b

    :catchall_b
    move-exception v0

    goto :goto_2d

    :cond_32
    move-object v4, v3

    :try_start_f
    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-nez v15, :cond_33

    move-object/from16 v17, v34

    move v15, v0

    move-object/from16 v36, v4

    move-wide v4, v5

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v6, v23

    move-object/from16 v2, v31

    move-object/from16 v38, v32

    :goto_2f
    move-wide/from16 v39, v11

    move-object v12, v8

    move-wide/from16 v8, v39

    move-wide/from16 v10, v29

    move-object/from16 v29, v20

    move-wide/from16 v20, v21

    move-wide/from16 v22, v18

    move-wide/from16 v18, p2

    goto :goto_30

    :cond_33
    move-object/from16 v17, v15

    move-object/from16 v36, v4

    move-wide v4, v5

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v6, v23

    move-object/from16 v2, v31

    move-object/from16 v38, v32

    move v15, v0

    goto :goto_2f

    :goto_30
    :try_start_10
    invoke-virtual/range {v3 .. v27}, Lilg;->c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move-wide/from16 v7, v18

    move-wide/from16 v14, v20

    goto :goto_32

    :catchall_c
    move-exception v0

    move-wide/from16 v7, v18

    move-wide/from16 v14, v20

    goto :goto_31

    :catchall_d
    move-exception v0

    move-wide/from16 v7, p2

    move-object/from16 v36, v4

    goto :goto_2e

    :catchall_e
    move-exception v0

    move-wide/from16 v7, p2

    move-object/from16 v36, v3

    move-object v2, v4

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v14

    move-object/from16 v29, v20

    goto/16 :goto_1b

    :catchall_f
    move-exception v0

    move-wide/from16 v7, p2

    move-object/from16 v36, v3

    move-object v2, v4

    move-object/from16 v35, v9

    move-object/from16 v38, v14

    goto/16 :goto_19

    :goto_31
    new-instance v3, Lelg;

    const-string v4, "failed to parse call notification"

    invoke-direct {v3, v4, v0}, Lelg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lilg;->d(Ljava/util/Map;)V

    :goto_32
    move-object/from16 v6, v29

    move-object/from16 v4, v38

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_34
    move-wide/from16 v7, p2

    move-object v2, v4

    move-object v4, v14

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-wide/from16 v14, v21

    move-object/from16 v37, v29

    move-object/from16 v29, v12

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "TamtamSpam"

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_36

    :cond_35
    const/4 v9, 0x0

    goto :goto_33

    :cond_36
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v6, "handlePush: deeplink"

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v0, v6, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    :try_start_11
    const-string v0, "uri"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "msg"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "title"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "imageUrl"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v10

    invoke-virtual {v10, v0, v3, v5, v6}, Lilg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    goto :goto_34

    :catchall_10
    move-exception v0

    new-instance v3, Lelg;

    const-string v5, "onDeepLink: failed to parse deep link notification"

    invoke-direct {v3, v5, v0}, Lelg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lilg;->d(Ljava/util/Map;)V

    :goto_34
    move-object/from16 v6, v29

    const/4 v5, 0x0

    goto :goto_37

    :cond_37
    const/4 v9, 0x0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "LocationRequest"

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_38

    goto :goto_35

    :cond_38
    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v5, "handlePush: LocationRequest"

    invoke-virtual {v2, v3, v0, v5, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_35
    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v0

    invoke-virtual {v0}, Lilg;->a()Lj8d;

    move-result-object v0

    iget-object v2, v0, Lj8d;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz3;

    invoke-virtual {v2}, Lxz3;->b()Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Lj8d;->f(ZZ)V

    const-class v0, Lilg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onLocationRequestPush"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v29

    goto :goto_37

    :cond_3a
    const/4 v5, 0x0

    iget-object v0, v1, Lhlg;->i:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3b

    move-object/from16 v6, v29

    goto :goto_36

    :cond_3b
    move-object/from16 v6, v29

    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v10, "unknown push"

    invoke-virtual {v3, v6, v0, v10, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_36
    invoke-virtual {v1}, Lhlg;->c()Lilg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lilg;->d(Ljava/util/Map;)V

    :goto_37
    move-object/from16 v2, p1

    goto :goto_3b

    :cond_3d
    move-object v2, v4

    move-object/from16 v37, v5

    move v5, v6

    move-object v4, v9

    move-object v6, v12

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-wide/from16 v14, v21

    const/4 v9, 0x0

    move-object/from16 v3, p1

    :goto_38
    iput-object v3, v13, Lflg;->d:Ly1e;

    iput-wide v7, v13, Lflg;->e:J

    iput-wide v14, v13, Lflg;->f:J

    const/4 v0, 0x1

    iput v0, v13, Lflg;->i:I

    invoke-virtual {v1, v2, v13}, Lhlg;->e(Ljava/util/Map;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    :goto_39
    return-object v11

    :cond_3e
    :goto_3a
    move-object v2, v3

    :goto_3b
    const-string v0, "ttime"

    :try_start_12
    iget-object v3, v2, Ly1e;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3f

    goto/16 :goto_3e

    :cond_3f
    new-instance v10, Lou;

    invoke-direct {v10, v5}, Lmkf;-><init>(I)V

    move-object/from16 v5, v36

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_44

    invoke-static {v11}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_44

    invoke-virtual {v10, v5, v11}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_44

    invoke-static {v5}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v0, v5}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v35

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_40

    goto :goto_3e

    :cond_40
    invoke-virtual {v10, v5, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v14, v11

    const-string v0, "dtime"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v7, v11

    const-string v0, "fcmdtime"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v37

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {v0}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3c

    :catch_0
    move-exception v0

    goto :goto_3d

    :cond_41
    move-object v0, v9

    :goto_3c
    if-eqz v0, :cond_42

    invoke-virtual {v10, v5, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    const-string v0, "p_op"

    const-string v3, "delivered"

    invoke-virtual {v10, v0, v3}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "priority"

    iget-object v2, v2, Ly1e;->b:Lx1e;

    iget v2, v2, Lx1e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lhlg;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    const-string v2, "PUSH"

    const/16 v3, 0x8

    invoke-static {v0, v2, v4, v10, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_3e

    :goto_3d
    iget-object v2, v1, Lhlg;->i:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_43

    goto :goto_3e

    :cond_43
    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v4, "logDelivery: failed"

    invoke-virtual {v3, v6, v2, v4, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_3e
    return-object v28
.end method

.method public final e(Ljava/util/Map;Ljc4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lfbh;->a:Lfbh;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lglg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lglg;

    iget v3, v2, Lglg;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lglg;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lglg;

    invoke-direct {v2, p0, p2}, Lglg;-><init>(Lhlg;Ljc4;)V

    :goto_0
    iget-object p2, v2, Lglg;->e:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lglg;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lglg;->d:Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lhlg;->b()La46;

    move-result-object p2

    invoke-virtual {p0}, Lhlg;->a()Lrh3;

    move-result-object v4

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1}, La46;->d(JLjava/util/Map;)Lu36;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lhlg;->i:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p2, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lhlg;->c()Lilg;

    move-result-object v1

    iput-object p1, v2, Lglg;->d:Ljava/util/Map;

    iput v5, v2, Lglg;->g:I

    invoke-virtual {v1}, Lilg;->a()Lj8d;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lj8d;->e(Lu36;Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    new-instance v1, Lelg;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p2}, Lelg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lhlg;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhlg;->c()Lilg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lilg;->d(Ljava/util/Map;)V

    return-object v0

    :goto_4
    throw p1
.end method
