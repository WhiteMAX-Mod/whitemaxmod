.class public final synthetic Lg33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lg33;->a:I

    iput-wide p1, p0, Lg33;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpeg;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lg33;->a:I

    iput-wide p2, p0, Lg33;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-wide v2, v1, Lg33;->b:J

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v4, "SELECT * FROM tasks WHERE id = ?"

    invoke-interface {v0, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0, v2, v3}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4}, Lo6e;->r0()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4, v0}, Lo6e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Lo6e;->getLong(I)J

    move-result-wide v11

    long-to-int v0, v11

    invoke-static {v0}, Lfxf;->f(I)Lhzb;

    move-result-object v15

    invoke-interface {v4, v3}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lfxf;->e(I)Lmeg;

    move-result-object v16

    invoke-interface {v4, v5}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v4, v6}, Lo6e;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v7}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v4, v8}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v21, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v8}, Lo6e;->getBlob(I)[B

    move-result-object v11

    move-object/from16 v21, v11

    :goto_0
    invoke-interface {v4, v9}, Lo6e;->getLong(I)J

    move-result-wide v22

    new-instance v12, Ldeg;

    move/from16 v17, v0

    move/from16 v20, v2

    invoke-direct/range {v12 .. v23}, Ldeg;-><init>(JLhzb;Lmeg;IJI[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_2
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    iget v0, v1, Lg33;->a:I

    const-string v2, "mute"

    const-string v3, "video_end_trim_position"

    const-string v4, "video_start_trim_position"

    const-string v5, "video_quality"

    const-string v6, "attach_id"

    const-string v7, "upload_type"

    const-string v8, "last_modified"

    const-string v9, "path"

    sget-object v11, Lv2h;->a:Lv2h;

    const-string v13, "chat_id"

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v13

    iget-wide v12, v1, Lg33;->b:J

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lvwh;

    sget v2, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;->a:I

    iget-object v2, v0, Lvwh;->e:Ljava/util/List;

    iget-wide v3, v0, Lvwh;->b:J

    iget-wide v5, v0, Lvwh;->c:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lvwh;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\',\n\trunningThread=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lvwh;->d:Ljava/lang/Thread;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, v17

    :goto_0
    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Lvwh;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11, v14, v15}, Lqa5;->d(JJ)I

    move-result v9

    if-lez v9, :cond_2

    const-string v9, "\',\n\texecutionTime="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lqa5;->g(J)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v5, v6, v3, v4}, Lqa5;->f(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-wide v12, v5

    :goto_1
    invoke-static {v12, v13, v3, v4}, Lqa5;->l(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqa5;->g(J)J

    move-result-wide v3

    cmp-long v5, v3, v14

    if-lez v5, :cond_4

    const-string v5, ",\n\tqueueTime="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v8, v3, :cond_b

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object/from16 v3, v17

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ",\n\tstate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n\tlocked_stacktrace=\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v0, v0, Lvwh;->f:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.util.concurrent"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "kotlinx.coroutines"

    invoke-static {v8, v9, v10}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x3

    invoke-static {v0, v5}, Lei3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_9
    invoke-static {v3}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_6
    const/4 v12, 0x0

    const/16 v13, 0x3c

    const-string v9, "\n\t\t\t"

    const-string v10, "\t\t"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_a
    move-object/from16 v12, v17

    :goto_7
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v2, v0}, Lei3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, "\n\t\t"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, "\n)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM tasks WHERE id = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z

    invoke-static {v0}, Ltmj;->b(Lj6e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "UPDATE tasks SET fails_count = fails_count + 1 WHERE id = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v2, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lg33;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT type FROM tasks WHERE id = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v2, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lfxf;->f(I)Lhzb;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_d
    move-object/from16 v12, v17

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM stickers WHERE id > ? ORDER BY id LIMIT ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v2, v3, v12, v13}, Lo6e;->b(IJ)V

    const/16 v0, 0x64

    int-to-long v3, v0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v3, v4}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "sticker_id"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "width"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    invoke-static {v2, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v2, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mp4_url"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_url"

    invoke-static {v2, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "preview_url"

    invoke-static {v2, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tags"

    invoke-static {v2, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sticker_type"

    invoke-static {v2, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "set_id"

    invoke-static {v2, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lottie_url"

    invoke-static {v2, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "audio"

    invoke-static {v2, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    const-string v1, "author_type"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "video_url"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v19

    if-eqz v19, :cond_1c

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v23

    move/from16 v19, v0

    move-object/from16 v41, v1

    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v25, v0

    invoke-interface {v2, v5}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v6}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v27, v17

    goto :goto_b

    :cond_e
    invoke-interface {v2, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_b
    invoke-interface {v2, v7}, Lo6e;->getLong(I)J

    move-result-wide v28

    invoke-interface {v2, v8}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v30, v17

    goto :goto_c

    :cond_f
    invoke-interface {v2, v8}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_c
    invoke-interface {v2, v9}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v31, v17

    goto :goto_d

    :cond_10
    invoke-interface {v2, v9}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_d
    invoke-interface {v2, v10}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v32, v17

    goto :goto_e

    :cond_11
    invoke-interface {v2, v10}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_e
    invoke-interface {v2, v11}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, v17

    goto :goto_f

    :cond_12
    invoke-interface {v2, v11}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v20, ","

    move/from16 v26, v0

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v42, v3

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Liyf;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v33

    invoke-interface {v2, v12}, Lo6e;->getLong(I)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    long-to-int v0, v0

    const-string v1, "No such value "

    if-eqz v0, :cond_16

    const/16 v3, 0xa

    if-eq v0, v3, :cond_15

    const/16 v3, 0x14

    if-eq v0, v3, :cond_14

    const/16 v3, 0x28

    if-ne v0, v3, :cond_13

    const/4 v0, 0x4

    move/from16 v34, v0

    goto :goto_10

    :cond_13
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for StickerType"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    const/16 v34, 0x3

    goto :goto_10

    :cond_15
    const/16 v34, 0x2

    goto :goto_10

    :cond_16
    const/16 v34, 0x1

    :goto_10
    invoke-interface {v2, v13}, Lo6e;->getLong(I)J

    move-result-wide v35

    invoke-interface {v2, v14}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v37, v17

    :goto_11
    move v0, v4

    goto :goto_12

    :cond_17
    invoke-interface {v2, v14}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_11

    :goto_12
    invoke-interface {v2, v15}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_18

    const/16 v38, 0x1

    :goto_13
    move/from16 v3, p1

    move/from16 p1, v5

    goto :goto_14

    :cond_18
    const/16 v38, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Lc12;->z(I)[I

    move-result-object v5

    move/from16 v43, v0

    array-length v0, v5

    move/from16 v44, v3

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_1b

    aget v39, v5, v3

    move/from16 v20, v0

    invoke-static/range {v39 .. v39}, La3e;->c(I)I

    move-result v0

    if-ne v0, v4, :cond_1a

    move/from16 v0, v18

    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v40, v17

    goto :goto_16

    :cond_19
    invoke-interface {v2, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_16
    new-instance v20, Lmqf;

    invoke-direct/range {v20 .. v40}, Lmqf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v1, v20

    move-object/from16 v3, v41

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p1

    move/from16 v18, v0

    move-object v1, v3

    move/from16 v0, v19

    move/from16 v3, v42

    move/from16 v4, v43

    move/from16 p1, v44

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    goto :goto_17

    :cond_1a
    move/from16 v0, v18

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v20

    goto :goto_15

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for StickerAuthorType"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1c
    move-object/from16 v41, v1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v41

    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        "

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_5
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z

    invoke-static {v0}, Ltmj;->b(Lj6e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lw5c;

    iget-wide v0, v0, Lw5c;->a:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_1d

    const/4 v10, 0x1

    goto :goto_18

    :cond_1d
    const/4 v10, 0x0

    :goto_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_6
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_7
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    const-string v0, "user_id"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v10, v18

    invoke-static {v1, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1, v0}, Lo6e;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v5

    new-instance v12, Lh8e;

    invoke-direct {v12, v3, v4, v5, v6}, Lh8e;-><init>(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception v0

    goto :goto_1a

    :cond_1e
    move-object/from16 v12, v17

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    sget v1, Ls9d;->tag_reaction_effects_view:I

    invoke-static {v0, v1}, Lc5j;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM phones WHERE id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_8
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM notifications_tracker_messages WHERE time<=?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_9
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z

    invoke-static {v0}, Ltmj;->b(Lj6e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v10, v18

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_a
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-static {v1, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "mark"

    invoke-static {v1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1, v0}, Lo6e;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v5

    new-instance v12, Lita;

    invoke-direct {v12, v3, v4, v5, v6}, Lita;-><init>(JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_1b

    :catchall_9
    move-exception v0

    goto :goto_1c

    :cond_1f
    move-object/from16 v12, v17

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM fcm_notifications WHERE chat_id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_b
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT MAX(update_time,time) FROM messages where id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_c
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1d

    :cond_20
    invoke-interface {v1, v10}, Lo6e;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception v0

    goto :goto_1f

    :cond_21
    :goto_1d
    move-object/from16 v12, v17

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT time FROM messages WHERE id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_d
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Lo6e;->getLong(I)J

    move-result-wide v14

    goto :goto_20

    :catchall_c
    move-exception v0

    goto :goto_21

    :cond_22
    :goto_20
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM messages WHERE chat_id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_e
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND server_id = 0 AND time_local >= ? AND time_local <= ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_f
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v14, v15}, Lo6e;->b(IJ)V

    const/4 v5, 0x3

    invoke-interface {v1, v5, v14, v15}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v10, v18

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_10
    invoke-interface {v1, v0, v12, v13}, Lo6e;->b(IJ)V

    invoke-static {v1, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v9, "message_id"

    invoke-static {v1, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v12

    if-eqz v12, :cond_2a

    new-instance v12, Ld12;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v9}, Lo6e;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Ld12;->a:J

    invoke-interface {v1, v10}, Lo6e;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Ld12;->b:J

    invoke-interface {v1, v6}, Lo6e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_23

    move-object/from16 v13, v17

    iput-object v13, v12, Ld12;->c:Ljava/lang/Object;

    goto :goto_23

    :catchall_f
    move-exception v0

    goto/16 :goto_2b

    :cond_23
    invoke-interface {v1, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ld12;->c:Ljava/lang/Object;

    :goto_23
    invoke-interface {v1, v5}, Lo6e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v1, v4}, Lo6e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v1, v3}, Lo6e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v1, v2}, Lo6e;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_24

    goto :goto_24

    :cond_24
    const/4 v13, 0x0

    goto :goto_27

    :cond_25
    :goto_24
    new-instance v13, Lk20;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Lo6e;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v14, 0x0

    goto :goto_25

    :cond_26
    invoke-interface {v1, v5}, Lo6e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_25
    invoke-static {v14}, Lo2j;->k(Ljava/lang/Integer;)Lg1d;

    move-result-object v14

    iput-object v14, v13, Lk20;->c:Lg1d;

    invoke-interface {v1, v4}, Lo6e;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v13, Lk20;->a:F

    invoke-interface {v1, v3}, Lo6e;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v13, Lk20;->b:F

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_27

    const/4 v14, 0x1

    goto :goto_26

    :cond_27
    const/4 v14, 0x0

    :goto_26
    iput-boolean v14, v13, Lk20;->d:Z

    :goto_27
    new-instance v14, Ljr9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lo6e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_28

    const/4 v15, 0x0

    iput-object v15, v14, Ljr9;->b:Ljava/lang/String;

    :goto_28
    move v15, v2

    move/from16 p1, v3

    goto :goto_29

    :cond_28
    invoke-interface {v1, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ljr9;->b:Ljava/lang/String;

    goto :goto_28

    :goto_29
    invoke-interface {v1, v8}, Lo6e;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Ljr9;->c:J

    invoke-interface {v1, v7}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2a

    :cond_29
    invoke-interface {v1, v7}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2a
    invoke-static {v2}, Lo2j;->h(Ljava/lang/Integer;)Lo8h;

    move-result-object v2

    iput-object v2, v14, Ljr9;->d:Lo8h;

    iput-object v12, v14, Ljr9;->a:Ld12;

    iput-object v13, v14, Ljr9;->e:Lk20;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move/from16 v3, p1

    move v2, v15

    const/16 v17, 0x0

    goto/16 :goto_22

    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lud2;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_2b

    const/4 v10, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v10, 0x0

    :goto_2c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM fcm_notifications_analytics WHERE received_time<=?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_11
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z

    invoke-static {v0}, Ltmj;->b(Lj6e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v10, v18

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT * FROM draft_uploads WHERE chat_id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_12
    invoke-interface {v1, v0, v12, v13}, Lo6e;->b(IJ)V

    invoke-static {v1, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v1, v0}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2c

    const/16 v21, 0x0

    goto :goto_2e

    :cond_2c
    invoke-interface {v1, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_2e
    invoke-interface {v1, v8}, Lo6e;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v7}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2d

    const/4 v11, 0x0

    goto :goto_2f

    :cond_2d
    invoke-interface {v1, v7}, Lo6e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2f
    invoke-static {v11}, Lo2j;->h(Ljava/lang/Integer;)Lo8h;

    move-result-object v24

    invoke-interface {v1, v9}, Lo6e;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v6}, Lo6e;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x0

    goto :goto_30

    :cond_2e
    invoke-interface {v1, v6}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v13

    :goto_30
    new-instance v14, Ly65;

    invoke-direct {v14, v11, v12, v13}, Ly65;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v5}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v1, v4}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v1, v3}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v1, v2}, Lo6e;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_31

    :cond_2f
    const/16 v25, 0x0

    goto :goto_34

    :catchall_11
    move-exception v0

    goto :goto_35

    :cond_30
    :goto_31
    new-instance v11, Lk20;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Lo6e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_31

    const/4 v12, 0x0

    goto :goto_32

    :cond_31
    invoke-interface {v1, v5}, Lo6e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_32
    invoke-static {v12}, Lo2j;->k(Ljava/lang/Integer;)Lg1d;

    move-result-object v12

    iput-object v12, v11, Lk20;->c:Lg1d;

    invoke-interface {v1, v4}, Lo6e;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v11, Lk20;->a:F

    invoke-interface {v1, v3}, Lo6e;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    iput v12, v11, Lk20;->b:F

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_32

    const/4 v12, 0x1

    goto :goto_33

    :cond_32
    const/4 v12, 0x0

    :goto_33
    iput-boolean v12, v11, Lk20;->d:Z

    move-object/from16 v25, v11

    :goto_34
    new-instance v19, Lf75;

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v25}, Lf75;-><init>(Ly65;Ljava/lang/String;JLo8h;Lk20;)V

    move-object/from16 v11, v19

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    goto/16 :goto_2d

    :cond_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM contact_title WHERE docid=?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_13
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :goto_36
    const/16 v17, 0x0

    return-object v17

    :catchall_12
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT id FROM chats WHERE server_id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_14
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Lo6e;->getLong(I)J

    move-result-wide v14

    goto :goto_37

    :catchall_13
    move-exception v0

    goto :goto_38

    :cond_34
    :goto_37
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM chat_title WHERE docid=?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_15
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_36

    :catchall_14
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT id FROM chats WHERE cid = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_16
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Lo6e;->getLong(I)J

    move-result-wide v14

    goto :goto_39

    :catchall_15
    move-exception v0

    goto :goto_3a

    :cond_35
    :goto_39
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM chats WHERE id = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_17
    invoke-interface {v1, v3, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_36

    :catchall_16
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
