.class public final synthetic Lz7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc7i;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc7i;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz7i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7i;->b:Ljava/lang/String;

    iput-object p2, p0, Lz7i;->c:Lc7i;

    iput-wide p3, p0, Lz7i;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc7i;JLb8i;)V
    .locals 0

    .line 13
    const/4 p5, 0x1

    iput p5, p0, Lz7i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7i;->b:Ljava/lang/String;

    iput-object p2, p0, Lz7i;->c:Lc7i;

    iput-wide p3, p0, Lz7i;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lz7i;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, v0, Lz7i;->d:J

    iget-object v7, v0, Lz7i;->c:Lc7i;

    iget-object v0, v0, Lz7i;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    const-string v8, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-interface {v1, v8}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v4, v0}, Lxoe;->B(ILjava/lang/String;)V

    iget v0, v7, Lc7i;->a:I

    int-to-long v7, v0

    invoke-interface {v1, v3, v7, v8}, Lxoe;->c(IJ)V

    invoke-interface {v1, v2, v5, v6}, Lxoe;->c(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "upload_url"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_transload"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_modified"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "upload_type"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "photo_token"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attach_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "thumbhash_base64"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 p0, v10

    const-string v10, "desired_uploader"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v16

    move/from16 p1, v9

    if-eqz v16, :cond_d

    new-instance v9, Lp4i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lp4i;->a:Ljava/lang/String;

    invoke-interface {v1, v12}, Lxoe;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lp4i;->b:J

    invoke-interface {v1, v13}, Lxoe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v13}, Lxoe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-static {v11}, Lill;->c(Ljava/lang/Integer;)Lc7i;

    move-result-object v11

    iput-object v11, v9, Lp4i;->c:Lc7i;

    invoke-interface {v1, v14}, Lxoe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v15}, Lxoe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v4}, Lxoe;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_1
    new-instance v11, Lbz0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v14}, Lxoe;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    iput-object v12, v11, Lbz0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-interface {v1, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lbz0;->a:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v15}, Lxoe;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lbz0;->c:J

    invoke-interface {v1, v4}, Lxoe;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    iput-object v12, v11, Lbz0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lbz0;->b:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v10}, Lxoe;->isNull(I)Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_6

    invoke-interface {v1, v10}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v12

    goto :goto_4

    :cond_5
    invoke-interface {v1, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb8i;->c(Ljava/lang/String;)I

    move-result v4

    :goto_4
    new-instance v10, Lo6i;

    invoke-direct {v10, v4}, Lo6i;-><init>(I)V

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    new-instance v4, Lq4i;

    invoke-direct {v4}, Lq4i;-><init>()V

    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    iput-object v13, v4, Lq4i;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lq4i;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v1, v2}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    iput-object v13, v4, Lq4i;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v1, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lq4i;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v3}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    iput-object v13, v4, Lq4i;->d:Ljava/lang/String;

    goto :goto_8

    :cond_9
    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lq4i;->d:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    iput-object v13, v4, Lq4i;->e:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lq4i;->e:Ljava/lang/String;

    :goto_9
    invoke-interface {v1, v6}, Lxoe;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v4, Lq4i;->f:F

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lq4i;->g:J

    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v13

    goto :goto_a

    :cond_b
    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lill;->b(Ljava/lang/Integer;)Lw6i;

    move-result-object v0

    iput-object v0, v4, Lq4i;->h:Lw6i;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lq4i;->k:J

    move/from16 v0, p0

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    :cond_c
    iput-boolean v12, v4, Lq4i;->l:Z

    iput-object v9, v4, Lq4i;->a:Lp4i;

    iput-object v11, v4, Lq4i;->i:Lbz0;

    iput-object v10, v4, Lq4i;->j:Lo6i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    move-object v9, v13

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    const-string v4, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    invoke-interface {v1, v4}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v4

    const/4 v8, 0x1

    :try_start_1
    invoke-interface {v4, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    iget v0, v7, Lc7i;->a:I

    int-to-long v7, v0

    invoke-interface {v4, v3, v7, v8}, Lxoe;->c(IJ)V

    invoke-interface {v4, v2, v5, v6}, Lxoe;->c(IJ)V

    invoke-interface {v4}, Lxoe;->M0()Z

    invoke-static {v1}, Lchc;->x(Lsoe;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
