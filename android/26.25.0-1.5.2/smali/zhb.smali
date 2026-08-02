.class public final synthetic Lzhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzhb;->a:J

    iput-wide p3, p0, Lzhb;->b:J

    iput-wide p5, p0, Lzhb;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lzhb;->a:J

    iget-wide v3, v0, Lzhb;->b:J

    iget-wide v5, v0, Lzhb;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v7, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=? AND post_id=?"

    invoke-interface {v0, v7}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v7, v0, v1, v2}, Lxoe;->c(IJ)V

    const/4 v1, 0x2

    invoke-interface {v7, v1, v3, v4}, Lxoe;->c(IJ)V

    const/4 v1, 0x3

    invoke-interface {v7, v1, v5, v6}, Lxoe;->c(IJ)V

    const-string v1, "message_id"

    invoke-static {v7, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time"

    invoke-static {v7, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "push_source"

    invoke-static {v7, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "drop_reason"

    invoke-static {v7, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "push_type"

    invoke-static {v7, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "show_analytics_sent"

    invoke-static {v7, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v8, "chat_id"

    invoke-static {v7, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "post_id"

    invoke-static {v7, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7}, Lxoe;->M0()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-interface {v7, v1}, Lxoe;->getLong(I)J

    move-result-wide v14

    invoke-interface {v7, v2}, Lxoe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v7, v3}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v18, v11

    goto :goto_0

    :cond_0
    invoke-interface {v7, v3}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_0
    invoke-interface {v7, v4}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v11

    goto :goto_1

    :cond_1
    invoke-interface {v7, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v2, Lur5;->b:[Lur5;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lur5;->b:[Lur5;

    array-length v4, v3

    move v10, v2

    :goto_2
    if-ge v10, v4, :cond_4

    aget-object v12, v3, v10

    iget-object v13, v12, Lur5;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v19, v12

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v19, v11

    :goto_4
    invoke-interface {v7, v5}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_5
    move-object/from16 v20, v11

    goto :goto_6

    :cond_5
    invoke-interface {v7, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :goto_6
    invoke-interface {v7, v6}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_6

    move/from16 v21, v0

    goto :goto_7

    :cond_6
    move/from16 v21, v2

    :goto_7
    invoke-interface {v7, v8}, Lxoe;->getLong(I)J

    move-result-wide v0

    invoke-interface {v7, v9}, Lxoe;->getLong(I)J

    move-result-wide v2

    new-instance v13, Laeb;

    invoke-direct {v13, v0, v1, v2, v3}, Laeb;-><init>(JJ)V

    new-instance v12, Lyhb;

    invoke-direct/range {v12 .. v21}, Lyhb;-><init>(Laeb;JJLjava/lang/Integer;Lur5;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v12

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_9
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
