.class public final synthetic Lm36;
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

    iput p1, p0, Lm36;->a:I

    iput-object p6, p0, Lm36;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lm36;->b:J

    iput-wide p4, p0, Lm36;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lm36;->a:I

    iget-wide v1, p0, Lm36;->c:J

    iget-wide v3, p0, Lm36;->b:J

    iget-object p0, p0, Lm36;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb78;

    const-string v0, "startTimer: chatId = "

    const-string v5, ", sender = "

    invoke-static {v3, v4, v0, v5}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "b78"

    invoke-static {v5, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v3, v4}, Lb78;->a(J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbb;

    if-eqz v0, :cond_0

    iget-wide v8, v0, Lfbb;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "startTimer: now - userTime = "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x1770

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    invoke-virtual {p0, v3, v4, v1, v2}, Lb78;->e(JJ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lv36;

    iget-object v0, p0, Lv36;->a:Ljava/lang/String;

    iget v5, p0, Lv36;->F:I

    invoke-static {v5}, Lmq4;->E(I)I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_1

    iget p0, p0, Lv36;->F:I

    invoke-static {p0}, Lmx4;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p0, "Encoder is released"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v6}, Lv36;->j(I)V

    goto/16 :goto_1

    :pswitch_3
    iget v5, p0, Lv36;->F:I

    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lv36;->j(I)V

    iget-object v7, p0, Lv36;->v:Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, v8, v10

    if-eqz v10, :cond_5

    const-wide/16 v10, -0x1

    cmp-long v10, v3, v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v10, v3, v8

    if-gez v10, :cond_2

    const-string v3, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {v0, v3}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    cmp-long v3, v1, v8

    if-ltz v3, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Lv36;->v:Landroid/util/Range;

    invoke-static {v1, v2}, Lhcl;->d(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stop on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    iget-object v0, p0, Lv36;->y:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv36;->k()V

    goto :goto_1

    :cond_3
    iput-boolean v6, p0, Lv36;->x:Z

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v0

    new-instance v1, Lj36;

    invoke-direct {v1, p0, v6}, Lj36;-><init>(Lv36;I)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lln7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lv36;->z:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_4
    const-string p0, "The start time should be before the stop time."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p0, "There should be a \"start\" before \"stop\""

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

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
