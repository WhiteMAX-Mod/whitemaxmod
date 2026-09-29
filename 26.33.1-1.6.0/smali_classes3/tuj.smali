.class public final synthetic Ltuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvtj;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvtj;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltuj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuj;->b:Ljava/lang/String;

    iput-object p2, p0, Ltuj;->c:Lvtj;

    iput-wide p3, p0, Ltuj;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvtj;JLvuj;)V
    .locals 0

    .line 13
    const/4 p5, 0x0

    iput-byte p5, p0, Ltuj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuj;->b:Ljava/lang/String;

    iput-object p2, p0, Ltuj;->c:Lvtj;

    iput-wide p3, p0, Ltuj;->d:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltuj;->a:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, v0, Ltuj;->d:J

    iget-object v7, v0, Ltuj;->c:Lvtj;

    iget-object v0, v0, Ltuj;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    const-string v8, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    invoke-interface {v1, v8}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v8

    :try_start_0
    invoke-interface {v8, v4, v0}, La2g;->F(ILjava/lang/String;)V

    iget-byte v0, v7, Lvtj;->a:B

    int-to-long v9, v0

    invoke-interface {v8, v3, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v8, v2, v5, v6}, La2g;->g(IJ)V

    invoke-interface {v8}, La2g;->C0()Z

    invoke-static {v1}, Ldu7;->w(Lu1g;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    const-string v8, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-interface {v1, v8}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v4, v0}, La2g;->F(ILjava/lang/String;)V

    iget-byte v0, v7, Lvtj;->a:B

    int-to-long v7, v0

    invoke-interface {v1, v3, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1, v2, v5, v6}, La2g;->g(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v5, "upload_url"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "is_transload"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_modified"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "upload_type"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "photo_token"

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attach_id"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    const-string v4, "thumbhash_base64"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    move/from16 p0, v10

    const-string v10, "desired_uploader"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1}, La2g;->C0()Z

    move-result v16

    move/from16 p1, v9

    if-eqz v16, :cond_d

    new-instance v9, Llrj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v11}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Llrj;->a:Ljava/lang/String;

    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Llrj;->b:J

    invoke-interface {v1, v13}, La2g;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v13}, La2g;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-static {v11}, Lw4m;->b(Ljava/lang/Integer;)Lvtj;

    move-result-object v11

    iput-object v11, v9, Llrj;->c:Lvtj;

    invoke-interface {v1, v14}, La2g;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v15}, La2g;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_1
    new-instance v11, Ly31;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v14}, La2g;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    iput-object v12, v11, Ly31;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-interface {v1, v14}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ly31;->a:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v15}, La2g;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Ly31;->b:J

    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    iput-object v12, v11, Ly31;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Ly31;->c:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v10}, La2g;->isNull(I)Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_6

    invoke-interface {v1, v10}, La2g;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v12

    goto :goto_4

    :cond_5
    invoke-interface {v1, v10}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvuj;->c(Ljava/lang/String;)I

    move-result v4

    :goto_4
    new-instance v10, Lltj;

    invoke-direct {v10, v4}, Lltj;-><init>(I)V

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    new-instance v4, Lmrj;

    invoke-direct {v4}, Lmrj;-><init>()V

    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    iput-object v13, v4, Lmrj;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-interface {v1, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmrj;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v1, v2}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    iput-object v13, v4, Lmrj;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v1, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmrj;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v3}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    iput-object v13, v4, Lmrj;->d:Ljava/lang/String;

    goto :goto_8

    :cond_9
    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmrj;->d:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v5}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    iput-object v13, v4, Lmrj;->e:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmrj;->e:Ljava/lang/String;

    :goto_9
    invoke-interface {v1, v6}, La2g;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v4, Lmrj;->f:F

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lmrj;->g:J

    invoke-interface {v1, v8}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v13

    goto :goto_a

    :cond_b
    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lw4m;->a(Ljava/lang/Integer;)Lstj;

    move-result-object v0

    iput-object v0, v4, Lmrj;->h:Lstj;

    move/from16 v0, p1

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lmrj;->k:J

    move/from16 v0, p0

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    :cond_c
    iput-boolean v12, v4, Lmrj;->l:Z

    iput-object v9, v4, Lmrj;->a:Llrj;

    iput-object v11, v4, Lmrj;->i:Ly31;

    iput-object v10, v4, Lmrj;->j:Lltj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
