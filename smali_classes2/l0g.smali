.class public final synthetic Ll0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ll0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Ll0g;->a:I

    const-string v2, "id"

    const-string v5, "attach_id"

    const-string v6, "photo_token"

    const-string v7, "upload_type"

    const-string v8, "last_modified"

    const-string v9, "path"

    const-string v10, "upload_status"

    const-string v11, "total_bytes"

    const-string v12, "upload_progress"

    const-string v13, "upload_url"

    const-string v14, "file_name"

    const-string v15, "prepared_path"

    const-string v3, "attach_local_id"

    const-string v4, "SELECT * FROM uploads WHERE upload_status=?"

    move/from16 v19, v0

    const-string v0, "DELETE FROM video_conversions"

    const-string v1, "created_time"

    sget-object v20, Lb3h;->a:Lb3h;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    packed-switch v19, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lz4e;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->y0(Lz4e;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.util.concurrent"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlinx.coroutines"

    invoke-static {v0, v1, v4}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Luqh;

    iget-wide v0, v0, Luqh;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lerh;

    invoke-direct {v1, v0}, Lerh;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lys2;

    iget-object v0, v0, Lys2;->a:Lc14;

    invoke-virtual {v0}, Lc14;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lh9h;->b:Lh9h;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    invoke-interface {v0, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    int-to-long v5, v2

    :try_start_1
    invoke-interface {v4, v2, v5, v6}, Lk7e;->b(IJ)V

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v12, v23

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v19

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v15, Lt03;

    move/from16 v16, v1

    move-object/from16 p1, v14

    const/4 v1, 0x0

    const/4 v14, 0x4

    invoke-direct {v15, v14, v1}, Lt03;-><init>(IZ)V

    invoke-interface {v4, v9}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lt03;->c:Ljava/lang/Object;

    move v1, v9

    move v14, v10

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Lt03;->b:J

    invoke-interface {v4, v7}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lp3j;->d(Ljava/lang/Integer;)Li9h;

    move-result-object v9

    iput-object v9, v15, Lt03;->d:Ljava/lang/Object;

    invoke-interface {v4, v12}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4, v13}, Lk7e;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v19, v7

    move v10, v8

    const/4 v9, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_3
    new-instance v9, Le9h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v12}, Lk7e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    iput-object v10, v9, Le9h;->a:Ljava/lang/String;

    :goto_4
    move/from16 v19, v7

    move v10, v8

    goto :goto_5

    :cond_5
    invoke-interface {v4, v12}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Le9h;->a:Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-interface {v4, v13}, Lk7e;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v9, Le9h;->b:J

    :goto_6
    new-instance v7, Lq7h;

    invoke-direct {v7}, Lq7h;-><init>()V

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    iput-object v8, v7, Lq7h;->b:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq7h;->b:Ljava/lang/String;

    :goto_7
    invoke-interface {v4, v2}, Lk7e;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    iput-object v8, v7, Lq7h;->c:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v4, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq7h;->c:Ljava/lang/String;

    :goto_8
    invoke-interface {v4, v3}, Lk7e;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    iput-object v8, v7, Lq7h;->d:Ljava/lang/String;

    goto :goto_9

    :cond_8
    invoke-interface {v4, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq7h;->d:Ljava/lang/String;

    :goto_9
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    iput-object v8, v7, Lq7h;->e:Ljava/lang/String;

    :goto_a
    move/from16 v20, v0

    move v8, v1

    goto :goto_b

    :cond_9
    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq7h;->e:Ljava/lang/String;

    goto :goto_a

    :goto_b
    invoke-interface {v4, v6}, Lk7e;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v7, Lq7h;->f:F

    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lq7h;->g:J

    invoke-interface {v4, v14}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v4, v14}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lp3j;->c(Ljava/lang/Integer;)Lh9h;

    move-result-object v0

    iput-object v0, v7, Lq7h;->h:Lh9h;

    move/from16 v0, v16

    move/from16 v16, v2

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v7, Lq7h;->j:J

    iput-object v15, v7, Lq7h;->a:Lt03;

    iput-object v9, v7, Lq7h;->i:Le9h;

    move-object/from16 v1, p1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v8

    move v8, v10

    move v10, v14

    move/from16 v2, v16

    move/from16 v7, v19

    move-object v14, v1

    move v1, v0

    move/from16 v0, v20

    goto/16 :goto_1

    :cond_b
    move-object v1, v14

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object v0, v5

    move-object v5, v6

    sget-object v6, Lh9h;->b:Lh9h;

    move-object/from16 v6, p1

    check-cast v6, Lf7e;

    invoke-interface {v6, v4}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    move-object/from16 v23, v5

    int-to-long v5, v2

    :try_start_2
    invoke-interface {v4, v2, v5, v6}, Lk7e;->b(IJ)V

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v13, v23

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v15

    if-eqz v15, :cond_15

    new-instance v15, Lt03;

    move/from16 v16, v1

    move-object/from16 p1, v14

    const/4 v1, 0x0

    const/4 v14, 0x4

    invoke-direct {v15, v14, v1}, Lt03;-><init>(IZ)V

    invoke-interface {v4, v9}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lt03;->c:Ljava/lang/Object;

    move v1, v9

    move/from16 v17, v10

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Lt03;->b:J

    invoke-interface {v4, v7}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_f
    invoke-static {v9}, Lp3j;->d(Ljava/lang/Integer;)Li9h;

    move-result-object v9

    iput-object v9, v15, Lt03;->d:Ljava/lang/Object;

    invoke-interface {v4, v13}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_10

    :cond_d
    move-object v10, v15

    const/4 v9, 0x0

    goto :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_1a

    :cond_e
    :goto_10
    new-instance v9, Le9h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v13}, Lk7e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    iput-object v10, v9, Le9h;->a:Ljava/lang/String;

    :goto_11
    move-object v10, v15

    goto :goto_12

    :cond_f
    invoke-interface {v4, v13}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Le9h;->a:Ljava/lang/String;

    goto :goto_11

    :goto_12
    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v9, Le9h;->b:J

    :goto_13
    new-instance v14, Lq7h;

    invoke-direct {v14}, Lq7h;-><init>()V

    invoke-interface {v4, v2}, Lk7e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, 0x0

    iput-object v15, v14, Lq7h;->b:Ljava/lang/String;

    goto :goto_14

    :cond_10
    invoke-interface {v4, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lq7h;->b:Ljava/lang/String;

    :goto_14
    invoke-interface {v4, v3}, Lk7e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v15, 0x0

    iput-object v15, v14, Lq7h;->c:Ljava/lang/String;

    goto :goto_15

    :cond_11
    invoke-interface {v4, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lq7h;->c:Ljava/lang/String;

    :goto_15
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_12

    const/4 v15, 0x0

    iput-object v15, v14, Lq7h;->d:Ljava/lang/String;

    goto :goto_16

    :cond_12
    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lq7h;->d:Ljava/lang/String;

    :goto_16
    invoke-interface {v4, v6}, Lk7e;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    iput-object v15, v14, Lq7h;->e:Ljava/lang/String;

    :goto_17
    move v15, v0

    move/from16 v20, v1

    goto :goto_18

    :cond_13
    invoke-interface {v4, v6}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lq7h;->e:Ljava/lang/String;

    goto :goto_17

    :goto_18
    invoke-interface {v4, v12}, Lk7e;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v14, Lq7h;->f:F

    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v14, Lq7h;->g:J

    move/from16 v0, v17

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move/from16 v17, v2

    const/4 v1, 0x0

    goto :goto_19

    :cond_14
    move/from16 v17, v2

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    invoke-static {v1}, Lp3j;->c(Ljava/lang/Integer;)Lh9h;

    move-result-object v1

    iput-object v1, v14, Lq7h;->h:Lh9h;

    move/from16 v1, v16

    move/from16 v16, v3

    invoke-interface {v4, v1}, Lk7e;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lq7h;->j:J

    iput-object v10, v14, Lq7h;->a:Lt03;

    iput-object v9, v14, Lq7h;->i:Le9h;

    move-object/from16 v2, p1

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v10, v0

    move-object v14, v2

    move v0, v15

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v9, v20

    goto/16 :goto_e

    :cond_15
    move-object v2, v14

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "DELETE FROM uploads"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lk7e;

    new-instance v1, Lkve;

    invoke-direct {v1}, Lkve;-><init>()V

    :goto_1b
    invoke-interface {v0}, Lk7e;->t0()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkve;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_16
    invoke-static {v1}, Lpve;->a(Lkve;)Lkve;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lk7e;

    invoke-interface {v0}, Lk7e;->t0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Lly4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lly4;

    invoke-direct {v2, v0, v1}, Lly4;-><init>(J)V

    return-object v2

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "DELETE FROM tasks WHERE type = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/16 v0, 0xc

    int-to-long v3, v0

    :try_start_4
    invoke-interface {v1, v2, v3, v4}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "SELECT * FROM tasks WHERE type = ?"

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    invoke-interface {v3, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v3

    const/16 v0, 0xb

    int-to-long v4, v0

    :try_start_5
    invoke-interface {v3, v2, v4, v5}, Lk7e;->b(IJ)V

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v3, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v4, "status"

    invoke-static {v3, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v3, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v3, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v3, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v3, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v3}, Lk7e;->t0()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v3, v0}, Lk7e;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v2}, Lk7e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lpyf;->f(I)Lc0c;

    move-result-object v14

    invoke-interface {v3, v4}, Lk7e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lpyf;->e(I)Lveg;

    move-result-object v15

    invoke-interface {v3, v5}, Lk7e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v3, v6}, Lk7e;->getLong(I)J

    move-result-wide v17

    move/from16 p1, v4

    move/from16 v23, v5

    invoke-interface {v3, v7}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v8}, Lk7e;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v3, v1}, Lk7e;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lmeg;

    move/from16 v19, v4

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lmeg;-><init>(JLc0c;Lveg;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v4, p1

    move/from16 v5, v23

    goto :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_1d

    :cond_17
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_1d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/16 v0, 0xc

    int-to-long v3, v0

    :try_start_6
    invoke-interface {v1, v2, v3, v4}, Lk7e;->b(IJ)V

    const/16 v0, 0xa

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lk7e;->getLong(I)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    long-to-int v2, v2

    goto :goto_1e

    :catchall_6
    move-exception v0

    goto :goto_1f

    :cond_18
    const/4 v4, 0x0

    move v2, v4

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, v21

    const-string v3, "SELECT * FROM tasks WHERE status = ?"

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    invoke-interface {v4, v3}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v3

    const/16 v4, 0xa

    int-to-long v4, v4

    :try_start_7
    invoke-interface {v3, v2, v4, v5}, Lk7e;->b(IJ)V

    invoke-static {v3, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v3, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v4, "status"

    invoke-static {v3, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v3, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v3, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v3, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v3, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-interface {v3}, Lk7e;->t0()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v3, v0}, Lk7e;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v2}, Lk7e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lpyf;->f(I)Lc0c;

    move-result-object v14

    invoke-interface {v3, v4}, Lk7e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lpyf;->e(I)Lveg;

    move-result-object v15

    invoke-interface {v3, v5}, Lk7e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v3, v6}, Lk7e;->getLong(I)J

    move-result-wide v17

    move/from16 p1, v4

    move/from16 v23, v5

    invoke-interface {v3, v7}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v8}, Lk7e;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v3, v1}, Lk7e;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lmeg;

    move/from16 v19, v4

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lmeg;-><init>(JLc0c;Lveg;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v4, p1

    move/from16 v5, v23

    goto :goto_20

    :catchall_7
    move-exception v0

    goto :goto_21

    :cond_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_21
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "DELETE FROM tasks"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lkeg;

    iget-object v1, v0, Lkeg;->a:Lc0c;

    iget v0, v0, Lkeg;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "t="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_9
    invoke-interface {v1}, Lk7e;->t0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lf2g;

    iget-object v0, v0, Lf2g;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    move v4, v2

    :cond_1b
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lys2;

    iget-object v0, v0, Lys2;->a:Lc14;

    invoke-virtual {v0}, Lc14;->e()Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lu34;

    invoke-virtual {v0}, Lu34;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lu34;

    iget-object v0, v0, Lu34;->b:Lt34;

    sget-object v1, Lt34;->b:Lt34;

    if-ne v0, v1, :cond_1c

    goto :goto_22

    :cond_1c
    move v2, v4

    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/4 v4, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lf2g;

    iget-object v0, v0, Lf2g;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move v4, v2

    :cond_1e
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ley3;

    invoke-virtual {v0}, Ley3;->y()Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Luhe;

    iget-object v0, v0, Luhe;->o:Ley3;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ley3;

    invoke-virtual {v0}, Ley3;->y()Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
