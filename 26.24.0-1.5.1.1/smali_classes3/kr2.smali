.class public final synthetic Lkr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;


# instance fields
.field public final synthetic a:Lnr2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lh95;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lnr2;Ljava/util/List;JIJIJLh95;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr2;->a:Lnr2;

    iput-object p2, p0, Lkr2;->b:Ljava/util/List;

    iput-wide p3, p0, Lkr2;->c:J

    iput p5, p0, Lkr2;->d:I

    iput-wide p6, p0, Lkr2;->e:J

    iput p8, p0, Lkr2;->f:I

    iput-wide p9, p0, Lkr2;->g:J

    iput-object p11, p0, Lkr2;->h:Lh95;

    iput-wide p12, p0, Lkr2;->i:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkr2;->a:Lnr2;

    iget-object v3, v0, Lkr2;->b:Ljava/util/List;

    iget-wide v4, v0, Lkr2;->c:J

    iget v6, v0, Lkr2;->d:I

    iget-wide v7, v0, Lkr2;->e:J

    iget v9, v0, Lkr2;->f:I

    iget-wide v10, v0, Lkr2;->g:J

    iget-object v12, v0, Lkr2;->h:Lh95;

    iget-wide v14, v0, Lkr2;->i:J

    move-object/from16 v0, p1

    check-cast v0, Lqr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqr2;->n:Lbs2;

    invoke-static/range {v2 .. v12}, Lqhf;->D(Lbs2;Ljava/util/List;JIJIJLh95;)V

    move v2, v6

    move-object v6, v3

    invoke-virtual {v12}, Lh95;->a()Z

    move-result v3

    const-wide/16 v16, 0x1

    if-eqz v3, :cond_0

    cmp-long v1, v4, v16

    if-nez v1, :cond_f

    const/16 v1, 0x96

    if-ne v9, v1, :cond_f

    iget-object v2, v0, Lqr2;->n:Lbs2;

    const-wide v5, 0x7fffffffffffffffL

    sget-object v7, Lh95;->f:Lh95;

    const-wide/16 v3, 0x1

    invoke-static/range {v2 .. v7}, Lqhf;->C(Lbs2;JJLh95;)Z

    return-void

    :cond_0
    const-string v3, "nr2"

    const/4 v13, 0x1

    move-wide/from16 p0, v4

    const-wide/16 v4, 0x0

    if-lez v2, :cond_9

    cmp-long v2, v7, v4

    if-nez v2, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsz9;

    iget-wide v4, v8, Lsz9;->b:J

    cmp-long v4, v4, p0

    if-gtz v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ge v7, v2, :cond_8

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "onChatHistory, "

    const-string v7, ", history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v14, v15, v5, v7}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v3, v5, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-long v4, p0, v16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz9;

    iget-wide v4, v4, Lsz9;->b:J

    sub-long v4, v4, v16

    :cond_5
    move-wide/from16 v17, v4

    iget-object v2, v1, Lnr2;->t:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2a;

    move-wide/from16 v16, v17

    sget-object v18, Li6a;->c:Li6a;

    move v7, v13

    move-object v13, v2

    invoke-virtual/range {v13 .. v18}, Lc2a;->r(JJLi6a;)V

    move-wide/from16 v17, v16

    move-wide v15, v14

    iget-object v2, v1, Lnr2;->t:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2a;

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v12

    iget-object v12, v2, Lc2a;->f:Lru/ok/tamtam/messages/b;

    invoke-virtual/range {v12 .. v17}, Lru/ok/tamtam/messages/b;->d(JJLh95;)V

    move-wide v4, v15

    move-wide v15, v13

    iget-object v2, v2, Lc2a;->b:Lsv4;

    invoke-virtual {v2}, Lsv4;->c()Lyaa;

    move-result-object v2

    check-cast v2, Lz9e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-ne v8, v7, :cond_6

    invoke-virtual {v2}, Lz9e;->h()Laaa;

    move-result-object v2

    check-cast v2, Lxaa;

    iget-object v2, v2, Lxaa;->a:Le9e;

    new-instance v13, Lkw3;

    const/16 v14, 0xb

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lkw3;-><init>(IJJ)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v7, v13}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/16 v19, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_7
    move-wide/from16 v17, v4

    invoke-virtual {v2}, Lz9e;->h()Laaa;

    move-result-object v2

    check-cast v2, Lxaa;

    iget-object v2, v2, Lxaa;->a:Le9e;

    new-instance v13, Lkw3;

    const/4 v14, 0x4

    invoke-direct/range {v13 .. v18}, Lkw3;-><init>(IJJ)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v7, v13}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move/from16 v19, v4

    :goto_2
    const-wide/16 v4, 0x0

    move-object v8, v3

    move/from16 v12, v19

    const-wide/16 v13, 0x0

    move-object v3, v0

    move-object v0, v1

    move-wide v1, v15

    invoke-virtual/range {v0 .. v5}, Lnr2;->G(JLqr2;J)V

    goto :goto_3

    :cond_8
    move-object v8, v3

    move v7, v13

    const/4 v12, 0x0

    move-object v3, v0

    move-object v0, v1

    move-wide v1, v14

    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_9
    move-object v8, v3

    move v7, v13

    const/4 v12, 0x0

    move-object v3, v0

    move-object v0, v1

    move-wide v1, v14

    move-wide v13, v4

    :goto_3
    if-lez v9, :cond_b

    cmp-long v4, v10, v13

    if-nez v4, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v9, :cond_b

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "findAndUpdateLastMessage: chatId = %d, with builder"

    invoke-static {v8, v5, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lnr2;->t:Luh5;

    invoke-virtual {v4}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lh95;->e:Lh95;

    invoke-virtual {v4, v1, v2, v5}, Lc2a;->k(JLh95;)Le2a;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "findAndUpdateLastMessage: chatId = %d, clear last message"

    invoke-static {v8, v5, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v13, v3, Lqr2;->j:J

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Lqr2;->e(Le2a;)V

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz9;

    move v15, v7

    iget-wide v7, v5, Lsz9;->d:J

    move-wide/from16 v20, v13

    iget-object v13, v0, Lnr2;->o:Lpxc;

    iget-object v13, v13, Lpxc;->a:Lsy8;

    invoke-virtual {v13}, Lkoe;->s()J

    move-result-wide v13

    cmp-long v7, v7, v13

    if-nez v7, :cond_d

    iget-wide v7, v5, Lsz9;->c:J

    iget-wide v13, v5, Lsz9;->b:J

    cmp-long v5, v7, v13

    if-gez v5, :cond_c

    move-wide v7, v13

    :cond_c
    iget-wide v13, v3, Lqr2;->b0:J

    cmp-long v5, v13, v7

    if-gez v5, :cond_d

    iput-wide v7, v3, Lqr2;->b0:J

    :cond_d
    move v7, v15

    move-wide/from16 v13, v20

    goto :goto_5

    :cond_e
    move v15, v7

    move-wide/from16 v20, v13

    invoke-virtual {v0, v1, v2}, Lnr2;->N(J)Lqo2;

    move-result-object v4

    invoke-static {v6}, Lqgb;->A(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lqo2;->e0()Z

    move-result v4

    if-eqz v4, :cond_f

    if-lez v9, :cond_f

    cmp-long v4, v10, v20

    if-nez v4, :cond_f

    iget-object v4, v0, Lnr2;->t:Luh5;

    invoke-virtual {v4}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2a;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v15

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz9;

    iget-wide v5, v5, Lsz9;->a:J

    invoke-virtual {v4, v1, v2, v5, v6}, Lc2a;->f(JJ)Le2a;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v4, v1, Lio0;->a:J

    iput-wide v4, v3, Lqr2;->j:J

    invoke-virtual {v3}, Lqr2;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, Lnr2;->s:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec4;

    iget-object v4, v0, Lec4;->g:Lpxc;

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v12}, Lec4;->f(JZ)Lxa4;

    move-result-object v0

    invoke-virtual {v0}, Lxa4;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Le2a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lqr2;->n:Lbs2;

    iget-wide v2, v1, Le2a;->c:J

    iget-object v1, v1, Le2a;->H:Lh95;

    invoke-static {v0, v2, v3, v1}, Lqhf;->b0(Lbs2;JLh95;)V

    :cond_f
    return-void
.end method
