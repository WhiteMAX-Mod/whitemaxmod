.class public final synthetic Ldo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldo1;->b:Ljava/util/List;

    iput p3, p0, Ldo1;->c:I

    iput-wide p4, p0, Ldo1;->d:J

    iput-wide p6, p0, Ldo1;->e:J

    iput-wide p8, p0, Ldo1;->f:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Ldo1;->b:Ljava/util/List;

    iget v2, v0, Ldo1;->c:I

    iget-wide v3, v0, Ldo1;->d:J

    iget-wide v5, v0, Ldo1;->e:J

    iget-wide v7, v0, Ldo1;->f:J

    move-object/from16 v9, p1

    check-cast v9, Lu1g;

    iget-object v0, v0, Ldo1;->a:Ljava/lang/String;

    invoke-interface {v9, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v9

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v1, v10}, La2g;->F(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v3, v4}, La2g;->g(IJ)V

    add-int/lit8 v0, v2, 0x2

    invoke-interface {v9, v0, v5, v6}, La2g;->g(IJ)V

    add-int/lit8 v2, v2, 0x3

    invoke-interface {v9, v2, v7, v8}, La2g;->g(IJ)V

    const-string v0, "history_id"

    invoke-static {v9, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v1, "call_id"

    invoke-static {v9, v1}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v1

    const-string v2, "call_name"

    invoke-static {v9, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "caller_id"

    invoke-static {v9, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_id"

    invoke-static {v9, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_id"

    invoke-static {v9, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "call_type"

    invoke-static {v9, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "hangup_type"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "join_link"

    invoke-static {v9, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v10, "time"

    invoke-static {v9, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration_ms"

    invoke-static {v9, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "group_call_type"

    invoke-static {v9, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v9}, La2g;->C0()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9, v0}, La2g;->getLong(I)J

    move-result-wide v16

    invoke-interface {v9, v1}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v9, v2}, La2g;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    move-object/from16 v19, v15

    goto :goto_2

    :cond_1
    invoke-interface {v9, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    :goto_2
    invoke-interface {v9, v3}, La2g;->getLong(I)J

    move-result-wide v20

    invoke-interface {v9, v4}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v22, v15

    goto :goto_3

    :cond_2
    invoke-interface {v9, v4}, La2g;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_3
    invoke-interface {v9, v5}, La2g;->getLong(I)J

    move-result-wide v23

    invoke-interface {v9, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v9, v7}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v26, v15

    goto :goto_4

    :cond_3
    invoke-interface {v9, v7}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    :goto_4
    invoke-interface {v9, v8}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v27, v15

    goto :goto_5

    :cond_4
    invoke-interface {v9, v8}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_5
    invoke-interface {v9, v10}, La2g;->getLong(I)J

    move-result-wide v28

    invoke-interface {v9, v11}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v30, v15

    goto :goto_6

    :cond_5
    invoke-interface {v9, v11}, La2g;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v30, v14

    :goto_6
    invoke-interface {v9, v12}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_7
    move-object/from16 v31, v15

    goto :goto_8

    :cond_6
    invoke-interface {v9, v12}, La2g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_7

    :goto_8
    new-instance v15, Loo1;

    invoke-direct/range {v15 .. v31}, Loo1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_9
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
