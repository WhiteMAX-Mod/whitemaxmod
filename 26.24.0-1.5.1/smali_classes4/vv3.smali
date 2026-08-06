.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJJ)V
    .locals 0

    iput p1, p0, Lvv3;->a:I

    iput-wide p2, p0, Lvv3;->b:J

    iput-wide p4, p0, Lvv3;->c:J

    iput-wide p6, p0, Lvv3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvv3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-wide v6, p0, Lvv3;->d:J

    iget-wide v8, p0, Lvv3;->c:J

    iget-wide v10, p0, Lvv3;->b:J

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxee;

    const-string p0, "UPDATE messages SET update_time = ?, reactions_update_time=? WHERE id = ?"

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v5, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {p0, v4, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {p0, v3, v6, v7}, Ldfe;->c(IJ)V

    invoke-interface {p0}, Ldfe;->M0()Z

    invoke-static {p1}, Lqhf;->U(Lxee;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    const-string p0, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND cid = ?"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0, v5, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {p0, v4, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {p0, v3, v6, v7}, Ldfe;->c(IJ)V

    invoke-interface {p0}, Ldfe;->M0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v1}, Ldfe;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ldfe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    const-string p0, "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?"

    check-cast p1, Lxee;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_2
    invoke-interface {p0, v5, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {p0, v4, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {p0, v3, v6, v7}, Ldfe;->c(IJ)V

    invoke-interface {p0}, Ldfe;->M0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, v1}, Ldfe;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v1}, Ldfe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
