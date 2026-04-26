.class public final synthetic Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcza;->a:I

    iput-object p1, p0, Lcza;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcza;->b:J

    iput-object p4, p0, Lcza;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lcza;->a:I

    iput-object p1, p0, Lcza;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcza;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcza;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcza;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcza;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcza;->d:Ljava/lang/Object;

    check-cast v1, Lb9j;

    iget-wide v2, p0, Lcza;->b:J

    check-cast p1, Lpwf;

    const-string v4, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    invoke-interface {p1, v4}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v4, v0}, Lvwf;->I(ILjava/lang/String;)V

    iget v0, v1, Lb9j;->a:I

    int-to-long v0, v0

    const/4 v4, 0x2

    invoke-interface {p1, v4, v0, v1}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2, v3}, Lvwf;->b(IJ)V

    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcza;->c:Ljava/lang/Object;

    check-cast v0, Ldri;

    iget-object v1, p0, Lcza;->d:Ljava/lang/Object;

    check-cast v1, Lwhh;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Ldri;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lcza;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcza;->c:Ljava/lang/Object;

    check-cast v0, Ltza;

    iget-object v1, p0, Lcza;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    check-cast p1, Lpwf;

    const-string p1, "DELETE FROM messages WHERE chat_id = ? AND id IN ("

    invoke-static {p1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, v0, Ltza;->a:Lkqf;

    new-instance v2, Ltya;

    const/4 v7, 0x0

    iget-wide v4, p0, Lcza;->b:J

    invoke-direct/range {v2 .. v7}, Ltya;-><init>(Ljava/lang/String;JLjava/util/ArrayList;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE messages SET status = 10 WHERE chat_id = ? AND id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND id IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ltya;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ltya;-><init>(Ljava/lang/String;JLjava/util/ArrayList;I)V

    invoke-static {p1, v0, v1, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcza;->c:Ljava/lang/Object;

    check-cast v0, Ltza;

    iget-object v1, p0, Lcza;->d:Ljava/lang/Object;

    check-cast v1, Lbqa;

    iget-wide v2, p0, Lcza;->b:J

    check-cast p1, Lpwf;

    const-string v4, "UPDATE messages SET delivery_status = ? WHERE id = ?"

    invoke-interface {p1, v4}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    :try_start_1
    invoke-virtual {v0}, Ltza;->d()Lo9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lbqa;->a:I

    int-to-long v0, v0

    const/4 v4, 0x1

    invoke-interface {p1, v4, v0, v1}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lvwf;->b(IJ)V

    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcza;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcza;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-wide v2, p0, Lcza;->b:J

    check-cast p1, Lpwf;

    const-string v4, "UPDATE messages SET delayed_attrs_time_to_fire = ?, delayed_attrs_notify_sender = ? WHERE id = ?"

    invoke-interface {p1, v4}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_2
    invoke-interface {p1, v4}, Lvwf;->e(I)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Lvwf;->b(IJ)V

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

    invoke-interface {p1, v1}, Lvwf;->e(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v1, v4, v5}, Lvwf;->b(IJ)V

    :goto_3
    const/4 v0, 0x3

    invoke-interface {p1, v0, v2, v3}, Lvwf;->b(IJ)V

    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_0

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
