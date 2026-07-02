.class public final synthetic Loyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxxh;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxxh;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Loyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->b:Ljava/lang/String;

    iput-object p2, p0, Loyh;->c:Lxxh;

    iput-wide p3, p0, Loyh;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxxh;JLqyh;)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Loyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyh;->b:Ljava/lang/String;

    iput-object p2, p0, Loyh;->c:Lxxh;

    iput-wide p3, p0, Loyh;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Loyh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Loyh;->b:Ljava/lang/String;

    iget-object v2, v1, Loyh;->c:Lxxh;

    iget-wide v3, v1, Loyh;->d:J

    move-object/from16 v5, p1

    check-cast v5, Lzme;

    const-string v6, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    invoke-interface {v5, v6}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v6, v7, v0}, Lene;->O(ILjava/lang/String;)V

    iget v0, v2, Lxxh;->a:I

    int-to-long v7, v0

    const/4 v0, 0x2

    invoke-interface {v6, v0, v7, v8}, Lene;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v6, v0, v3, v4}, Lene;->b(IJ)V

    invoke-interface {v6}, Lene;->R0()Z

    invoke-static {v5}, Lfg8;->G(Lzme;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Loyh;->b:Ljava/lang/String;

    iget-object v2, v1, Loyh;->c:Lxxh;

    iget-wide v3, v1, Loyh;->d:J

    move-object/from16 v5, p1

    check-cast v5, Lzme;

    const-string v6, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-interface {v5, v6}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v5, v6, v0}, Lene;->O(ILjava/lang/String;)V

    iget v0, v2, Lxxh;->a:I

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-interface {v5, v0, v6, v7}, Lene;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v5, v0, v3, v4}, Lene;->b(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v5, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v5, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v5, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_url"

    invoke-static {v5, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v6, "upload_progress"

    invoke-static {v5, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v5, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v5, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v5, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v5, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v5, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v5, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v5, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v5, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "thumbhash_base64"

    invoke-static {v5, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v1, "desired_uploader"

    invoke-static {v5, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Lene;->R0()Z

    move-result v16

    move/from16 p1, v9

    if-eqz v16, :cond_c

    new-instance v9, Lawh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lawh;->a:Ljava/lang/String;

    invoke-interface {v5, v11}, Lene;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lawh;->b:J

    invoke-interface {v5, v12}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v12}, Lene;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-static {v10}, Luuk;->b(Ljava/lang/Integer;)Lxxh;

    move-result-object v10

    iput-object v10, v9, Lawh;->c:Lxxh;

    invoke-interface {v5, v13}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5, v14}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5, v15}, Lene;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_1
    new-instance v10, Lwm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v13}, Lene;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    iput-object v11, v10, Lwm;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-interface {v5, v13}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lwm;->b:Ljava/lang/String;

    :goto_2
    invoke-interface {v5, v14}, Lene;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lwm;->a:J

    invoke-interface {v5, v15}, Lene;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    iput-object v11, v10, Lwm;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v5, v15}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lwm;->c:Ljava/lang/String;

    :goto_3
    invoke-interface {v5, v1}, Lene;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v5, v1}, Lene;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v5, v1}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqyh;->c(Ljava/lang/String;)I

    move-result v1

    :goto_4
    new-instance v11, Lsxh;

    invoke-direct {v11, v1}, Lsxh;-><init>(I)V

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    new-instance v1, Lbwh;

    invoke-direct {v1}, Lbwh;-><init>()V

    invoke-interface {v5, v0}, Lene;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    iput-object v12, v1, Lbwh;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-interface {v5, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbwh;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v5, v2}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    iput-object v12, v1, Lbwh;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v5, v2}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbwh;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v5, v3}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    iput-object v12, v1, Lbwh;->d:Ljava/lang/String;

    goto :goto_8

    :cond_9
    invoke-interface {v5, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbwh;->d:Ljava/lang/String;

    :goto_8
    invoke-interface {v5, v4}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    iput-object v12, v1, Lbwh;->e:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    invoke-interface {v5, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbwh;->e:Ljava/lang/String;

    :goto_9
    invoke-interface {v5, v6}, Lene;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lbwh;->f:F

    invoke-interface {v5, v7}, Lene;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbwh;->g:J

    invoke-interface {v5, v8}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v12

    goto :goto_a

    :cond_b
    invoke-interface {v5, v8}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Luuk;->a(Ljava/lang/Integer;)Luxh;

    move-result-object v0

    iput-object v0, v1, Lbwh;->h:Luxh;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Lene;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbwh;->k:J

    iput-object v9, v1, Lbwh;->a:Lawh;

    iput-object v10, v1, Lbwh;->i:Lwm;

    iput-object v11, v1, Lbwh;->j:Lsxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    move-object v9, v12

    :goto_b
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_c
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
