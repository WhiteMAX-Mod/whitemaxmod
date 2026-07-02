.class public final synthetic Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llpf;->a:I

    iput-object p2, p0, Llpf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqyh;)V
    .locals 1

    .line 3
    const/16 v0, 0x11

    iput v0, p0, Llpf;->a:I

    sget-object v0, Luxh;->b:Luxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls2h;Lpbc;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Llpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llpf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Llpf;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lre8;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Ld1j;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ld1j;->E1:Lk2j;

    if-eqz v0, :cond_0

    new-instance v2, Lms8;

    invoke-direct {v2}, Lms8;-><init>()V

    invoke-virtual {v0, v2}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Ldji;

    move-result-object v0

    iget-object v0, v0, Ldji;->n:Lcx5;

    sget-object v2, Lvj3;->b:Lvj3;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lfei;

    move-object/from16 v2, p1

    check-cast v2, [B

    iget-object v4, v0, Lfei;->i:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v6, v7, v4, v8, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v4, v0, Lfei;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lfei;->t()Lyzg;

    move-result-object v6

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->b()Lmi4;

    move-result-object v6

    new-instance v7, Laoh;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v2, v5, v8}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v5, v7, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lm0i;

    move-object/from16 v2, p1

    check-cast v2, Li72;

    iget-object v0, v0, Lm0i;->a:Lb92;

    iget-object v3, v0, Lb92;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lb92;->d:Z

    if-nez v4, :cond_3

    new-instance v4, Ln72;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraGraph-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ln72;->b:Lr20;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ln72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lb92;->c(Li72;Ln72;)Lp72;

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

    :pswitch_4
    const-string v0, "SELECT * FROM uploads WHERE upload_status=?"

    sget-object v3, Luxh;->b:Luxh;

    iget-object v3, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v3, Lqyh;

    move-object/from16 v6, p1

    check-cast v6, Lzme;

    invoke-interface {v6, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v6

    int-to-long v7, v4

    :try_start_2
    invoke-interface {v6, v4, v7, v8}, Lene;->b(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v6, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v4, "prepared_path"

    invoke-static {v6, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v7, "file_name"

    invoke-static {v6, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_url"

    invoke-static {v6, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "upload_progress"

    invoke-static {v6, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "total_bytes"

    invoke-static {v6, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_status"

    invoke-static {v6, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_time"

    invoke-static {v6, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "path"

    invoke-static {v6, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_modified"

    invoke-static {v6, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "upload_type"

    invoke-static {v6, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v2, "photo_token"

    invoke-static {v6, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v5, "attach_id"

    invoke-static {v6, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v3

    const-string v3, "thumbhash_base64"

    invoke-static {v6, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v1, "desired_uploader"

    invoke-static {v6, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v6}, Lene;->R0()Z

    move-result v19

    if-eqz v19, :cond_10

    move-object/from16 v19, v12

    new-instance v12, Lawh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v20, v11

    invoke-interface {v6, v13}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lawh;->a:Ljava/lang/String;

    move/from16 v21, v10

    invoke-interface {v6, v14}, Lene;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v12, Lawh;->b:J

    invoke-interface {v6, v15}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v6, v15}, Lene;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    invoke-static {v10}, Luuk;->b(Ljava/lang/Integer;)Lxxh;

    move-result-object v10

    iput-object v10, v12, Lawh;->c:Lxxh;

    invoke-interface {v6, v2}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v5}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v3}, Lene;->isNull(I)Z

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
    new-instance v10, Lwm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v2}, Lene;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    iput-object v11, v10, Lwm;->b:Ljava/lang/String;

    :goto_5
    move v11, v13

    move/from16 v22, v14

    goto :goto_6

    :cond_7
    invoke-interface {v6, v2}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lwm;->b:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-interface {v6, v5}, Lene;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v10, Lwm;->a:J

    invoke-interface {v6, v3}, Lene;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    iput-object v13, v10, Lwm;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v6, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lwm;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v6, v1}, Lene;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v6, v1}, Lene;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v6, v1}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lqyh;->c(Ljava/lang/String;)I

    move-result v13

    :goto_8
    new-instance v14, Lsxh;

    invoke-direct {v14, v13}, Lsxh;-><init>(I)V

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    new-instance v13, Lbwh;

    invoke-direct {v13}, Lbwh;-><init>()V

    invoke-interface {v6, v0}, Lene;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    const/4 v1, 0x0

    iput-object v1, v13, Lbwh;->b:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move/from16 v23, v1

    invoke-interface {v6, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lbwh;->b:Ljava/lang/String;

    :goto_a
    invoke-interface {v6, v4}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-object v1, v13, Lbwh;->c:Ljava/lang/String;

    goto :goto_b

    :cond_c
    invoke-interface {v6, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lbwh;->c:Ljava/lang/String;

    :goto_b
    invoke-interface {v6, v7}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v13, Lbwh;->d:Ljava/lang/String;

    goto :goto_c

    :cond_d
    invoke-interface {v6, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lbwh;->d:Ljava/lang/String;

    :goto_c
    invoke-interface {v6, v8}, Lene;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, v13, Lbwh;->e:Ljava/lang/String;

    :goto_d
    move/from16 v24, v0

    goto :goto_e

    :cond_e
    invoke-interface {v6, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lbwh;->e:Ljava/lang/String;

    goto :goto_d

    :goto_e
    invoke-interface {v6, v9}, Lene;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v13, Lbwh;->f:F

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v6, v0}, Lene;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v13, Lbwh;->g:J

    move/from16 v1, v20

    invoke-interface {v6, v1}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v20, v3

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    move/from16 v20, v3

    invoke-interface {v6, v1}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-static {v2}, Luuk;->a(Ljava/lang/Integer;)Luxh;

    move-result-object v2

    iput-object v2, v13, Lbwh;->h:Luxh;

    move/from16 v2, p1

    move v3, v0

    move/from16 p1, v1

    invoke-interface {v6, v2}, Lene;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v13, Lbwh;->k:J

    iput-object v12, v13, Lbwh;->a:Lawh;

    iput-object v10, v13, Lbwh;->i:Lwm;

    iput-object v14, v13, Lbwh;->j:Lsxh;

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

    :pswitch_5
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lecc;

    move-object/from16 v2, p1

    check-cast v2, Ld74;

    sget-object v3, Llb4;->a:Ljava/util/regex/Pattern;

    sget-object v3, Le74;->b:Le74;

    const-string v4, ""

    invoke-virtual {v0}, Lecc;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Lecc;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ld74;->d:Ljava/lang/String;

    goto :goto_11

    :cond_11
    iput-object v4, v2, Ld74;->d:Ljava/lang/String;

    :goto_11
    iget-object v5, v2, Ld74;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf74;

    iget-object v8, v7, Lf74;->c:Le74;

    if-ne v8, v3, :cond_12

    goto :goto_12

    :cond_13
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_14

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v0}, Lecc;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v0}, Lecc;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Lecc;->m()Ljava/lang/String;

    move-result-object v4

    :cond_15
    new-instance v6, Lf74;

    invoke-virtual {v0}, Lecc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v3, v4}, Lf74;-><init>(Ljava/lang/String;Le74;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iput-object v5, v2, Ld74;->f:Ljava/util/List;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lre8;

    invoke-virtual {v0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_17
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_18
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lre8;

    invoke-virtual {v0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_19
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m1()Lfmh;

    move-result-object v2

    sget-object v3, Lfmh;->a:Lfmh;

    if-ne v2, v3, :cond_1a

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lemh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    invoke-virtual {v0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lr38;->a(Landroid/app/Activity;)V

    :cond_1b
    invoke-virtual {v0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_1c
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lre8;

    invoke-virtual {v0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_1d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lokh;

    move-object/from16 v2, p1

    check-cast v2, Lai3;

    const-string v3, "first"

    iget-object v4, v0, Lokh;->a:Lse8;

    invoke-interface {v4}, Lse8;->d()Lg6f;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    const-string v3, "second"

    iget-object v4, v0, Lokh;->b:Lse8;

    invoke-interface {v4}, Lse8;->d()Lg6f;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    const-string v3, "third"

    iget-object v0, v0, Lokh;->c:Lse8;

    invoke-interface {v0}, Lse8;->d()Lg6f;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lfhh;

    move-object/from16 v2, p1

    check-cast v2, Lpee;

    iget-object v2, v2, Lpee;->a:Ljava/lang/Object;

    instance-of v5, v2, Lnee;

    if-eqz v5, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    check-cast v2, Llgh;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Llgh;->d:Llhh;

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_20

    const/4 v2, -0x1

    goto :goto_14

    :cond_20
    sget-object v5, Lygh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_14
    if-eq v2, v4, :cond_22

    if-eq v2, v3, :cond_21

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_21
    iget-object v0, v0, Lfhh;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->L4:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x12a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lr4c;

    invoke-direct {v5, v0, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    iget-object v2, v0, Lfhh;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7f;

    check-cast v2, Lsnc;

    iget-object v2, v2, Lsnc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->K4:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x129

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lfhh;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->J4:Lonc;

    const/16 v4, 0x128

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lr4c;

    invoke-direct {v5, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    return-object v5

    :pswitch_d
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lpdh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v11, 0x0

    iput-object v11, v0, Lpdh;->j:Llv3;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Ld5h;

    move-object/from16 v2, p1

    check-cast v2, Ly0a;

    invoke-virtual {v0}, Ld5h;->getOnDoubleTap()Lpz6;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_23
    invoke-virtual {v0}, Ld5h;->getOnDoubleTap()Lpz6;

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

    :pswitch_f
    const-string v0, "SELECT * FROM tasks WHERE type = ?"

    iget-object v2, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v2, Lpbc;

    move-object/from16 v3, p1

    check-cast v3, Lzme;

    invoke-interface {v3, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v3

    :try_start_3
    iget v0, v2, Lpbc;->a:I

    int-to-long v5, v0

    invoke-interface {v3, v4, v5, v6}, Lene;->b(IJ)V

    const-string v0, "id"

    invoke-static {v3, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v3, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v4, "status"

    invoke-static {v3, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v3, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v3, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v3, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v3, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v3, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {v3}, Lene;->R0()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v3, v0}, Lene;->getLong(I)J

    move-result-wide v13

    invoke-interface {v3, v2}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lyuf;->t(I)Lpbc;

    move-result-object v15

    invoke-interface {v3, v4}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lyuf;->s(I)Ln2h;

    move-result-object v16

    invoke-interface {v3, v5}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v3, v6}, Lene;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v4

    move/from16 v24, v5

    invoke-interface {v3, v7}, Lene;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v8}, Lene;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v3, v9}, Lene;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lw1h;

    move/from16 v20, v4

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lw1h;-><init>(JLpbc;Ln2h;IJI[BJ)V

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

    :pswitch_10
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    move-object/from16 v2, p1

    check-cast v2, Laaj;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Ldg9;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ldg9;->k()V

    :cond_26
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/StoriesAppBarBehavior;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Z

    iget-object v5, v0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lj6g;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrdg;

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

    sget-object v11, Lrdg;->e:Lrdg;

    goto :goto_19

    :cond_29
    if-nez v2, :cond_27

    sget-object v11, Lrdg;->f:Lrdg;

    goto :goto_19

    :cond_2a
    if-nez v2, :cond_27

    sget-object v11, Lrdg;->b:Lrdg;

    goto :goto_19

    :cond_2b
    if-eqz v2, :cond_27

    sget-object v11, Lrdg;->c:Lrdg;

    :goto_19
    if-eqz v11, :cond_2c

    invoke-virtual {v0, v11}, Lone/me/chats/tab/StoriesAppBarBehavior;->L(Lrdg;)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v11}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2c
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lre8;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Llpf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/location/map/show/ShowLocationScreen;->v:[Lre8;

    invoke-virtual {v0}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ls7b;->d()V

    :cond_2d
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
