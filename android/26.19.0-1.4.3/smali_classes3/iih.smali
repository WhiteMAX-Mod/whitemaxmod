.class public final synthetic Liih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luhh;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luhh;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Liih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liih;->b:Ljava/lang/String;

    iput-object p2, p0, Liih;->c:Luhh;

    iput-wide p3, p0, Liih;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Luhh;JLkih;)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Liih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liih;->b:Ljava/lang/String;

    iput-object p2, p0, Liih;->c:Luhh;

    iput-wide p3, p0, Liih;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Liih;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Liih;->b:Ljava/lang/String;

    iget-object v2, v1, Liih;->c:Luhh;

    iget-wide v3, v1, Liih;->d:J

    move-object/from16 v5, p1

    check-cast v5, Life;

    const-string v6, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-interface {v5, v6}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v5, v6, v0}, Lnfe;->O(ILjava/lang/String;)V

    iget v0, v2, Luhh;->a:I

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-interface {v5, v0, v6, v7}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v5, v0, v3, v4}, Lnfe;->b(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v5, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v5, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v5, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_url"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "upload_progress"

    invoke-static {v5, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v5, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v5, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v5, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v5, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v5, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v5, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v5, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v5, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "thumbhash_base64"

    invoke-static {v5, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v1, "desired_uploader"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Lnfe;->S0()Z

    move-result v16

    move/from16 p1, v9

    if-eqz v16, :cond_c

    new-instance v9, Lsg7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v10}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsg7;->b:Ljava/lang/Object;

    invoke-interface {v5, v11}, Lnfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lsg7;->a:J

    invoke-interface {v5, v12}, Lnfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v12}, Lnfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-static {v10}, Lnzj;->c(Ljava/lang/Integer;)Luhh;

    move-result-object v10

    iput-object v10, v9, Lsg7;->c:Ljava/lang/Object;

    invoke-interface {v5, v13}, Lnfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5, v14}, Lnfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5, v15}, Lnfe;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_1
    new-instance v10, Lnm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v13}, Lnfe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    iput-object v11, v10, Lnm;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-interface {v5, v13}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lnm;->b:Ljava/lang/String;

    :goto_2
    invoke-interface {v5, v14}, Lnfe;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lnm;->a:J

    invoke-interface {v5, v15}, Lnfe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    iput-object v11, v10, Lnm;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v5, v15}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lnm;->c:Ljava/lang/String;

    :goto_3
    invoke-interface {v5, v1}, Lnfe;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v5, v1}, Lnfe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v5, v1}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkih;->c(Ljava/lang/String;)I

    move-result v1

    :goto_4
    new-instance v11, Lphh;

    invoke-direct {v11, v1}, Lphh;-><init>(I)V

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    new-instance v1, Lwfh;

    invoke-direct {v1}, Lwfh;-><init>()V

    invoke-interface {v5, v0}, Lnfe;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    iput-object v12, v1, Lwfh;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-interface {v5, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwfh;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v5, v2}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    iput-object v12, v1, Lwfh;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v5, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwfh;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v5, v3}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    iput-object v12, v1, Lwfh;->d:Ljava/lang/String;

    goto :goto_8

    :cond_9
    invoke-interface {v5, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwfh;->d:Ljava/lang/String;

    :goto_8
    invoke-interface {v5, v4}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    iput-object v12, v1, Lwfh;->e:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    invoke-interface {v5, v4}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwfh;->e:Ljava/lang/String;

    :goto_9
    invoke-interface {v5, v6}, Lnfe;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lwfh;->f:F

    invoke-interface {v5, v7}, Lnfe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lwfh;->g:J

    invoke-interface {v5, v8}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v12

    goto :goto_a

    :cond_b
    invoke-interface {v5, v8}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lnzj;->b(Ljava/lang/Integer;)Lrhh;

    move-result-object v0

    iput-object v0, v1, Lwfh;->h:Lrhh;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lwfh;->k:J

    iput-object v9, v1, Lwfh;->a:Lsg7;

    iput-object v10, v1, Lwfh;->i:Lnm;

    iput-object v11, v1, Lwfh;->j:Lphh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    :pswitch_0
    iget-object v0, v1, Liih;->b:Ljava/lang/String;

    iget-object v2, v1, Liih;->c:Luhh;

    iget-wide v3, v1, Liih;->d:J

    move-object/from16 v5, p1

    check-cast v5, Life;

    const-string v6, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    invoke-interface {v5, v6}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v5, v6, v0}, Lnfe;->O(ILjava/lang/String;)V

    iget v0, v2, Luhh;->a:I

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-interface {v5, v0, v6, v7}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v5, v0, v3, v4}, Lnfe;->b(IJ)V

    invoke-interface {v5}, Lnfe;->S0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
