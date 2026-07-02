.class public final synthetic Lze1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lze1;->a:I

    iput-object p3, p0, Lze1;->b:Ljava/lang/String;

    iput-object p4, p0, Lze1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    iput p1, p0, Lze1;->a:I

    iput-object p2, p0, Lze1;->b:Ljava/lang/String;

    iput-object p3, p0, Lze1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lze1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2h;

    iget v5, v5, Ln2h;->a:I

    int-to-long v5, v5

    invoke-interface {v2, v4, v5, v6}, Lene;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lene;->R0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lyuf;->t(I)Lpbc;

    move-result-object v4

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v6, Lu1h;

    invoke-direct {v6, v4, v5}, Lu1h;-><init>(Lpbc;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2h;

    iget v4, v4, Ln2h;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Lene;->R0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v3, v3

    :cond_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbc;

    iget v4, v4, Lpbc;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v2}, Lene;->R0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :cond_5
    const-wide/16 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbc;

    iget v4, v4, Lpbc;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :cond_6
    const-string v0, "id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v2}, Lene;->R0()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lyuf;->t(I)Lpbc;

    move-result-object v15

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lyuf;->s(I)Ln2h;

    move-result-object v16

    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v3

    move/from16 v24, v4

    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v8}, Lene;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v2, v9}, Lene;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lw1h;

    move/from16 v20, v3

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lw1h;-><init>(JLpbc;Ln2h;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v3, p1

    move/from16 v4, v24

    goto :goto_9

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_8
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lene;->O(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_9
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1e;

    iget v4, v4, Li1e;->a:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :catchall_6
    move-exception v0

    goto/16 :goto_16

    :cond_a
    const-string v0, "id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v2, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v2}, Lene;->R0()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2, v6}, Lene;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Lg8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v11, Lg8;->a:J

    goto :goto_11

    :cond_b
    const/4 v11, 0x0

    :goto_11
    invoke-interface {v2, v7}, Lene;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_c

    new-instance v13, Lb75;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lb75;-><init>(I)V

    invoke-interface {v2, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lb75;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_c
    const/4 v13, 0x0

    :goto_12
    invoke-interface {v2, v8}, Lene;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v2, v9}, Lene;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_13

    :cond_d
    move-object v15, v13

    const/4 v14, 0x0

    goto :goto_14

    :cond_e
    :goto_13
    new-instance v14, Lwb2;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lwb2;-><init>(I)V

    invoke-interface {v2, v8}, Lene;->getBlob(I)[B

    move-result-object v15

    iput-object v15, v14, Lwb2;->c:Ljava/lang/Object;

    move-object v15, v13

    invoke-interface {v2, v9}, Lene;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v14, Lwb2;->b:J

    :goto_14
    new-instance v12, Lr0e;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move v13, v6

    move/from16 v16, v7

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v12, Lr0e;->a:J

    invoke-interface {v2, v3}, Lene;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    goto :goto_15

    :cond_f
    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_15
    invoke-static {v6}, Luhk;->a(Ljava/lang/Integer;)Li1e;

    move-result-object v6

    iput-object v6, v12, Lr0e;->b:Li1e;

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v12, Lr0e;->c:J

    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v12, Lr0e;->d:J

    iput-object v11, v12, Lr0e;->e:Lg8;

    iput-object v15, v12, Lr0e;->f:Lb75;

    iput-object v14, v12, Lr0e;->g:Lwb2;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v6, v13

    move/from16 v7, v16

    goto/16 :goto_10

    :cond_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lene;->O(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_18

    :cond_11
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lene;->O(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_1c

    :cond_12
    const-string v0, "traceId"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v4, "metricName"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lastUpdatedTime"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "spanAndPropertiesDump"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attempt"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isMarkedAsFailed"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-interface {v2}, Lene;->R0()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v2, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, Lene;->getBlob(I)[B

    move-result-object v10

    new-instance v11, Ld7g;

    invoke-direct {v11}, Ld7g;-><init>()V

    invoke-static {v11, v10}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ld7g;

    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v8}, Lene;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_13

    move/from16 v19, v3

    goto :goto_1b

    :cond_13
    const/4 v10, 0x0

    move/from16 v19, v10

    :goto_1b
    new-instance v11, Lzda;

    invoke-direct/range {v11 .. v19}, Lzda;-><init>(Ljava/lang/String;Ljava/lang/String;JLd7g;JZ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1a

    :cond_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :catchall_9
    move-exception v0

    goto :goto_1e

    :cond_15
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_1e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :catchall_a
    move-exception v0

    goto :goto_21

    :cond_16
    const-string v0, "id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_id"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attach_id"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "size"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-interface {v2}, Lene;->R0()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v2, v7}, Lene;->getLong(I)J

    move-result-wide v20

    new-instance v10, Ls99;

    move/from16 v19, v9

    invoke-direct/range {v10 .. v21}, Ls99;-><init>(JJJJIJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_20

    :cond_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :catchall_b
    move-exception v0

    goto :goto_23

    :cond_18
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    iget-object v0, v1, Lze1;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lzme;

    iget-object v3, v1, Lze1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :catchall_c
    move-exception v0

    goto :goto_25

    :cond_19
    invoke-interface {v2}, Lene;->R0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_25
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
