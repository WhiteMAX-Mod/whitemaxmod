.class public final synthetic Llo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJJI)V
    .locals 0

    iput p7, p0, Llo3;->a:I

    iput-wide p1, p0, Llo3;->b:J

    iput-wide p3, p0, Llo3;->c:J

    iput-wide p5, p0, Llo3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Llo3;->b:J

    iget-wide v2, p0, Llo3;->c:J

    iget-wide v4, p0, Llo3;->d:J

    check-cast p1, Life;

    const-string v6, "UPDATE messages SET update_time = ?, reactions_update_time=? WHERE id = ?"

    invoke-interface {p1, v6}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v6, v7, v0, v1}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v6, v0, v2, v3}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v6, v0, v4, v5}, Lnfe;->b(IJ)V

    invoke-interface {v6}, Lnfe;->S0()Z

    invoke-static {p1}, Lg63;->t(Life;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    iget-wide v0, p0, Llo3;->b:J

    iget-wide v2, p0, Llo3;->c:J

    iget-wide v4, p0, Llo3;->d:J

    check-cast p1, Life;

    const-string v6, "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?"

    invoke-interface {p1, v6}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {p1, v6, v0, v1}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lnfe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-wide v0, p0, Llo3;->b:J

    iget-wide v2, p0, Llo3;->c:J

    iget-wide v4, p0, Llo3;->d:J

    check-cast p1, Life;

    const-string v6, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND cid = ?"

    invoke-interface {p1, v6}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v6, 0x1

    :try_start_2
    invoke-interface {p1, v6, v0, v1}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Lnfe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
