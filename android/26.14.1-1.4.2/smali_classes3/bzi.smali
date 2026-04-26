.class public final synthetic Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbzi;->a:I

    iput-object p2, p0, Lbzi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln9j;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbzi;->a:I

    sget-object v0, Ly8j;->b:Ly8j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lbzi;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbzi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lf09;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lbzi;->b:Ljava/lang/Object;

    check-cast v0, Luck;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    iget-object v0, v0, Luck;->z1:Lfek;

    if-eqz v0, :cond_0

    new-instance v2, Lmhj;

    invoke-direct {v2}, Lmhj;-><init>()V

    invoke-virtual {v0, v2}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lbzi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lf09;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->r1()Lssj;

    move-result-object v0

    iget-object v0, v0, Lssj;->n:Lf96;

    sget-object v2, Lnx3;->b:Lnx3;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lbzi;->b:Ljava/lang/Object;

    check-cast v0, Lxmj;

    move-object/from16 v3, p1

    check-cast v3, [B

    iget-object v4, v0, Lxmj;->h:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v5, v6, v4, v7, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v4, v0, Lxmj;->z:Lw1h;

    new-instance v5, Lhjj;

    invoke-direct {v5, v3}, Lhjj;-><init>([B)V

    invoke-virtual {v4, v5}, Lw1h;->h(Ljava/lang/Object;)Z

    iget-object v4, v0, Lxmj;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lxmj;->t()Lt8i;

    move-result-object v5

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->a()Ljv4;

    move-result-object v5

    new-instance v6, Ltmj;

    invoke-direct {v6, v0, v3, v2}, Ltmj;-><init>(Lxmj;[BLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v2, v6, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ly8j;->b:Ly8j;

    iget-object v0, v1, Lbzi;->b:Ljava/lang/Object;

    check-cast v0, Ln9j;

    move-object/from16 v3, p1

    check-cast v3, Lpwf;

    const-string v4, "SELECT * FROM uploads WHERE upload_status=?"

    invoke-interface {v3, v4}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v3

    const/4 v4, 0x1

    int-to-long v5, v4

    :try_start_0
    invoke-interface {v3, v4, v5, v6}, Lvwf;->b(IJ)V

    const-string v4, "attach_local_id"

    invoke-static {v3, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "prepared_path"

    invoke-static {v3, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_name"

    invoke-static {v3, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_url"

    invoke-static {v3, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_progress"

    invoke-static {v3, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "total_bytes"

    invoke-static {v3, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "upload_status"

    invoke-static {v3, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v3, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "path"

    invoke-static {v3, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_modified"

    invoke-static {v3, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "upload_type"

    invoke-static {v3, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "photo_token"

    invoke-static {v3, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v2, "attach_id"

    invoke-static {v3, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v16, v0

    const-string v0, "desired_uploader"

    invoke-static {v3, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v3}, Lvwf;->y0()Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 p1, v1

    new-instance v1, Lgf3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v17, v11

    invoke-interface {v3, v12}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lgf3;->b:Ljava/lang/Object;

    move/from16 v18, v12

    invoke-interface {v3, v13}, Lvwf;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v1, Lgf3;->a:J

    invoke-interface {v3, v14}, Lvwf;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3, v14}, Lvwf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    invoke-static {v11}, Lbtl;->b(Ljava/lang/Integer;)Lb9j;

    move-result-object v11

    iput-object v11, v1, Lgf3;->c:Ljava/lang/Object;

    invoke-interface {v3, v15}, Lvwf;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3, v2}, Lvwf;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v19, v13

    const/4 v11, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_5
    :goto_4
    new-instance v11, Lp8j;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v15}, Lvwf;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    iput-object v12, v11, Lp8j;->a:Ljava/lang/String;

    :goto_5
    move/from16 v19, v13

    goto :goto_6

    :cond_6
    invoke-interface {v3, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lp8j;->a:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-interface {v3, v2}, Lvwf;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lp8j;->b:J

    :goto_7
    invoke-interface {v3, v0}, Lvwf;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v3, v0}, Lvwf;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v3, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ln9j;->a(Ljava/lang/String;)I

    move-result v12

    :goto_8
    new-instance v13, Lv8j;

    invoke-direct {v13, v12}, Lv8j;-><init>(I)V

    move-object v12, v13

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    :goto_9
    new-instance v13, Lj7j;

    invoke-direct {v13}, Lj7j;-><init>()V

    invoke-interface {v3, v4}, Lvwf;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v0

    const/4 v0, 0x0

    iput-object v0, v13, Lj7j;->b:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move/from16 v20, v0

    invoke-interface {v3, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lj7j;->b:Ljava/lang/String;

    :goto_a
    invoke-interface {v3, v5}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v13, Lj7j;->c:Ljava/lang/String;

    goto :goto_b

    :cond_a
    invoke-interface {v3, v5}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lj7j;->c:Ljava/lang/String;

    :goto_b
    invoke-interface {v3, v6}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, v13, Lj7j;->d:Ljava/lang/String;

    goto :goto_c

    :cond_b
    invoke-interface {v3, v6}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lj7j;->d:Ljava/lang/String;

    :goto_c
    invoke-interface {v3, v7}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, v13, Lj7j;->e:Ljava/lang/String;

    :goto_d
    move v0, v4

    move/from16 v21, v5

    goto :goto_e

    :cond_c
    invoke-interface {v3, v7}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lj7j;->e:Ljava/lang/String;

    goto :goto_d

    :goto_e
    invoke-interface {v3, v8}, Lvwf;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v13, Lj7j;->f:F

    invoke-interface {v3, v9}, Lvwf;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v13, Lj7j;->g:J

    invoke-interface {v3, v10}, Lvwf;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_f

    :cond_d
    invoke-interface {v3, v10}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_f
    invoke-static {v4}, Lbtl;->a(Ljava/lang/Integer;)Ly8j;

    move-result-object v4

    iput-object v4, v13, Lj7j;->h:Ly8j;

    move/from16 v4, v17

    move/from16 v17, v6

    invoke-interface {v3, v4}, Lvwf;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v13, Lj7j;->k:J

    iput-object v1, v13, Lj7j;->a:Lgf3;

    iput-object v11, v13, Lj7j;->i:Lp8j;

    iput-object v12, v13, Lj7j;->j:Lv8j;

    move-object/from16 v1, p1

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v4

    move/from16 v6, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v5, v21

    move v4, v0

    move/from16 v0, v20

    goto/16 :goto_2

    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lbzi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lf09;

    invoke-virtual {v0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lt7c;->d()V

    :cond_f
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
