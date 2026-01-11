.class public final synthetic Lt8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo8h;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo8h;JI)V
    .locals 0

    iput p5, p0, Lt8h;->a:I

    iput-object p1, p0, Lt8h;->b:Ljava/lang/String;

    iput-object p2, p0, Lt8h;->c:Lo8h;

    iput-wide p3, p0, Lt8h;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lt8h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt8h;->c:Lo8h;

    iget-wide v2, v1, Lt8h;->d:J

    move-object/from16 v4, p1

    check-cast v4, Lj6e;

    const-string v5, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    invoke-interface {v4, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v4

    iget-object v5, v1, Lt8h;->b:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    :try_start_0
    invoke-interface {v4, v6}, Lo6e;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v6, v5}, Lo6e;->D(ILjava/lang/String;)V

    :goto_0
    iget v0, v0, Lo8h;->a:I

    int-to-long v5, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v5, v6}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v2, v3}, Lo6e;->b(IJ)V

    invoke-interface {v4}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lt8h;->c:Lo8h;

    iget-wide v2, v1, Lt8h;->d:J

    move-object/from16 v4, p1

    check-cast v4, Lj6e;

    const-string v5, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-interface {v4, v5}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v4

    iget-object v5, v1, Lt8h;->b:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    :try_start_1
    invoke-interface {v4, v6}, Lo6e;->e(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_1
    invoke-interface {v4, v6, v5}, Lo6e;->D(ILjava/lang/String;)V

    :goto_2
    iget v0, v0, Lo8h;->a:I

    int-to-long v5, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v5, v6}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v2, v3}, Lo6e;->b(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v4, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v4, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v4, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v5, "upload_url"

    invoke-static {v4, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v4, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v4, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v4, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v4, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v4, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v4, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v4, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v4, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4}, Lo6e;->r0()Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v15, Lu03;

    const/4 v1, 0x4

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v15, v1, v9}, Lu03;-><init>(IZ)V

    invoke-interface {v4, v10}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v15, Lu03;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-interface {v4, v10}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lu03;->c:Ljava/lang/Object;

    :goto_3
    invoke-interface {v4, v11}, Lo6e;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Lu03;->b:J

    invoke-interface {v4, v12}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v4, v12}, Lo6e;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lo2j;->h(Ljava/lang/Integer;)Lo8h;

    move-result-object v1

    iput-object v1, v15, Lu03;->d:Ljava/lang/Object;

    invoke-interface {v4, v13}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v14}, Lo6e;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    :goto_5
    new-instance v1, Lk8h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v13}, Lo6e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    iput-object v9, v1, Lk8h;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {v4, v13}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lk8h;->a:Ljava/lang/String;

    :goto_6
    invoke-interface {v4, v14}, Lo6e;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v1, Lk8h;->b:J

    :goto_7
    new-instance v9, Lv6h;

    invoke-direct {v9}, Lv6h;-><init>()V

    invoke-interface {v4, v0}, Lo6e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    iput-object v10, v9, Lv6h;->b:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v4, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lv6h;->b:Ljava/lang/String;

    :goto_8
    invoke-interface {v4, v2}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    iput-object v10, v9, Lv6h;->c:Ljava/lang/String;

    goto :goto_9

    :cond_8
    invoke-interface {v4, v2}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lv6h;->c:Ljava/lang/String;

    :goto_9
    invoke-interface {v4, v3}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    iput-object v10, v9, Lv6h;->d:Ljava/lang/String;

    goto :goto_a

    :cond_9
    invoke-interface {v4, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lv6h;->d:Ljava/lang/String;

    :goto_a
    invoke-interface {v4, v5}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x0

    iput-object v10, v9, Lv6h;->e:Ljava/lang/String;

    goto :goto_b

    :cond_a
    const/4 v10, 0x0

    invoke-interface {v4, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lv6h;->e:Ljava/lang/String;

    :goto_b
    invoke-interface {v4, v6}, Lo6e;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v9, Lv6h;->f:F

    invoke-interface {v4, v7}, Lo6e;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lv6h;->g:J

    invoke-interface {v4, v8}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v10

    goto :goto_c

    :cond_b
    invoke-interface {v4, v8}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lo2j;->g(Ljava/lang/Integer;)Ln8h;

    move-result-object v0

    iput-object v0, v9, Lv6h;->h:Ln8h;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Lo6e;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lv6h;->j:J

    iput-object v15, v9, Lv6h;->a:Lu03;

    iput-object v1, v9, Lv6h;->i:Lk8h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v9

    goto :goto_d

    :cond_c
    const/4 v10, 0x0

    move-object v1, v10

    :goto_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
