.class public final synthetic Lci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lci2;->a:I

    iput-object p1, p0, Lci2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lci2;->b:J

    iput-object p4, p0, Lci2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lci2;->a:I

    iput-object p1, p0, Lci2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lci2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lci2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lci2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lci2;->c:Ljava/lang/Object;

    check-cast v0, Lb2h;

    iget-wide v1, p0, Lci2;->b:J

    iget-object v3, p0, Lci2;->d:Ljava/lang/Object;

    check-cast v3, Lptf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lb2h;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1h;

    iget-object p1, p1, Lk1h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lb2h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lci2;->c:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-wide v3, p0, Lci2;->b:J

    iget-object v1, p0, Lci2;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, Life;

    const-string p1, "DELETE FROM messages WHERE chat_id = ? AND id IN ("

    invoke-static {p1}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, v0, Lkz9;->a:Ly9e;

    new-instance v1, Lly9;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lly9;-><init>(Ljava/lang/String;JLjava/util/ArrayList;I)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v0, v7, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE messages SET status = 10 WHERE chat_id = ? AND id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lly9;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lly9;-><init>(Ljava/lang/String;JLjava/util/ArrayList;I)V

    invoke-static {p1, v0, v7, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lci2;->c:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v1, p0, Lci2;->d:Ljava/lang/Object;

    check-cast v1, Lrq9;

    iget-wide v2, p0, Lci2;->b:J

    check-cast p1, Life;

    const-string v4, "UPDATE messages SET delivery_status = ? WHERE id = ?"

    invoke-interface {p1, v4}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Lkz9;->d()Lh6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lrq9;->a:I

    int-to-long v0, v0

    const/4 v4, 0x1

    invoke-interface {p1, v4, v0, v1}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lci2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lci2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-wide v2, p0, Lci2;->b:J

    check-cast p1, Life;

    const-string v4, "UPDATE messages SET delayed_attrs_time_to_fire = ?, delayed_attrs_notify_sender = ? WHERE id = ?"

    invoke-interface {p1, v4}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1, v4}, Lnfe;->d(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Lnfe;->b(IJ)V

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lnfe;->d(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v1, v4, v5}, Lnfe;->b(IJ)V

    :goto_3
    const/4 v0, 0x3

    invoke-interface {p1, v0, v2, v3}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lci2;->c:Ljava/lang/Object;

    check-cast v0, Lbq9;

    iget-wide v1, p0, Lci2;->b:J

    iget-object v3, p0, Lci2;->d:Ljava/lang/Object;

    check-cast v3, Lptf;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lbq9;->e:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    sget-object v5, Lqo8;->e:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "stop viewport polling for chat#"

    invoke-static {v1, v2, v6}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, p1, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    iget-object p1, v0, Lbq9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lbq9;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lbq9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lci2;->c:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v1, p0, Lci2;->d:Ljava/lang/Object;

    check-cast v1, Lrq9;

    iget-wide v2, p0, Lci2;->b:J

    check-cast p1, Life;

    const-string v4, "UPDATE comments SET delivery_status = ? WHERE id = ?"

    invoke-interface {p1, v4}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_2
    invoke-virtual {v0}, Lzo3;->a()Lh6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lrq9;->a:I

    int-to-long v0, v0

    const/4 v4, 0x1

    invoke-interface {p1, v4, v0, v1}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lci2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lci2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lci2;->b:J

    check-cast p1, Lm44;

    iput-object v0, p1, Lm44;->b:Ljava/lang/String;

    iput-object v1, p1, Lm44;->c:Ljava/lang/String;

    iput-wide v2, p1, Lm44;->e:J

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
