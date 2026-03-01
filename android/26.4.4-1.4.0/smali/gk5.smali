.class public final synthetic Lgk5;
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
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    iput p6, p0, Lgk5;->a:I

    iput-object p1, p0, Lgk5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lgk5;->b:J

    iput-wide p4, p0, Lgk5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lgk5;->a:I

    iget-wide v1, p0, Lgk5;->c:J

    iget-wide v3, p0, Lgk5;->b:J

    iget-object v5, p0, Lgk5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lln7;

    const-string v0, "startTimer: chatId = "

    const-string v6, ", sender = "

    invoke-static {v3, v4, v0, v6}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ln7"

    invoke-static {v6, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v3, v4}, Lln7;->a(J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpra;

    if-eqz v0, :cond_0

    iget-wide v9, v0, Lpra;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "startTimer: now - userTime = "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1770

    cmp-long v0, v7, v9

    if-ltz v0, :cond_0

    invoke-virtual {v5, v3, v4, v1, v2}, Lln7;->e(JJ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v5, Lqk5;

    iget-object v0, v5, Lqk5;->a:Ljava/lang/String;

    iget v6, v5, Lqk5;->D:I

    invoke-static {v6}, Ly12;->t(I)I

    move-result v6

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v5, Lqk5;->D:I

    invoke-static {v1}, Lj64;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {v5, v7}, Lqk5;->i(I)V

    goto/16 :goto_1

    :pswitch_3
    iget v6, v5, Lqk5;->D:I

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lqk5;->i(I)V

    iget-object v8, v5, Lqk5;->t:Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v11, v9, v11

    if-eqz v11, :cond_5

    const-wide/16 v11, -0x1

    cmp-long v11, v3, v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v11, v3, v9

    if-gez v11, :cond_2

    const-string v3, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {v0, v3}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    cmp-long v3, v1, v9

    if-ltz v3, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    iput-object v3, v5, Lqk5;->t:Landroid/util/Range;

    invoke-static {v1, v2}, Lavj;->d(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stop on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    iget-object v0, v5, Lqk5;->w:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lqk5;->j()V

    goto :goto_1

    :cond_3
    iput-boolean v7, v5, Lqk5;->v:Z

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v0

    new-instance v1, Lck5;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lck5;-><init>(Lqk5;I)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lr47;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, Lqk5;->x:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The start time should be before the stop time."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be a \"start\" before \"stop\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_1
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
