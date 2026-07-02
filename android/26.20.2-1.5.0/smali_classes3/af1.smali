.class public final synthetic Laf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laf1;->a:Ljava/lang/String;

    iput-object p5, p0, Laf1;->b:Ljava/util/List;

    iput p1, p0, Laf1;->c:I

    iput-wide p2, p0, Laf1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Laf1;->b:Ljava/util/List;

    iget v2, v1, Laf1;->c:I

    iget-wide v3, v1, Laf1;->d:J

    move-object/from16 v5, p1

    check-cast v5, Lzme;

    iget-object v6, v1, Laf1;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v5

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Lene;->O(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    add-int/2addr v2, v6

    invoke-interface {v5, v2, v3, v4}, Lene;->b(IJ)V

    const-string v0, "history_id"

    invoke-static {v5, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "call_id"

    invoke-static {v5, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "call_name"

    invoke-static {v5, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "caller_id"

    invoke-static {v5, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v6, "message_id"

    invoke-static {v5, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chat_id"

    invoke-static {v5, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "call_type"

    invoke-static {v5, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "hangup_type"

    invoke-static {v5, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "join_link"

    invoke-static {v5, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v5, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "duration_ms"

    invoke-static {v5, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "group_call_type"

    invoke-static {v5, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lene;->R0()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v5, v0}, Lene;->getLong(I)J

    move-result-wide v17

    invoke-interface {v5, v2}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5, v3}, Lene;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v20, v16

    goto :goto_2

    :cond_1
    invoke-interface {v5, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_2
    invoke-interface {v5, v4}, Lene;->getLong(I)J

    move-result-wide v21

    invoke-interface {v5, v6}, Lene;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v23, v16

    goto :goto_3

    :cond_2
    invoke-interface {v5, v6}, Lene;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v5, v7}, Lene;->getLong(I)J

    move-result-wide v24

    invoke-interface {v5, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v5, v9}, Lene;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v27, v16

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_4
    invoke-interface {v5, v10}, Lene;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v28, v16

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    :goto_5
    invoke-interface {v5, v11}, Lene;->getLong(I)J

    move-result-wide v29

    invoke-interface {v5, v12}, Lene;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v31, v16

    goto :goto_6

    :cond_5
    invoke-interface {v5, v12}, Lene;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_6
    invoke-interface {v5, v13}, Lene;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 p1, v0

    :goto_7
    move-object/from16 v32, v16

    goto :goto_8

    :cond_6
    move/from16 p1, v0

    invoke-interface {v5, v13}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_7

    :goto_8
    new-instance v16, Lif1;

    invoke-direct/range {v16 .. v32}, Lif1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_9
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
