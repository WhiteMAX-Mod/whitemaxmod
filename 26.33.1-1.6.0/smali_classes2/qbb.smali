.class public final synthetic Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkcb;

.field public final synthetic f:Lf7b;


# direct methods
.method public synthetic constructor <init>(BJJJLf7b;Lkcb;)V
    .locals 0

    iput-byte p1, p0, Lqbb;->a:B

    iput-wide p2, p0, Lqbb;->b:J

    iput-wide p4, p0, Lqbb;->c:J

    iput-wide p6, p0, Lqbb;->d:J

    iput-object p9, p0, Lqbb;->e:Lkcb;

    iput-object p8, p0, Lqbb;->f:Lf7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqbb;->a:B

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lqbb;->f:Lf7b;

    iget-object v8, v0, Lqbb;->e:Lkcb;

    iget-wide v9, v0, Lqbb;->d:J

    iget-wide v11, v0, Lqbb;->c:J

    iget-wide v13, v0, Lqbb;->b:J

    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v13, v14}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1, v4, v9, v10}, La2g;->g(IJ)V

    const/4 v15, 0x4

    invoke-interface {v1, v15, v2, v3}, La2g;->g(IJ)V

    invoke-virtual {v8}, Lkcb;->e()Llkb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v7, Lf7b;->a:B

    int-to-long v4, v0

    const/4 v0, 0x5

    invoke-interface {v1, v0, v4, v5}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v1, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v6, v13, v14}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1, v4, v9, v10}, La2g;->g(IJ)V

    invoke-virtual {v8}, Lkcb;->e()Llkb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v7, Lf7b;->a:B

    int-to-long v4, v0

    const/4 v15, 0x4

    invoke-interface {v1, v15, v4, v5}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
