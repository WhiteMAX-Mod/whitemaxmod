.class public final synthetic Lqi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqi5;->a:I

    iput-object p6, p0, Lqi5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lqi5;->b:J

    iput-wide p4, p0, Lqi5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqi5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqi5;->d:Ljava/lang/Object;

    check-cast v1, Likd;

    iget-wide v4, v0, Lqi5;->b:J

    iget-wide v6, v0, Lqi5;->c:J

    iget-object v1, v1, Likd;->h:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacg;

    check-cast v1, Lgcg;

    iget-object v8, v1, Lgcg;->d:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkeg;

    iget-object v9, v9, Lkeg;->a:Lg35;

    invoke-virtual {v9}, Lg35;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lii4;

    iget-object v9, v9, Lii4;->f:Lc2e;

    invoke-virtual {v9}, Lc2e;->a()Lpeg;

    move-result-object v10

    iget-object v11, v10, Lpeg;->a:Le1e;

    new-instance v12, Lb1g;

    const/16 v13, 0x8

    invoke-direct {v12, v10, v13}, Lb1g;-><init>(Lpeg;I)V

    invoke-static {v11, v3, v2, v12}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v9, v2}, Lc2e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lceg;

    iget-object v10, v9, Lceg;->f:Lgzb;

    iget-wide v11, v9, Lceg;->a:J

    instance-of v14, v10, Lwl2;

    if-eqz v14, :cond_2

    check-cast v10, Lwl2;

    iget-wide v14, v10, Lum;->a:J

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    iget-wide v14, v10, Lwl2;->d:J

    cmp-long v10, v14, v6

    if-nez v10, :cond_2

    sget-object v10, Lgcg;->z0:Ljava/lang/String;

    new-instance v14, Lhrf;

    invoke-direct {v14, v13, v9}, Lhrf;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    sget-object v15, Lxk8;->d:Lxk8;

    invoke-virtual {v9, v15}, Lvcb;->b(Lxk8;)Z

    move-result v16

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v14}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v9, v15, v10, v14, v13}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v9, v1, Lgcg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v13, 0x8

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeg;

    invoke-virtual {v1, v3}, Lkeg;->e(Ljava/util/AbstractCollection;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lqi5;->d:Ljava/lang/Object;

    check-cast v1, Lmn7;

    iget-wide v2, v0, Lqi5;->b:J

    iget-wide v4, v0, Lqi5;->c:J

    const-string v6, "startTimer: chatId = "

    const-string v7, ", sender = "

    invoke-static {v2, v3, v6, v7}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mn7"

    invoke-static {v7, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v2, v3}, Lmn7;->a(J)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxoa;

    if-eqz v6, :cond_4

    iget-wide v10, v6, Lxoa;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "startTimer: now - userTime = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1770

    cmp-long v6, v8, v6

    if-ltz v6, :cond_4

    invoke-virtual {v1, v2, v3, v4, v5}, Lmn7;->e(JJ)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v1, v0, Lqi5;->d:Ljava/lang/Object;

    check-cast v1, Lzi5;

    iget-wide v4, v0, Lqi5;->b:J

    iget-wide v6, v0, Lqi5;->c:J

    iget-object v8, v1, Lzi5;->a:Ljava/lang/String;

    iget v9, v1, Lzi5;->D:I

    invoke-static {v9}, Lc12;->w(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v1, v1, Lzi5;->D:I

    invoke-static {v1}, Lzy4;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Encoder is released"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {v1, v3}, Lzi5;->i(I)V

    goto/16 :goto_3

    :pswitch_4
    iget v9, v1, Lzi5;->D:I

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lzi5;->i(I)V

    iget-object v10, v1, Lzi5;->t:Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v13, v11, v13

    if-eqz v13, :cond_9

    const-wide/16 v13, -0x1

    cmp-long v13, v4, v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v13, v4, v11

    if-gez v13, :cond_6

    const-string v4, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {v8, v4}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-wide v4, v6

    :cond_6
    cmp-long v6, v4, v11

    if-ltz v6, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v1, Lzi5;->t:Landroid/util/Range;

    invoke-static {v4, v5}, Lslj;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Stop on "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-ne v9, v4, :cond_7

    iget-object v4, v1, Lzi5;->w:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lzi5;->j()V

    goto :goto_3

    :cond_7
    iput-boolean v3, v1, Lzi5;->v:Z

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v3

    new-instance v4, Lmi5;

    invoke-direct {v4, v1, v2}, Lmi5;-><init>(Lzi5;I)V

    const-wide/16 v5, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6, v2}, Lm47;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lzi5;->x:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "The start time should be before the stop time."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "There should be a \"start\" before \"stop\""

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_3
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
