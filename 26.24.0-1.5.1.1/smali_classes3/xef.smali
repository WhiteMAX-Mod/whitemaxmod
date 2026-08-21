.class public final synthetic Lxef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lxef;->a:I

    iput-object p1, p0, Lxef;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llxh;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lxef;->a:I

    sget-object v0, Lhwh;->b:Lhwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxef;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltyg;Lgcc;)V
    .locals 0

    .line 12
    const/4 p1, 0x7

    iput p1, p0, Lxef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxef;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lxef;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lp0j;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp0j;->J1:Lv1j;

    if-eqz v0, :cond_0

    new-instance v1, Lpw5;

    invoke-direct {v1, v2}, Lpw5;-><init>(I)V

    invoke-virtual {v0, v1}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lel8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lqii;

    move-result-object v0

    iget-object v0, v0, Lqii;->n:Lm36;

    sget-object v1, Lqn3;->b:Lqn3;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lrfi;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "VideoPreloadController"

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "PreloadDiskCacheManager initialized = "

    invoke-static {v8, v2}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lrfi;->e:Lo04;

    invoke-virtual {v2, v1}, Lqe8;->P(Ljava/lang/Object;)Z

    iget-object v0, v0, Lrfi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lqdi;

    move-object/from16 v1, p1

    check-cast v1, [B

    iget-object v3, v0, Lqdi;->i:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v6, v7, v3, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lqdi;->j:Lfk4;

    invoke-virtual {v0}, Lqdi;->u()Ltvg;

    move-result-object v6

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->a()Lvn4;

    move-result-object v6

    new-instance v7, Ltof;

    const/16 v8, 0x1b

    invoke-direct {v7, v0, v1, v5, v8}, Ltof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v6, v4, v7, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lgzh;

    move-object/from16 v1, p1

    check-cast v1, Lla2;

    iget-object v0, v0, Lgzh;->a:Lfc2;

    iget-object v2, v0, Lfc2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lfc2;->d:Z

    if-nez v3, :cond_5

    new-instance v3, Lqa2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CameraGraph-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lqa2;->b:Lw30;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lfc2;->c(Lla2;Lqa2;)Lsa2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_5
    const-string v1, "SELECT * FROM uploads WHERE upload_status=?"

    sget-object v2, Lhwh;->b:Lhwh;

    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Llxh;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    invoke-interface {v2, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    const-wide/16 v6, 0x1

    :try_start_2
    invoke-interface {v1, v3, v6, v7}, Ldfe;->c(IJ)V

    const-string v2, "attach_local_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v6, "prepared_path"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_name"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_url"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "upload_progress"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "total_bytes"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_status"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_time"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_transload"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "path"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_modified"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "upload_type"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v3, "photo_token"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "attach_id"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 p0, v0

    const-string v0, "thumbhash_base64"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v13

    const-string v13, "desired_uploader"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    move/from16 v19, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v12

    new-instance v12, Lauh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v21, v11

    invoke-interface {v1, v14}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lauh;->a:Ljava/lang/String;

    move/from16 v22, v10

    invoke-interface {v1, v15}, Ldfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v12, Lauh;->b:J

    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    invoke-static {v10}, Lshl;->c(Ljava/lang/Integer;)Lmwh;

    move-result-object v10

    iput-object v10, v12, Lauh;->c:Lmwh;

    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v23, v3

    move v11, v4

    const/4 v10, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_8
    :goto_5
    new-instance v10, Lyn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    iput-object v11, v10, Lyn;->a:Ljava/lang/String;

    :goto_6
    move/from16 v23, v3

    move v11, v4

    goto :goto_7

    :cond_9
    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lyn;->a:Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Lyn;->b:J

    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    iput-object v3, v10, Lyn;->c:Ljava/lang/String;

    goto :goto_8

    :cond_a
    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lyn;->c:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v13}, Ldfe;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v1, v13}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v1, v13}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llxh;->c(Ljava/lang/String;)I

    move-result v3

    :goto_9
    new-instance v4, Lzvh;

    invoke-direct {v4, v3}, Lzvh;-><init>(I)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    new-instance v3, Lbuh;

    invoke-direct {v3}, Lbuh;-><init>()V

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v0

    const/4 v0, 0x0

    iput-object v0, v3, Lbuh;->b:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move/from16 v24, v0

    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbuh;->b:Ljava/lang/String;

    :goto_b
    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v3, Lbuh;->c:Ljava/lang/String;

    goto :goto_c

    :cond_e
    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbuh;->c:Ljava/lang/String;

    :goto_c
    invoke-interface {v1, v7}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-object v0, v3, Lbuh;->d:Ljava/lang/String;

    goto :goto_d

    :cond_f
    invoke-interface {v1, v7}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbuh;->d:Ljava/lang/String;

    :goto_d
    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v3, Lbuh;->e:Ljava/lang/String;

    :goto_e
    move/from16 v25, v5

    move v0, v6

    goto :goto_f

    :cond_10
    invoke-interface {v1, v8}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbuh;->e:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-interface {v1, v9}, Ldfe;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v3, Lbuh;->f:F

    move/from16 v5, v22

    move/from16 v22, v7

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lbuh;->g:J

    move/from16 v6, v21

    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_11

    move/from16 v21, v8

    const/4 v7, 0x0

    goto :goto_10

    :cond_11
    move/from16 v21, v8

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_10
    invoke-static {v7}, Lshl;->b(Ljava/lang/Integer;)Lhwh;

    move-result-object v7

    iput-object v7, v3, Lbuh;->h:Lhwh;

    move v8, v5

    move/from16 v7, v19

    move/from16 v19, v6

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lbuh;->k:J

    move/from16 v5, p1

    move/from16 p1, v7

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_11

    :cond_12
    const/4 v6, 0x0

    :goto_11
    iput-boolean v6, v3, Lbuh;->l:Z

    iput-object v12, v3, Lbuh;->a:Lauh;

    iput-object v10, v3, Lbuh;->i:Lyn;

    iput-object v4, v3, Lbuh;->j:Lzvh;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v6, v0

    move-object v12, v4

    move v10, v8

    move v4, v11

    move/from16 v11, v19

    move/from16 v8, v21

    move/from16 v7, v22

    move/from16 v3, v23

    move/from16 v0, v24

    move/from16 v19, p1

    move/from16 p1, v5

    move/from16 v5, v25

    goto/16 :goto_3

    :cond_13
    move-object v4, v12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lvcc;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    sget-object v2, Lxg4;->a:Ljava/util/regex/Pattern;

    sget-object v2, Lhc4;->b:Lhc4;

    const-string v3, ""

    invoke-virtual {v0}, Lvcc;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0}, Lvcc;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lgc4;->d:Ljava/lang/String;

    goto :goto_13

    :cond_14
    iput-object v3, v1, Lgc4;->d:Ljava/lang/String;

    :goto_13
    iget-object v4, v1, Lgc4;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lic4;

    iget-object v7, v6, Lic4;->c:Lhc4;

    if-ne v7, v2, :cond_15

    move-object v5, v6

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_17

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0}, Lvcc;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0}, Lvcc;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lvcc;->s()Ljava/lang/String;

    move-result-object v3

    :cond_18
    new-instance v5, Lic4;

    invoke-virtual {v0}, Lvcc;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v2, v3}, Lic4;-><init>(Ljava/lang/String;Lhc4;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iput-object v4, v1, Lgc4;->f:Ljava/util/List;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_1a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_1b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lel8;

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_1c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lrjh;

    move-result-object v1

    sget-object v2, Lrjh;->a:Lrjh;

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i1()Lqjh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-virtual {v0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lr78;->a(Landroid/app/Activity;)V

    :cond_1e
    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_1f
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_20
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lyhh;

    move-object/from16 v1, p1

    check-cast v1, Lwl3;

    const-string v2, "first"

    iget-object v3, v0, Lyhh;->a:Lfl8;

    invoke-interface {v3}, Lfl8;->d()Lqye;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    const-string v2, "second"

    iget-object v3, v0, Lyhh;->b:Lfl8;

    invoke-interface {v3}, Lfl8;->d()Lqye;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    const-string v2, "third"

    iget-object v0, v0, Lyhh;->c:Lfl8;

    invoke-interface {v0}, Lfl8;->d()Lqye;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lwl3;->a(Lwl3;Ljava/lang/String;Lqye;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Ldeh;

    move-object/from16 v1, p1

    check-cast v1, Ll6e;

    iget-object v11, v1, Ll6e;->a:Ljava/lang/Object;

    instance-of v1, v11, Lg6e;

    if-eqz v1, :cond_21

    const/4 v11, 0x0

    :cond_21
    check-cast v11, Ljdh;

    if-eqz v11, :cond_22

    iget-object v11, v11, Ljdh;->d:Ljeh;

    goto :goto_15

    :cond_22
    const/4 v11, 0x0

    :goto_15
    if-nez v11, :cond_23

    const/4 v1, -0x1

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_23
    sget-object v1, Lwdh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    goto :goto_16

    :goto_17
    if-eq v1, v3, :cond_25

    if-eq v1, v2, :cond_24

    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_24
    iget-object v0, v0, Ldeh;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->C4:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x125

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Ll5c;

    invoke-direct {v5, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    iget-object v1, v0, Ldeh;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    iget-object v1, v1, Ldoc;->a:Lboc;

    iget-object v1, v1, Lboc;->B4:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x124

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Ldeh;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->A4:Lync;

    const/16 v3, 0x123

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ll5c;

    invoke-direct {v5, v1, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    return-object v5

    :pswitch_e
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lp9h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    iput-object v3, v0, Lp9h;->j:Lo04;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, La1h;

    move-object/from16 v1, p1

    check-cast v1, Ln6a;

    invoke-virtual {v0}, La1h;->getOnDoubleTap()Lv57;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    :cond_26
    invoke-virtual {v0}, La1h;->getOnDoubleTap()Lv57;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v3, 0x1

    goto :goto_19

    :cond_27
    const/4 v3, 0x0

    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v1, "SELECT * FROM tasks WHERE type = ?"

    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lgcc;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    invoke-interface {v2, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_3
    iget v0, v0, Lgcc;->a:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Ldfe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lll6;->u(I)Lgcc;

    move-result-object v14

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lll6;->t(I)Lnyg;

    move-result-object v15

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Ldfe;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lqxg;

    move/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lqxg;-><init>(JLgcc;Lnyg;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    move-object/from16 v1, p1

    check-cast v1, Lr9j;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lyl9;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lyl9;->k()V

    :cond_29
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lexd;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "a=rid:"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "a=simulcast:"

    invoke-static {v1, v2, v3}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1c

    :cond_2a
    move v4, v3

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    if-eqz v4, :cond_2c

    iget v1, v0, Lexd;->a:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lexd;->a:I

    :cond_2c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    invoke-virtual {v0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_2d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    move/from16 v17, v3

    move v3, v4

    iget-object v0, v0, Lxef;->b:Ljava/lang/Object;

    check-cast v0, Lyef;

    move-object/from16 v1, p1

    check-cast v1, Ln6a;

    invoke-virtual {v0}, Lyef;->getOnDoubleTap()Lv57;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v0}, Lyef;->getOnDoubleTap()Lv57;

    move-result-object v0

    if-eqz v0, :cond_2f

    move/from16 v3, v17

    :cond_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
