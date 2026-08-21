.class public final synthetic Lepb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lepb;->a:J

    iput-wide p3, p0, Lepb;->b:J

    iput-wide p5, p0, Lepb;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lepb;->a:J

    iget-wide v3, v0, Lepb;->b:J

    iget-wide v5, v0, Lepb;->c:J

    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v7, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=? AND post_id=?"

    invoke-interface {v0, v7}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v7, v0, v1, v2}, Lvxe;->c(IJ)V

    const/4 v1, 0x2

    invoke-interface {v7, v1, v3, v4}, Lvxe;->c(IJ)V

    const/4 v1, 0x3

    invoke-interface {v7, v1, v5, v6}, Lvxe;->c(IJ)V

    const-string v1, "message_id"

    invoke-static {v7, v1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time"

    invoke-static {v7, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "push_source"

    invoke-static {v7, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "drop_reason"

    invoke-static {v7, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "push_type"

    invoke-static {v7, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "show_analytics_sent"

    invoke-static {v7, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v8, "chat_id"

    invoke-static {v7, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "post_id"

    invoke-static {v7, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7}, Lvxe;->M0()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v7, v1}, Lvxe;->getLong(I)J

    move-result-wide v14

    invoke-interface {v7, v2}, Lvxe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v7, v3}, Lvxe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v18, v11

    goto :goto_0

    :cond_0
    invoke-interface {v7, v3}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_0
    invoke-interface {v7, v4}, Lvxe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v11

    goto :goto_1

    :cond_1
    invoke-interface {v7, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v2, Lqv5;->b:[Lqv5;

    invoke-static {v1}, Lvd7;->y(Ljava/lang/String;)Lqv5;

    move-result-object v19

    invoke-interface {v7, v5}, Lvxe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move-object/from16 v20, v11

    goto :goto_3

    :cond_2
    invoke-interface {v7, v5}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :goto_3
    invoke-interface {v7, v6}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    :goto_4
    move/from16 v21, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v7, v8}, Lvxe;->getLong(I)J

    move-result-wide v0

    invoke-interface {v7, v9}, Lvxe;->getLong(I)J

    move-result-wide v2

    new-instance v13, Lilb;

    invoke-direct {v13, v0, v1, v2, v3}, Lilb;-><init>(JJ)V

    new-instance v12, Ldpb;

    invoke-direct/range {v12 .. v21}, Ldpb;-><init>(Lilb;JJLjava/lang/Integer;Lqv5;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v12

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_7
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
