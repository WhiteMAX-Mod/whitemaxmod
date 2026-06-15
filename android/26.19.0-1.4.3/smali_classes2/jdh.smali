.class public final Ljdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laoe;

.field public final b:Lfa8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Laoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljdh;->a:Laoe;

    iput-object p1, p0, Ljdh;->b:Lfa8;

    const-class p1, Ljdh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljdh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLsn2;Lmq9;)V
    .locals 10

    sget-object v0, Ltn2;->c:Ltn2;

    invoke-virtual {p4}, Lmq9;->n()Lq40;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Ljdh;->c:Ljava/lang/String;

    const-string p2, "could not apply usecase for not control message"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Ljdh;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, p3, Lsn2;->a:J

    iget v7, v1, Lq40;->a:I

    const-string v8, "onControlMessage, chatId = "

    const-string v9, ", messageDb.event = "

    invoke-static {v5, v6, v8, v9}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Lm;->o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Ljdh;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    invoke-virtual {v2, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-nez p1, :cond_3

    iget-object p1, p0, Ljdh;->c:Ljava/lang/String;

    const-string p2, "chat is null!"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Ljdh;->a:Laoe;

    invoke-virtual {p2}, Laoe;->a()J

    move-result-wide v2

    iget p2, v1, Lq40;->a:I

    if-nez p2, :cond_4

    const/4 p2, -0x1

    goto :goto_1

    :cond_4
    sget-object v4, Lidh;->$EnumSwitchMapping$0:[I

    invoke-static {p2}, Lvdg;->F(I)I

    move-result p2

    aget p2, v4, p2

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object p2, Ltn2;->b:Ltn2;

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-object p1, p1, Llo2;->C:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v1, Lq40;->f:Ljava/lang/String;

    iput-object p1, p3, Lsn2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object p2, Ltn2;->a:Ltn2;

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-object p1, p1, Llo2;->C:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v1, Lq40;->d:Ljava/lang/String;

    iput-object p1, p3, Lsn2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object p1, p3, Lsn2;->e:Ljava/util/Map;

    instance-of p2, p1, Lou;

    if-eqz p2, :cond_5

    check-cast p1, Lou;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Luh3;->I(Ljava/util/Map;)Lou;

    move-result-object p1

    :goto_2
    iget-wide v0, p4, Lmq9;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmkf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p3, Lsn2;->e:Ljava/util/Map;

    iget-wide p1, p4, Lmq9;->e:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_a

    sget-object p1, Lio2;->d:Lio2;

    iput-object p1, p3, Lsn2;->c:Lio2;

    return-void

    :pswitch_3
    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-object p1, p1, Llo2;->C:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p3, Lsn2;->e:Ljava/util/Map;

    instance-of p2, p1, Lou;

    if-eqz p2, :cond_6

    check-cast p1, Lou;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Luh3;->I(Ljava/util/Map;)Lou;

    move-result-object p1

    :goto_3
    iget-wide v4, v1, Lq40;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmkf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p3, Lsn2;->e:Ljava/util/Map;

    :cond_7
    iget-wide p1, v1, Lq40;->b:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_a

    sget-object p1, Lio2;->b:Lio2;

    iput-object p1, p3, Lsn2;->c:Lio2;

    return-void

    :pswitch_4
    iget-object p2, v1, Lq40;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    iget-object v1, p1, Lqk2;->b:Llo2;

    iget-object v1, v1, Llo2;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p3, Lsn2;->e:Ljava/util/Map;

    instance-of v2, v1, Lou;

    if-eqz v2, :cond_9

    check-cast v1, Lou;

    goto :goto_5

    :cond_9
    invoke-static {v1}, Luh3;->I(Ljava/util/Map;)Lou;

    move-result-object v1

    :goto_5
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p3, Lsn2;->e:Ljava/util/Map;

    goto :goto_4

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
