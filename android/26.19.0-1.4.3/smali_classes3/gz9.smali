.class public final synthetic Lgz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JJJLkz9;Luu9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lgz9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgz9;->c:J

    iput-wide p3, p0, Lgz9;->d:J

    iput-wide p5, p0, Lgz9;->e:J

    iput-object p7, p0, Lgz9;->b:Ljava/lang/Object;

    iput-object p8, p0, Lgz9;->f:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p9, p0, Lgz9;->a:I

    iput-object p1, p0, Lgz9;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lgz9;->c:J

    iput-wide p4, p0, Lgz9;->d:J

    iput-wide p6, p0, Lgz9;->e:J

    iput-object p8, p0, Lgz9;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgz9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lgz9;->c:J

    iget-wide v2, p0, Lgz9;->d:J

    iget-wide v4, p0, Lgz9;->e:J

    iget-object v6, p0, Lgz9;->b:Ljava/lang/Object;

    check-cast v6, Lkz9;

    iget-object v7, p0, Lgz9;->f:Ljava/io/Serializable;

    check-cast v7, Luu9;

    check-cast p1, Life;

    const-string v8, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {p1, v8}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {p1, v8, v0, v1}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lnfe;->b(IJ)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lnfe;->b(IJ)V

    invoke-virtual {v6}, Lkz9;->d()Lh6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Luu9;->a:I

    int-to-long v2, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v2, v3}, Lnfe;->b(IJ)V

    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lnfe;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lgz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lgz9;->c:J

    iget-wide v3, p0, Lgz9;->d:J

    iget-wide v5, p0, Lgz9;->e:J

    iget-object v7, p0, Lgz9;->f:Ljava/io/Serializable;

    check-cast v7, Ljava/util/ArrayList;

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v3, v4}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v5, v6}, Lnfe;->b(IJ)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lgz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lgz9;->c:J

    iget-wide v3, p0, Lgz9;->d:J

    iget-wide v5, p0, Lgz9;->e:J

    iget-object v7, p0, Lgz9;->f:Ljava/io/Serializable;

    check-cast v7, Ljava/util/ArrayList;

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {p1, v0, v1, v2}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v3, v4}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v5, v6}, Lnfe;->b(IJ)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lnfe;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
