.class public final synthetic Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfdf;->a:I

    iput-object p2, p0, Lfdf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkih;)V
    .locals 1

    .line 3
    const/16 v0, 0x12

    iput v0, p0, Lfdf;->a:I

    sget-object v0, Lrhh;->b:Lrhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyng;Lh4c;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lfdf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfdf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lfdf;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lf88;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lxji;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lxji;->B1:Leli;

    if-eqz v0, :cond_0

    new-instance v2, Lql5;

    invoke-direct {v2}, Lql5;-><init>()V

    invoke-virtual {v0, v2}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Le2i;

    move-result-object v0

    iget-object v0, v0, Le2i;->n:Los5;

    sget-object v2, Lfi3;->b:Lfi3;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lexh;

    move-object/from16 v2, p1

    check-cast v2, [B

    iget-object v4, v0, Lexh;->h:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v6, v7, v4, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v4, v0, Lexh;->z:Lwdf;

    new-instance v6, Lmth;

    invoke-direct {v6, v2}, Lmth;-><init>([B)V

    invoke-virtual {v4, v6}, Lwdf;->h(Ljava/lang/Object;)Z

    iget-object v4, v0, Lexh;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lexh;->t()Ltkg;

    move-result-object v6

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->a()Lzf4;

    move-result-object v6

    new-instance v7, Lqtg;

    const/16 v8, 0xb

    invoke-direct {v7, v0, v2, v5, v8}, Lqtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v5, v7, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lcmh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcmh;->i:Ljwf;

    invoke-virtual {v0, v5, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/UserStoriesScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stories/viewer/UserStoriesScreen;->C:[Lf88;

    invoke-virtual {v0}, Lone/me/stories/viewer/UserStoriesScreen;->k1()La5g;

    move-result-object v0

    iget-object v0, v0, La5g;->m:Los5;

    sget-object v2, Lfi3;->b:Lfi3;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lhkh;

    move-object/from16 v2, p1

    check-cast v2, Ld72;

    iget-object v0, v0, Lhkh;->a:Lw82;

    iget-object v3, v0, Lw82;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lw82;->d:Z

    if-nez v4, :cond_3

    new-instance v4, Li72;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraGraph-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Li72;->b:Ln20;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Li72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lw82;->c(Ld72;Li72;)Lk72;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    throw v0

    :pswitch_6
    const-string v0, "SELECT * FROM uploads WHERE upload_status=?"

    sget-object v3, Lrhh;->b:Lrhh;

    iget-object v3, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v3, Lkih;

    move-object/from16 v6, p1

    check-cast v6, Life;

    invoke-interface {v6, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v6

    int-to-long v7, v4

    :try_start_2
    invoke-interface {v6, v4, v7, v8}, Lnfe;->b(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v6, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v4, "prepared_path"

    invoke-static {v6, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v7, "file_name"

    invoke-static {v6, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_url"

    invoke-static {v6, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "upload_progress"

    invoke-static {v6, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "total_bytes"

    invoke-static {v6, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_status"

    invoke-static {v6, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_time"

    invoke-static {v6, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "path"

    invoke-static {v6, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_modified"

    invoke-static {v6, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "upload_type"

    invoke-static {v6, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v2, "photo_token"

    invoke-static {v6, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v5, "attach_id"

    invoke-static {v6, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v3

    const-string v3, "thumbhash_base64"

    invoke-static {v6, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v1, "desired_uploader"

    invoke-static {v6, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v6}, Lnfe;->S0()Z

    move-result v19

    if-eqz v19, :cond_10

    move-object/from16 v19, v12

    new-instance v12, Lsg7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v20, v11

    invoke-interface {v6, v13}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lsg7;->b:Ljava/lang/Object;

    move/from16 v21, v10

    invoke-interface {v6, v14}, Lnfe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v12, Lsg7;->a:J

    invoke-interface {v6, v15}, Lnfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v6, v15}, Lnfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    invoke-static {v10}, Lnzj;->c(Ljava/lang/Integer;)Luhh;

    move-result-object v10

    iput-object v10, v12, Lsg7;->c:Ljava/lang/Object;

    invoke-interface {v6, v2}, Lnfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v5}, Lnfe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v3}, Lnfe;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    move v11, v13

    move/from16 v22, v14

    const/4 v10, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_6
    :goto_4
    new-instance v10, Lnm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v2}, Lnfe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    iput-object v11, v10, Lnm;->b:Ljava/lang/String;

    :goto_5
    move v11, v13

    move/from16 v22, v14

    goto :goto_6

    :cond_7
    invoke-interface {v6, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lnm;->b:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-interface {v6, v5}, Lnfe;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lnm;->a:J

    invoke-interface {v6, v3}, Lnfe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    iput-object v13, v10, Lnm;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v6, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lnm;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v6, v1}, Lnfe;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v6, v1}, Lnfe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v6, v1}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lkih;->c(Ljava/lang/String;)I

    move-result v13

    :goto_8
    new-instance v14, Lphh;

    invoke-direct {v14, v13}, Lphh;-><init>(I)V

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    new-instance v13, Lwfh;

    invoke-direct {v13}, Lwfh;-><init>()V

    invoke-interface {v6, v0}, Lnfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    const/4 v1, 0x0

    iput-object v1, v13, Lwfh;->b:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move/from16 v23, v1

    invoke-interface {v6, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lwfh;->b:Ljava/lang/String;

    :goto_a
    invoke-interface {v6, v4}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-object v1, v13, Lwfh;->c:Ljava/lang/String;

    goto :goto_b

    :cond_c
    invoke-interface {v6, v4}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lwfh;->c:Ljava/lang/String;

    :goto_b
    invoke-interface {v6, v7}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v13, Lwfh;->d:Ljava/lang/String;

    goto :goto_c

    :cond_d
    invoke-interface {v6, v7}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lwfh;->d:Ljava/lang/String;

    :goto_c
    invoke-interface {v6, v8}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v13, Lwfh;->e:Ljava/lang/String;

    :goto_d
    move/from16 v24, v0

    goto :goto_e

    :cond_e
    invoke-interface {v6, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lwfh;->e:Ljava/lang/String;

    goto :goto_d

    :goto_e
    invoke-interface {v6, v9}, Lnfe;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v13, Lwfh;->f:F

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v6, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v13, Lwfh;->g:J

    move/from16 v1, v20

    invoke-interface {v6, v1}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v20, v3

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    move/from16 v20, v3

    invoke-interface {v6, v1}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-static {v2}, Lnzj;->b(Ljava/lang/Integer;)Lrhh;

    move-result-object v2

    iput-object v2, v13, Lwfh;->h:Lrhh;

    move/from16 v2, p1

    move v3, v0

    move/from16 p1, v1

    invoke-interface {v6, v2}, Lnfe;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v13, Lwfh;->k:J

    iput-object v12, v13, Lwfh;->a:Lsg7;

    iput-object v10, v13, Lwfh;->i:Lnm;

    iput-object v14, v13, Lwfh;->j:Lphh;

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v0

    move v10, v3

    move v13, v11

    move/from16 v3, v20

    move/from16 v14, v22

    move/from16 v1, v23

    move/from16 v0, v24

    move/from16 v11, p1

    move/from16 p1, v2

    move/from16 v2, v21

    goto/16 :goto_2

    :cond_10
    move-object v0, v12

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lw4c;

    move-object/from16 v2, p1

    check-cast v2, Lm44;

    sget v3, Lvff;->g:I

    sget-object v3, Ln44;->b:Ln44;

    const-string v4, ""

    invoke-virtual {v0}, Lw4c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Lw4c;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lm44;->d:Ljava/lang/String;

    goto :goto_11

    :cond_11
    iput-object v4, v2, Lm44;->d:Ljava/lang/String;

    :goto_11
    iget-object v5, v2, Lm44;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo44;

    iget-object v8, v7, Lo44;->c:Ln44;

    if-ne v8, v3, :cond_12

    goto :goto_12

    :cond_13
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_14

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v0}, Lw4c;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v0}, Lw4c;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Lw4c;->n()Ljava/lang/String;

    move-result-object v4

    :cond_15
    new-instance v6, Lo44;

    invoke-virtual {v0}, Lw4c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v3, v4}, Lo44;-><init>(Ljava/lang/String;Ln44;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iput-object v5, v2, Lm44;->f:Ljava/util/List;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf88;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_17
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_18
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lf88;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_19
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf88;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lo6h;

    move-result-object v2

    sget-object v3, Lo6h;->a:Lo6h;

    if-ne v2, v3, :cond_1a

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i1()Ln6h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    invoke-virtual {v0}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lxw0;->c(Landroid/app/Activity;)V

    :cond_1b
    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_1c
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_1d
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Ly4h;

    move-object/from16 v2, p1

    check-cast v2, Lig3;

    const-string v3, "first"

    iget-object v4, v0, Ly4h;->a:Lg88;

    invoke-interface {v4}, Lg88;->d()Lwxe;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    const-string v3, "second"

    iget-object v4, v0, Ly4h;->b:Lg88;

    invoke-interface {v4}, Lg88;->d()Lwxe;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    const-string v3, "third"

    iget-object v0, v0, Ly4h;->c:Lg88;

    invoke-interface {v0}, Lg88;->d()Lwxe;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lb2h;

    move-object/from16 v2, p1

    check-cast v2, Lc7e;

    iget-object v2, v2, Lc7e;->a:Ljava/lang/Object;

    instance-of v5, v2, La7e;

    if-eqz v5, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    check-cast v2, Lh1h;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lh1h;->d:Lh2h;

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_20

    const/4 v2, -0x1

    goto :goto_14

    :cond_20
    sget-object v5, Lu1h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_14
    if-eq v2, v4, :cond_22

    if-eq v2, v3, :cond_21

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_21
    iget-object v0, v0, Lb2h;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->W4:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x134

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lnxb;

    invoke-direct {v5, v0, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    iget-object v2, v0, Lb2h;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    check-cast v2, Ljgc;

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->V4:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x133

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lb2h;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->U4:Lfgc;

    const/16 v4, 0x132

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lnxb;

    invoke-direct {v5, v2, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    return-object v5

    :pswitch_f
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lqyg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v11, 0x0

    iput-object v11, v0, Lqyg;->j:Lus3;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lgqg;

    move-object/from16 v2, p1

    check-cast v2, Lav9;

    invoke-virtual {v0}, Lgqg;->getOnDoubleTap()Lzt6;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_23
    invoke-virtual {v0}, Lgqg;->getOnDoubleTap()Lzt6;

    move-result-object v0

    if-eqz v0, :cond_24

    move v2, v4

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "SELECT * FROM tasks WHERE type = ?"

    iget-object v2, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v2, Lh4c;

    move-object/from16 v3, p1

    check-cast v3, Life;

    invoke-interface {v3, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v3

    :try_start_3
    iget v0, v2, Lh4c;->a:I

    int-to-long v5, v0

    invoke-interface {v3, v4, v5, v6}, Lnfe;->b(IJ)V

    const-string v0, "id"

    invoke-static {v3, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v3, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "status"

    invoke-static {v3, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v3, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v3, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v3, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v3, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v3, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {v3}, Lnfe;->S0()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v3, v0}, Lnfe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v3, v2}, Lnfe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lgmf;->q(I)Lh4c;

    move-result-object v15

    invoke-interface {v3, v4}, Lnfe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lgmf;->p(I)Lung;

    move-result-object v16

    invoke-interface {v3, v5}, Lnfe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v3, v6}, Lnfe;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v4

    move/from16 v24, v5

    invoke-interface {v3, v7}, Lnfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v8}, Lnfe;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v3, v9}, Lnfe;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lfng;

    move/from16 v20, v4

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lfng;-><init>(JLh4c;Lung;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v4, p1

    move/from16 v5, v24

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_25
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_18
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    move-object/from16 v2, p1

    check-cast v2, Lqsi;

    iget-object v0, v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lg89;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lg89;->k()V

    :cond_26
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/StoriesAppBarBehavior;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Z

    iget-object v5, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3g;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_2b

    if-eq v6, v3, :cond_2a

    const/4 v3, 0x4

    if-eq v6, v3, :cond_29

    const/4 v3, 0x5

    if-eq v6, v3, :cond_28

    :cond_27
    const/4 v11, 0x0

    goto :goto_19

    :cond_28
    if-eqz v2, :cond_27

    sget-object v11, Lg3g;->e:Lg3g;

    goto :goto_19

    :cond_29
    if-nez v2, :cond_27

    sget-object v11, Lg3g;->f:Lg3g;

    goto :goto_19

    :cond_2a
    if-nez v2, :cond_27

    sget-object v11, Lg3g;->b:Lg3g;

    goto :goto_19

    :cond_2b
    if-eqz v2, :cond_27

    sget-object v11, Lg3g;->c:Lg3g;

    :goto_19
    if-eqz v11, :cond_2c

    invoke-virtual {v0, v11}, Lone/me/chats/tab/StoriesAppBarBehavior;->L(Lg3g;)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v11}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2c
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf88;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lf88;

    invoke-virtual {v0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->D()Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/location/map/show/ShowLocationScreen;->v:[Lf88;

    invoke-virtual {v0}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ls1b;->d()V

    :cond_2d
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v0, Lgdf;

    move-object/from16 v2, p1

    check-cast v2, Lav9;

    invoke-virtual {v0}, Lgdf;->getOnDoubleTap()Lzt6;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v0}, Lgdf;->getOnDoubleTap()Lzt6;

    move-result-object v0

    if-eqz v0, :cond_2f

    move v2, v4

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x0

    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
