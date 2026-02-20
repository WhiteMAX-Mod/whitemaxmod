.class public final synthetic Lvgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvgh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liei;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lvgh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lvgh;->a:I

    const-string v2, "attach_id"

    const-string v3, "photo_token"

    const-string v4, "upload_type"

    const-string v5, "last_modified"

    const-string v6, "path"

    const-string v7, "created_time"

    const-string v8, "upload_status"

    const-string v9, "total_bytes"

    const-string v10, "upload_progress"

    const-string v11, "upload_url"

    const-string v12, "file_name"

    const-string v13, "prepared_path"

    const-string v14, "attach_local_id"

    const-string v15, "SELECT * FROM uploads WHERE upload_status=?"

    sget-object v16, Lmah;->a:Lmah;

    move/from16 v17, v0

    packed-switch v17, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "worker_class_name LIKE \'"

    const-string v3, "%\'"

    invoke-static {v2, v0, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmbe;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->B0(Lmbe;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljbe;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->G0(Ljbe;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    return-object v16

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/StackTraceElement;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.util.concurrent"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kotlinx.coroutines"

    invoke-static {v2, v3, v5}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcyh;

    iget-wide v2, v0, Lcyh;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lnyh;

    invoke-direct {v2, v0}, Lnyh;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v2

    :pswitch_6
    const-string v0, "DELETE FROM video_conversions"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lxde;->u0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lbu2;

    iget-object v0, v0, Lbu2;->a:Lk24;

    invoke-virtual {v0}, Lk24;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v16, Lngh;->b:Lngh;

    move-object/from16 v0, p1

    check-cast v0, Lsde;

    invoke-interface {v0, v15}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v15

    move-object/from16 v17, v2

    const/4 v0, 0x1

    int-to-long v1, v0

    :try_start_1
    invoke-interface {v15, v0, v1, v2}, Lxde;->b(IJ)V

    invoke-static {v15, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    invoke-static {v15, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    invoke-static {v15, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    invoke-static {v15, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    invoke-static {v15, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-static {v15, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v12, v17

    invoke-static {v15, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v15}, Lxde;->u0()Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v14, Ly13;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v13

    invoke-interface {v15, v6}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Ly13;->b:Ljava/lang/Object;

    move/from16 v16, v6

    move v13, v7

    invoke-interface {v15, v5}, Lxde;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v14, Ly13;->a:J

    invoke-interface {v15, v4}, Lxde;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v15, v4}, Lxde;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lv9;->h(Ljava/lang/Integer;)Lpgh;

    move-result-object v6

    iput-object v6, v14, Ly13;->c:Ljava/lang/Object;

    invoke-interface {v15, v3}, Lxde;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v15, v12}, Lxde;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v17, v3

    move v7, v4

    const/4 v6, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_4
    :goto_4
    new-instance v6, Lkgh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15, v3}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    iput-object v7, v6, Lkgh;->a:Ljava/lang/String;

    :goto_5
    move/from16 v17, v3

    move v7, v4

    goto :goto_6

    :cond_5
    invoke-interface {v15, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lkgh;->a:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-interface {v15, v12}, Lxde;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v6, Lkgh;->b:J

    :goto_7
    new-instance v3, Lgfh;

    invoke-direct {v3}, Lgfh;-><init>()V

    invoke-interface {v15, v0}, Lxde;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    iput-object v4, v3, Lgfh;->b:Ljava/lang/String;

    goto :goto_8

    :cond_6
    invoke-interface {v15, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgfh;->b:Ljava/lang/String;

    :goto_8
    invoke-interface {v15, v1}, Lxde;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    iput-object v4, v3, Lgfh;->c:Ljava/lang/String;

    goto :goto_9

    :cond_7
    invoke-interface {v15, v1}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgfh;->c:Ljava/lang/String;

    :goto_9
    invoke-interface {v15, v2}, Lxde;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput-object v4, v3, Lgfh;->d:Ljava/lang/String;

    goto :goto_a

    :cond_8
    invoke-interface {v15, v2}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgfh;->d:Ljava/lang/String;

    :goto_a
    invoke-interface {v15, v11}, Lxde;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput-object v4, v3, Lgfh;->e:Ljava/lang/String;

    :goto_b
    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_c

    :cond_9
    invoke-interface {v15, v11}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgfh;->e:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v15, v10}, Lxde;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v3, Lgfh;->f:F

    invoke-interface {v15, v9}, Lxde;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lgfh;->g:J

    invoke-interface {v15, v8}, Lxde;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_d

    :cond_a
    invoke-interface {v15, v8}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lv9;->g(Ljava/lang/Integer;)Lngh;

    move-result-object v0

    iput-object v0, v3, Lgfh;->h:Lngh;

    invoke-interface {v15, v13}, Lxde;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lgfh;->j:J

    iput-object v14, v3, Lgfh;->a:Ly13;

    iput-object v6, v3, Lgfh;->i:Lkgh;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v7

    move v7, v13

    move/from16 v6, v16

    move/from16 v3, v17

    move/from16 v1, v19

    move-object v13, v0

    move/from16 v0, v18

    goto/16 :goto_2

    :cond_b
    move-object v0, v13

    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_e
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object v0, v2

    sget-object v1, Lngh;->b:Lngh;

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v15}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    move-object/from16 v16, v3

    move-object v15, v4

    const/4 v2, 0x1

    int-to-long v3, v2

    :try_start_2
    invoke-interface {v1, v2, v3, v4}, Lxde;->b(IJ)V

    invoke-static {v1, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v16

    invoke-static {v1, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v1}, Lxde;->u0()Z

    move-result v15

    if-eqz v15, :cond_15

    new-instance v15, Ly13;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v14

    invoke-interface {v1, v6}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Ly13;->b:Ljava/lang/Object;

    move/from16 v16, v6

    move v14, v7

    invoke-interface {v1, v5}, Lxde;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v15, Ly13;->a:J

    invoke-interface {v1, v12}, Lxde;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {v1, v12}, Lxde;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_10
    invoke-static {v6}, Lv9;->h(Ljava/lang/Integer;)Lpgh;

    move-result-object v6

    iput-object v6, v15, Ly13;->c:Ljava/lang/Object;

    invoke-interface {v1, v13}, Lxde;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1, v0}, Lxde;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_11

    :cond_d
    move v7, v12

    move/from16 v17, v13

    const/4 v6, 0x0

    goto :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_1b

    :cond_e
    :goto_11
    new-instance v6, Lkgh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v13}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    iput-object v7, v6, Lkgh;->a:Ljava/lang/String;

    :goto_12
    move v7, v12

    move/from16 v17, v13

    goto :goto_13

    :cond_f
    invoke-interface {v1, v13}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lkgh;->a:Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, Lxde;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v6, Lkgh;->b:J

    :goto_14
    new-instance v12, Lgfh;

    invoke-direct {v12}, Lgfh;-><init>()V

    invoke-interface {v1, v2}, Lxde;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x0

    iput-object v13, v12, Lgfh;->b:Ljava/lang/String;

    goto :goto_15

    :cond_10
    invoke-interface {v1, v2}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lgfh;->b:Ljava/lang/String;

    :goto_15
    invoke-interface {v1, v3}, Lxde;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x0

    iput-object v13, v12, Lgfh;->c:Ljava/lang/String;

    goto :goto_16

    :cond_11
    invoke-interface {v1, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lgfh;->c:Ljava/lang/String;

    :goto_16
    invoke-interface {v1, v4}, Lxde;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, 0x0

    iput-object v13, v12, Lgfh;->d:Ljava/lang/String;

    goto :goto_17

    :cond_12
    invoke-interface {v1, v4}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lgfh;->d:Ljava/lang/String;

    :goto_17
    invoke-interface {v1, v11}, Lxde;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x0

    iput-object v13, v12, Lgfh;->e:Ljava/lang/String;

    :goto_18
    move v13, v2

    move/from16 v18, v3

    goto :goto_19

    :cond_13
    invoke-interface {v1, v11}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lgfh;->e:Ljava/lang/String;

    goto :goto_18

    :goto_19
    invoke-interface {v1, v10}, Lxde;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v12, Lgfh;->f:F

    invoke-interface {v1, v9}, Lxde;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v12, Lgfh;->g:J

    invoke-interface {v1, v8}, Lxde;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    goto :goto_1a

    :cond_14
    invoke-interface {v1, v8}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    invoke-static {v2}, Lv9;->g(Ljava/lang/Integer;)Lngh;

    move-result-object v2

    iput-object v2, v12, Lgfh;->h:Lngh;

    invoke-interface {v1, v14}, Lxde;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v12, Lgfh;->j:J

    iput-object v15, v12, Lgfh;->a:Ly13;

    iput-object v6, v12, Lgfh;->i:Lkgh;

    move-object/from16 v2, p1

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v12, v7

    move v7, v14

    move/from16 v6, v16

    move/from16 v3, v18

    move-object v14, v2

    move v2, v13

    move/from16 v13, v17

    goto/16 :goto_f

    :cond_15
    move-object v2, v14

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
