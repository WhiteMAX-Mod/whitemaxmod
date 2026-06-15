.class public final Lqg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg3;->a:Lfa8;

    iput-object p2, p0, Lqg3;->b:Lfa8;

    const-class p1, Lqg3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqg3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhp3;JJLjava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Log3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Log3;

    iget v4, v3, Log3;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Log3;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Log3;

    invoke-direct {v3, v0, v2}, Log3;-><init>(Lqg3;Ljc4;)V

    :goto_0
    iget-object v2, v3, Log3;->h:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Log3;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Log3;->g:J

    iget-wide v6, v3, Log3;->f:J

    iget-object v1, v3, Log3;->e:Ljava/util/List;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v3, Log3;->g:J

    iget-wide v11, v3, Log3;->f:J

    iget-object v1, v3, Log3;->d:Lhp3;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzn9;

    iget-wide v9, v9, Lzn9;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lqg3;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo3;

    iget-wide v9, v1, Lhp3;->a:J

    iget-wide v11, v1, Lhp3;->b:J

    sget-object v13, Lrq9;->d:Lrq9;

    sget-object v14, Lrq9;->g:Lrq9;

    filled-new-array {v13, v14}, [Lrq9;

    move-result-object v13

    invoke-static {v13}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v1, v3, Log3;->d:Lhp3;

    move-wide/from16 v14, p2

    iput-wide v14, v3, Log3;->f:J

    move-wide/from16 v16, v9

    move-wide/from16 v8, p4

    iput-wide v8, v3, Log3;->g:J

    iput v7, v3, Log3;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND time >= ? AND time <= ? AND server_id <> 0 AND server_id NOT IN ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v10, v6}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND delivery_status NOT IN ("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-static {v7, v10, v13}, Lokh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, Lzo3;->a:Ly9e;

    move-object/from16 v25, v13

    new-instance v13, Luo3;

    move-object/from16 v23, v2

    move-object/from16 v26, v5

    move/from16 v24, v6

    move-wide/from16 v21, v8

    move-wide/from16 v19, v14

    move-wide/from16 v15, v16

    move-object v14, v7

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v26}, Luo3;-><init>(Ljava/lang/String;JJJJLjava/util/ArrayList;ILjava/util/List;Lzo3;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v10, v5, v2, v13, v3}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v11, p2

    move-wide/from16 v9, p4

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lqg3;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo3;

    iget-wide v6, v1, Lhp3;->a:J

    iget-wide v13, v1, Lhp3;->b:J

    const/4 v1, 0x0

    iput-object v1, v3, Log3;->d:Lhp3;

    iput-object v2, v3, Log3;->e:Ljava/util/List;

    iput-wide v11, v3, Log3;->f:J

    iput-wide v9, v3, Log3;->g:J

    const/4 v1, 0x2

    iput v1, v3, Log3;->j:I

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p1, v5

    move-wide/from16 p2, v6

    move-wide/from16 p4, v13

    invoke-virtual/range {p1 .. p7}, Lzo3;->b(JJLjava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v1, v2

    move-wide v4, v9

    move-wide v6, v11

    :goto_4
    iget-object v2, v0, Lqg3;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "clean up outdated comments in range ["

    const-string v10, ","

    invoke-static {v6, v7, v9, v10}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v8, v2, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-object v1

    :cond_9
    return-object v2
.end method

.method public final b(Lhp3;JIJIJLjava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 9

    move/from16 v0, p7

    move-object/from16 v1, p11

    instance-of v2, v1, Lpg3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpg3;

    iget v3, v2, Lpg3;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpg3;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpg3;

    invoke-direct {v2, p0, v1}, Lpg3;-><init>(Lqg3;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lpg3;->e:Ljava/lang/Object;

    iget v3, v2, Lpg3;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Lpg3;->d:Lhp3;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzn9;

    iget-wide v6, v6, Lzn9;->b:J

    cmp-long v6, v6, p2

    if-ltz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzn9;

    iget-wide v7, v7, Lzn9;->b:J

    cmp-long v7, v7, p2

    if-gtz v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    if-gtz v0, :cond_7

    cmp-long v7, p8, v5

    if-gtz v7, :cond_7

    goto :goto_4

    :cond_7
    if-lez v0, :cond_9

    cmp-long v7, p8, v5

    if-gtz v7, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v0, :cond_8

    move-wide v7, v5

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn9;

    if-eqz v0, :cond_c

    iget-wide v7, v0, Lzn9;->b:J

    goto :goto_5

    :cond_9
    if-gtz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v0, :cond_b

    :goto_3
    move-wide/from16 v7, p8

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn9;

    if-eqz v0, :cond_c

    iget-wide v7, v0, Lzn9;->b:J

    goto :goto_5

    :cond_c
    :goto_4
    move-wide v7, p2

    :goto_5
    if-gtz p4, :cond_d

    cmp-long v0, p5, v5

    if-gtz v0, :cond_d

    goto :goto_7

    :cond_d
    if-lez p4, :cond_f

    cmp-long v0, p5, v5

    if-gtz v0, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p4, :cond_e

    const-wide p2, 0x7fffffffffffffffL

    goto :goto_7

    :cond_e
    invoke-static {v1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzn9;

    if-eqz p4, :cond_12

    iget-wide p2, p4, Lzn9;->b:J

    goto :goto_7

    :cond_f
    if-gtz p4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p4, :cond_11

    :goto_6
    move-wide p2, p5

    goto :goto_7

    :cond_11
    invoke-static {v1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzn9;

    if-eqz p4, :cond_12

    iget-wide p2, p4, Lzn9;->b:J

    :cond_12
    :goto_7
    iput-object p1, v2, Lpg3;->d:Lhp3;

    iput v4, v2, Lpg3;->g:I

    move-wide p6, p2

    move-object/from16 p8, p10

    move-object/from16 p9, v2

    move-wide p4, v7

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lqg3;->a(Lhp3;JJLjava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    sget-object p3, Lig4;->a:Lig4;

    if-ne v1, p3, :cond_13

    return-object p3

    :cond_13
    :goto_8
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_14

    iget-object p3, p0, Lqg3;->b:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgp3;

    new-instance p4, Ldn3;

    invoke-direct {p4, p1, v1}, Ldn3;-><init>(Lhp3;Ljava/util/List;)V

    invoke-virtual {p3, p4}, Lgp3;->a(Lgn3;)V

    :cond_14
    return-object v1
.end method
