.class public final synthetic Lzm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;


# instance fields
.field public final synthetic a:Lmn2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lc05;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lmn2;Ljava/util/List;JIJIJLc05;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm2;->a:Lmn2;

    iput-object p2, p0, Lzm2;->b:Ljava/util/List;

    iput-wide p3, p0, Lzm2;->c:J

    iput p5, p0, Lzm2;->d:I

    iput-wide p6, p0, Lzm2;->e:J

    iput p8, p0, Lzm2;->f:I

    iput-wide p9, p0, Lzm2;->g:J

    iput-object p11, p0, Lzm2;->h:Lc05;

    iput-wide p12, p0, Lzm2;->i:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lzm2;->a:Lmn2;

    iget-object v3, v0, Lzm2;->b:Ljava/util/List;

    iget-wide v4, v0, Lzm2;->c:J

    iget v6, v0, Lzm2;->d:I

    iget-wide v7, v0, Lzm2;->e:J

    iget v9, v0, Lzm2;->f:I

    iget-wide v10, v0, Lzm2;->g:J

    iget-object v12, v0, Lzm2;->h:Lc05;

    iget-wide v14, v0, Lzm2;->i:J

    move-object/from16 v13, p1

    check-cast v13, Lsn2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lsn2;->n:Ldo2;

    invoke-static/range {v2 .. v12}, Lb9h;->y(Ldo2;Ljava/util/List;JIJIJLc05;)V

    move-wide/from16 v23, v7

    move-object v7, v3

    move-wide/from16 v2, v23

    invoke-virtual {v12}, Lc05;->a()Z

    move-result v8

    const-wide/16 v16, 0x1

    if-eqz v8, :cond_0

    cmp-long v1, v4, v16

    if-nez v1, :cond_10

    const/16 v1, 0x96

    if-ne v9, v1, :cond_10

    iget-object v2, v13, Lsn2;->n:Ldo2;

    const-wide v5, 0x7fffffffffffffffL

    sget-object v7, Lc05;->f:Lc05;

    const-wide/16 v3, 0x1

    invoke-static/range {v2 .. v7}, Lb9h;->x(Ldo2;JJLc05;)Z

    return-void

    :cond_0
    const-string v8, "mn2"

    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    if-lez v6, :cond_9

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzn9;

    iget-wide v4, v6, Lzn9;->b:J

    cmp-long v4, v4, v18

    if-gtz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ge v3, v2, :cond_8

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "onChatHistory, "

    const-string v5, ", history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v14, v15, v4, v5}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v8, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-long v4, v18, v16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzn9;

    iget-wide v2, v3, Lzn9;->b:J

    sub-long v4, v2, v16

    :cond_5
    move-wide/from16 v17, v4

    iget-object v2, v1, Lmn2;->t:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    move-wide/from16 v16, v17

    sget-object v18, Luu9;->c:Luu9;

    move-object v4, v13

    move-object v13, v2

    invoke-virtual/range {v13 .. v18}, Lkq9;->u(JJLuu9;)V

    move-wide/from16 v17, v16

    move-wide v15, v14

    iget-object v2, v1, Lmn2;->t:Lk75;

    invoke-virtual {v2}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v12

    iget-object v12, v2, Lkq9;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual/range {v12 .. v17}, Lru/ok/tamtam/messages/b;->d(JJLc05;)V

    move-wide v5, v15

    move-wide v15, v13

    iget-object v2, v2, Lkq9;->a:Lon4;

    invoke-virtual {v2}, Lon4;->c()Llz9;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v12, 0x1

    if-ne v3, v12, :cond_6

    invoke-virtual {v2}, Lqae;->j()Ljy9;

    move-result-object v2

    check-cast v2, Lkz9;

    iget-object v2, v2, Lkz9;->a:Ly9e;

    new-instance v13, Lc36;

    const/16 v14, 0x9

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lc36;-><init>(IJJ)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v12, v13}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v17, v5

    invoke-virtual {v2}, Lqae;->j()Ljy9;

    move-result-object v2

    check-cast v2, Lkz9;

    iget-object v2, v2, Lkz9;->a:Ly9e;

    new-instance v13, Lc36;

    const/4 v14, 0x2

    invoke-direct/range {v13 .. v18}, Lc36;-><init>(IJJ)V

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v3, v12, v13}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    :goto_2
    const-wide/16 v5, 0x0

    move/from16 v20, v12

    const-wide/16 v13, 0x0

    move v12, v3

    move-wide v2, v15

    invoke-virtual/range {v1 .. v6}, Lmn2;->I(JLsn2;J)V

    goto :goto_3

    :cond_8
    move-object v4, v13

    move-wide v2, v14

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x1

    goto :goto_3

    :cond_9
    move-wide v2, v14

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-wide/from16 v23, v4

    move-object v4, v13

    move-wide/from16 v13, v23

    :goto_3
    if-lez v9, :cond_b

    cmp-long v5, v10, v13

    if-nez v5, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v9, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "findAndUpdateLastMessage: chatId = %d, with builder"

    invoke-static {v8, v6, v5}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lmn2;->t:Lk75;

    invoke-virtual {v5}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc05;->e:Lc05;

    invoke-virtual {v5, v2, v3, v6}, Lkq9;->m(JLc05;)Lmq9;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "findAndUpdateLastMessage: chatId = %d, clear last message"

    invoke-static {v8, v6, v5}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v13, v4, Lsn2;->j:J

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v5}, Lsn2;->e(Lmq9;)V

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzn9;

    move-wide/from16 v21, v13

    iget-wide v13, v6, Lzn9;->d:J

    iget-object v8, v1, Lmn2;->o:Lepc;

    iget-object v8, v8, Lepc;->a:Lrm8;

    invoke-virtual {v8}, Lhoe;->p()J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-nez v8, :cond_d

    iget-wide v13, v6, Lzn9;->c:J

    move-wide v15, v13

    iget-wide v12, v6, Lzn9;->b:J

    cmp-long v6, v15, v12

    if-gez v6, :cond_c

    move-wide v13, v12

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_c
    move-wide v13, v15

    goto :goto_6

    :goto_7
    iget-wide v5, v4, Lsn2;->b0:J

    cmp-long v5, v5, v13

    if-gez v5, :cond_e

    iput-wide v13, v4, Lsn2;->b0:J

    goto :goto_8

    :cond_d
    move-object v8, v5

    :cond_e
    :goto_8
    move-object v5, v8

    move-wide/from16 v13, v21

    const/4 v12, 0x0

    goto :goto_5

    :cond_f
    move-wide/from16 v21, v13

    invoke-virtual {v1, v2, v3}, Lmn2;->P(J)Lqk2;

    move-result-object v5

    invoke-static {v7}, Lgp7;->v(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lqk2;->W()Z

    move-result v5

    if-eqz v5, :cond_10

    if-lez v9, :cond_10

    cmp-long v5, v10, v21

    if-nez v5, :cond_10

    iget-object v5, v1, Lmn2;->t:Lk75;

    invoke-virtual {v5}, Lk75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq9;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzn9;

    iget-wide v6, v6, Lzn9;->a:J

    invoke-virtual {v5, v2, v3, v6, v7}, Lkq9;->g(JJ)Lmq9;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-wide v5, v2, Lxm0;->a:J

    iput-wide v5, v4, Lsn2;->j:J

    invoke-virtual {v4}, Lsn2;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v1, v1, Lmn2;->s:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk44;

    iget-object v5, v1, Lk44;->g:Lepc;

    iget-object v5, v5, Lepc;->a:Lrm8;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v5

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v6, v12}, Lk44;->g(JZ)Lc34;

    move-result-object v1

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v5, v2, Lmq9;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lsn2;->n:Ldo2;

    iget-wide v3, v2, Lmq9;->c:J

    iget-object v2, v2, Lmq9;->H:Lc05;

    invoke-static {v1, v3, v4, v2}, Lb9h;->H(Ldo2;JLc05;)V

    :cond_10
    return-void
.end method
