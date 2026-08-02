.class public final synthetic Leha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(IJJJLyca;Lvha;)V
    .locals 0

    .line 17
    iput p1, p0, Leha;->a:I

    iput-wide p2, p0, Leha;->b:J

    iput-wide p4, p0, Leha;->c:J

    iput-wide p6, p0, Leha;->d:J

    iput-object p9, p0, Leha;->e:Ljava/lang/Object;

    iput-object p8, p0, Leha;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leha;->e:Ljava/lang/Object;

    iput-wide p2, p0, Leha;->b:J

    iput-wide p4, p0, Leha;->c:J

    iput-wide p6, p0, Leha;->d:J

    iput-object p8, p0, Leha;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Leha;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Leha;->f:Ljava/io/Serializable;

    iget-wide v10, v0, Leha;->d:J

    iget-wide v12, v0, Leha;->c:J

    iget-wide v14, v0, Leha;->b:J

    iget-object v0, v0, Leha;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v8, v14, v15}, Lxoe;->c(IJ)V

    invoke-interface {v1, v7, v12, v13}, Lxoe;->c(IJ)V

    invoke-interface {v1, v6, v10, v11}, Lxoe;->c(IJ)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v5, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v0, Lvha;

    check-cast v9, Lyca;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    const-string v2, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v1, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v8, v14, v15}, Lxoe;->c(IJ)V

    invoke-interface {v1, v7, v12, v13}, Lxoe;->c(IJ)V

    invoke-interface {v1, v6, v10, v11}, Lxoe;->c(IJ)V

    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Lyca;->a:I

    int-to-long v5, v0

    const/4 v0, 0x5

    invoke-interface {v1, v0, v5, v6}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast v0, Lvha;

    check-cast v9, Lyca;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    const-string v2, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v1, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v8, v14, v15}, Lxoe;->c(IJ)V

    invoke-interface {v1, v7, v12, v13}, Lxoe;->c(IJ)V

    invoke-interface {v1, v6, v10, v11}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Lyca;->a:I

    int-to-long v6, v0

    invoke-interface {v1, v5, v6, v7}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
