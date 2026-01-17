.class public final synthetic Lti5;
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

    iput p1, p0, Lti5;->a:I

    iput-object p6, p0, Lti5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lti5;->b:J

    iput-wide p4, p0, Lti5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lti5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lti5;->d:Ljava/lang/Object;

    check-cast v0, Lild;

    iget-wide v3, p0, Lti5;->b:J

    iget-wide v5, p0, Lti5;->c:J

    iget-object v0, v0, Lild;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcg;

    check-cast v0, Lrcg;

    iget-object v7, v0, Lrcg;->d:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lteg;

    iget-object v8, v8, Lteg;->a:Lj35;

    invoke-virtual {v8}, Lj35;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lii4;

    iget-object v8, v8, Lii4;->f:Lc3e;

    invoke-virtual {v8}, Lc3e;->a()Lyeg;

    move-result-object v9

    iget-object v10, v9, Lyeg;->a:Lb2e;

    new-instance v11, Ll0g;

    const/16 v12, 0xf

    invoke-direct {v11, v12, v9}, Ll0g;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v2, v1, v11}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v8, v1}, Lc3e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lleg;

    iget-object v9, v8, Lleg;->f:Lb0c;

    iget-wide v10, v8, Lleg;->a:J

    instance-of v12, v9, Lrl2;

    if-eqz v12, :cond_0

    check-cast v9, Lrl2;

    iget-wide v12, v9, Lvm;->a:J

    cmp-long v12, v12, v3

    if-eqz v12, :cond_0

    iget-wide v12, v9, Lrl2;->d:J

    cmp-long v9, v12, v5

    if-nez v9, :cond_0

    sget-object v9, Lrcg;->A0:Ljava/lang/String;

    new-instance v12, Ltdf;

    const/16 v13, 0xd

    invoke-direct {v12, v13, v8}, Ltdf;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v13, Lkk8;->d:Lkk8;

    invoke-virtual {v8, v13}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v9, v12, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v8, v0, Lrcg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteg;

    invoke-virtual {v0, v2}, Lteg;->e(Ljava/util/AbstractCollection;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lti5;->d:Ljava/lang/Object;

    check-cast v0, Ltm7;

    iget-wide v1, p0, Lti5;->b:J

    iget-wide v3, p0, Lti5;->c:J

    const-string v5, "startTimer: chatId = "

    const-string v6, ", sender = "

    invoke-static {v1, v2, v5, v6}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tm7"

    invoke-static {v6, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v1, v2}, Ltm7;->a(J)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxoa;

    if-eqz v5, :cond_4

    iget-wide v9, v5, Lxoa;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "startTimer: now - userTime = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1770

    cmp-long v5, v7, v5

    if-ltz v5, :cond_4

    invoke-virtual {v0, v1, v2, v3, v4}, Ltm7;->e(JJ)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lti5;->d:Ljava/lang/Object;

    check-cast v0, Lcj5;

    iget-wide v3, p0, Lti5;->b:J

    iget-wide v5, p0, Lti5;->c:J

    iget-object v7, v0, Lcj5;->a:Ljava/lang/String;

    iget v8, v0, Lcj5;->D:I

    invoke-static {v8}, Lt02;->t(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcj5;->D:I

    invoke-static {v0}, Lxi4;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v2}, Lcj5;->i(I)V

    goto/16 :goto_3

    :pswitch_4
    iget v8, v0, Lcj5;->D:I

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcj5;->i(I)V

    iget-object v9, v0, Lcj5;->t:Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v12, v10, v12

    if-eqz v12, :cond_9

    const-wide/16 v12, -0x1

    cmp-long v12, v3, v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v12, v3, v10

    if-gez v12, :cond_6

    const-string v3, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {v7, v3}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-wide v3, v5

    :cond_6
    cmp-long v5, v3, v10

    if-ltz v5, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    iput-object v5, v0, Lcj5;->t:Landroid/util/Range;

    invoke-static {v3, v4}, Lnmj;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Stop on "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    iget-object v3, v0, Lcj5;->w:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcj5;->j()V

    goto :goto_3

    :cond_7
    iput-boolean v2, v0, Lcj5;->v:Z

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v2

    new-instance v3, Lpi5;

    invoke-direct {v3, v0, v1}, Lpi5;-><init>(Lcj5;I)V

    const-wide/16 v4, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Lw37;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcj5;->x:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The start time should be before the stop time."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be a \"start\" before \"stop\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

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
