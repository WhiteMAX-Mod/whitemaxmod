.class public final synthetic Lpca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic X:Lt7a;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ldda;


# direct methods
.method public synthetic constructor <init>(IJJJLt7a;Ldda;)V
    .locals 0

    iput p1, p0, Lpca;->a:I

    iput-wide p2, p0, Lpca;->b:J

    iput-wide p4, p0, Lpca;->c:J

    iput-wide p6, p0, Lpca;->d:J

    iput-object p9, p0, Lpca;->o:Ldda;

    iput-object p8, p0, Lpca;->X:Lt7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lpca;->b:J

    iget-wide v2, p0, Lpca;->c:J

    iget-wide v4, p0, Lpca;->d:J

    iget-object v6, p0, Lpca;->o:Ldda;

    iget-object v7, p0, Lpca;->X:Lt7a;

    check-cast p1, Ln2f;

    const-string v8, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {p1, v8}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {p1, v8, v0, v1}, Ls2f;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Ls2f;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Ls2f;->b(IJ)V

    invoke-virtual {v6}, Ldda;->d()Lsma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lt7a;->a:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Ls2f;->b(IJ)V

    invoke-interface {p1}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls2f;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lpca;->b:J

    iget-wide v2, p0, Lpca;->c:J

    iget-wide v4, p0, Lpca;->d:J

    iget-object v6, p0, Lpca;->o:Ldda;

    iget-object v7, p0, Lpca;->X:Lt7a;

    check-cast p1, Ln2f;

    const-string v8, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {p1, v8}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    const/4 v8, 0x1

    :try_start_1
    invoke-interface {p1, v8, v0, v1}, Ls2f;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Ls2f;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Ls2f;->b(IJ)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Ls2f;->b(IJ)V

    invoke-virtual {v6}, Ldda;->d()Lsma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lt7a;->a:I

    int-to-long v2, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v2, v3}, Ls2f;->b(IJ)V

    invoke-interface {p1}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ls2f;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    const-wide/16 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
