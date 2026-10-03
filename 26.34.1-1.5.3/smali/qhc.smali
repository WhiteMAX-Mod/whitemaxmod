.class public final synthetic Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqhc;->a:J

    iput-wide p3, p0, Lqhc;->b:J

    iput-wide p5, p0, Lqhc;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lqhc;->a:J

    iget-wide v3, v0, Lqhc;->b:J

    iget-wide v5, v0, Lqhc;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    const-string v7, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=? AND post_id=?"

    invoke-interface {v0, v7}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v7, v0, v1, v2}, Lm6g;->g(IJ)V

    const/4 v1, 0x2

    invoke-interface {v7, v1, v3, v4}, Lm6g;->g(IJ)V

    const/4 v1, 0x3

    invoke-interface {v7, v1, v5, v6}, Lm6g;->g(IJ)V

    const-string v1, "message_id"

    invoke-static {v7, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time"

    invoke-static {v7, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "push_source"

    invoke-static {v7, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "drop_reason"

    invoke-static {v7, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "push_type"

    invoke-static {v7, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "show_analytics_sent"

    invoke-static {v7, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v8, "socket_drop_analytics_sent"

    invoke-static {v7, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chat_id"

    invoke-static {v7, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "post_id"

    invoke-static {v7, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7}, Lm6g;->C0()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v7, v1}, Lm6g;->getLong(I)J

    move-result-wide v15

    invoke-interface {v7, v2}, Lm6g;->getLong(I)J

    move-result-wide v17

    invoke-interface {v7, v3}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v19, v12

    goto :goto_0

    :cond_0
    invoke-interface {v7, v3}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_0
    invoke-interface {v7, v4}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v12

    goto :goto_1

    :cond_1
    invoke-interface {v7, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v2, Lda6;->b:[Lda6;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lda6;->b:[Lda6;

    array-length v4, v3

    move v11, v2

    :goto_2
    if-ge v11, v4, :cond_4

    aget-object v13, v3, v11

    iget-object v14, v13, Lda6;->a:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v20, v13

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v20, v12

    :goto_4
    invoke-interface {v7, v5}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_5
    move-object/from16 v21, v12

    goto :goto_6

    :cond_5
    invoke-interface {v7, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :goto_6
    invoke-interface {v7, v6}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_6

    move/from16 v22, v0

    goto :goto_7

    :cond_6
    move/from16 v22, v2

    :goto_7
    invoke-interface {v7, v8}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_7

    move/from16 v23, v0

    goto :goto_8

    :cond_7
    move/from16 v23, v2

    :goto_8
    invoke-interface {v7, v9}, Lm6g;->getLong(I)J

    move-result-wide v0

    invoke-interface {v7, v10}, Lm6g;->getLong(I)J

    move-result-wide v2

    new-instance v14, Ljdc;

    invoke-direct {v14, v0, v1, v2, v3}, Ljdc;-><init>(JJ)V

    new-instance v13, Lphc;

    invoke-direct/range {v13 .. v23}, Lphc;-><init>(Ljdc;JJLjava/lang/Integer;Lda6;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v13

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_9
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_a
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
