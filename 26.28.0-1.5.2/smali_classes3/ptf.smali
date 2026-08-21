.class public final synthetic Lptf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lptf;->a:I

    iput-object p2, p0, Lptf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnki;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lptf;->a:I

    sget-object v0, Ljji;->b:Ljji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxkh;Lctc;)V
    .locals 0

    .line 12
    const/16 p1, 0x11

    iput p1, p0, Lptf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lptf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lptf;->a:I

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lkmi;

    move-object/from16 v1, p1

    check-cast v1, Lse2;

    iget-object v0, v0, Lkmi;->a:Llg2;

    iget-object v2, v0, Llg2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Llg2;->d:Z

    if-nez v3, :cond_0

    new-instance v3, Lxe2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CameraGraph-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lxe2;->b:Lg40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg40;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lxe2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Llg2;->c(Lse2;Lxe2;)Lze2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw v0

    :pswitch_0
    const-string v1, "SELECT * FROM uploads WHERE upload_status=?"

    sget-object v5, Ljji;->b:Ljji;

    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lnki;

    move-object/from16 v5, p1

    check-cast v5, Lqxe;

    invoke-interface {v5, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const-wide/16 v5, 0x1

    :try_start_2
    invoke-interface {v1, v4, v5, v6}, Lvxe;->c(IJ)V

    const-string v5, "attach_local_id"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "prepared_path"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "file_name"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_url"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "upload_progress"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "total_bytes"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_status"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_time"

    invoke-static {v1, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_transload"

    invoke-static {v1, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "path"

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_modified"

    invoke-static {v1, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    const-string v3, "upload_type"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "photo_token"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v2, "attach_id"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move-object/from16 p0, v0

    const-string v0, "thumbhash_base64"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v13

    const-string v13, "desired_uploader"

    invoke-static {v1, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    move/from16 v19, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v20

    if-eqz v20, :cond_e

    move-object/from16 v20, v12

    new-instance v12, Lbhi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v21, v11

    invoke-interface {v1, v14}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lbhi;->a:Ljava/lang/String;

    move/from16 v22, v10

    invoke-interface {v1, v15}, Lvxe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v12, Lbhi;->b:J

    invoke-interface {v1, v3}, Lvxe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-static {v10}, Lk1m;->d(Ljava/lang/Integer;)Loji;

    move-result-object v10

    iput-object v10, v12, Lbhi;->c:Loji;

    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v0}, Lvxe;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    move v11, v3

    move/from16 v23, v4

    const/4 v10, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_3
    :goto_3
    new-instance v10, Lc01;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    iput-object v11, v10, Lc01;->a:Ljava/lang/String;

    :goto_4
    move v11, v3

    move/from16 v23, v4

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lc01;->a:Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Lc01;->c:J

    invoke-interface {v1, v0}, Lvxe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-object v3, v10, Lc01;->b:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lc01;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v1, v13}, Lvxe;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1, v13}, Lvxe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v13}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lnki;->c(Ljava/lang/String;)I

    move-result v3

    :goto_7
    new-instance v4, Lbji;

    invoke-direct {v4, v3}, Lbji;-><init>(I)V

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    new-instance v3, Lchi;

    invoke-direct {v3}, Lchi;-><init>()V

    invoke-interface {v1, v5}, Lvxe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v2

    const/4 v2, 0x0

    iput-object v2, v3, Lchi;->b:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move/from16 v24, v2

    invoke-interface {v1, v5}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lchi;->b:Ljava/lang/String;

    :goto_9
    invoke-interface {v1, v6}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    iput-object v2, v3, Lchi;->c:Ljava/lang/String;

    goto :goto_a

    :cond_9
    invoke-interface {v1, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lchi;->c:Ljava/lang/String;

    :goto_a
    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    iput-object v2, v3, Lchi;->d:Ljava/lang/String;

    goto :goto_b

    :cond_a
    invoke-interface {v1, v7}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lchi;->d:Ljava/lang/String;

    :goto_b
    invoke-interface {v1, v8}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    iput-object v2, v3, Lchi;->e:Ljava/lang/String;

    :goto_c
    move v2, v5

    move/from16 v25, v6

    goto :goto_d

    :cond_b
    invoke-interface {v1, v8}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lchi;->e:Ljava/lang/String;

    goto :goto_c

    :goto_d
    invoke-interface {v1, v9}, Lvxe;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v3, Lchi;->f:F

    move/from16 v5, v22

    move/from16 v22, v7

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lchi;->g:J

    move/from16 v6, v21

    invoke-interface {v1, v6}, Lvxe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v21, v8

    const/4 v7, 0x0

    goto :goto_e

    :cond_c
    move/from16 v21, v8

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_e
    invoke-static {v7}, Lk1m;->c(Ljava/lang/Integer;)Ljji;

    move-result-object v7

    iput-object v7, v3, Lchi;->h:Ljji;

    move v8, v5

    move/from16 v7, v19

    move/from16 v19, v6

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lchi;->k:J

    move/from16 v5, p1

    move/from16 p1, v7

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_f

    :cond_d
    const/4 v6, 0x0

    :goto_f
    iput-boolean v6, v3, Lchi;->l:Z

    iput-object v12, v3, Lchi;->a:Lbhi;

    iput-object v10, v3, Lchi;->i:Lc01;

    iput-object v4, v3, Lchi;->j:Lbji;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v4

    move v10, v8

    move v3, v11

    move/from16 v11, v19

    move/from16 v8, v21

    move/from16 v7, v22

    move/from16 v4, v23

    move/from16 v6, v25

    move/from16 v19, p1

    move/from16 p1, v5

    move v5, v2

    move/from16 v2, v24

    goto/16 :goto_1

    :cond_e
    move-object v4, v12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lrtc;

    move-object/from16 v1, p1

    check-cast v1, Ldi4;

    sget-object v2, Lrm4;->a:Ljava/util/regex/Pattern;

    sget-object v2, Lei4;->b:Lei4;

    const-string v3, ""

    invoke-virtual {v0}, Lrtc;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lrtc;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldi4;->d:Ljava/lang/String;

    goto :goto_11

    :cond_f
    iput-object v3, v1, Ldi4;->d:Ljava/lang/String;

    :goto_11
    iget-object v4, v1, Ldi4;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi4;

    iget-object v7, v6, Lfi4;->c:Lei4;

    if-ne v7, v2, :cond_10

    goto :goto_12

    :cond_11
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_12

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v0}, Lrtc;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0}, Lrtc;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lrtc;->o()Ljava/lang/String;

    move-result-object v3

    :cond_13
    new-instance v5, Lfi4;

    invoke-virtual {v0}, Lrtc;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v2, v3}, Lfi4;-><init>(Ljava/lang/String;Lei4;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iput-object v4, v1, Ldi4;->f:Ljava/util/List;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lltb;->d()V

    :cond_15
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lltb;->d()V

    :cond_16
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lltb;->d()V

    :cond_17
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lw6i;

    move-result-object v1

    sget-object v2, Lw6i;->a:Lw6i;

    if-ne v1, v2, :cond_18

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lv6i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    invoke-virtual {v0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lnl9;->b(Landroid/app/Activity;)V

    :cond_19
    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lltb;->d()V

    :cond_1a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lltb;->d()V

    :cond_1b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lf5i;

    move-object/from16 v1, p1

    check-cast v1, Ltr3;

    const-string v2, "first"

    iget-object v3, v0, Lf5i;->a:Law8;

    invoke-interface {v3}, Law8;->d()Lfif;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    const-string v2, "second"

    iget-object v3, v0, Lf5i;->b:Law8;

    invoke-interface {v3}, Law8;->d()Lfif;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    const-string v2, "third"

    iget-object v0, v0, Lf5i;->c:Law8;

    invoke-interface {v0}, Law8;->d()Lfif;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ltr3;->a(Ltr3;Ljava/lang/String;Lfif;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Le1i;

    move-object/from16 v1, p1

    check-cast v1, Lroe;

    iget-object v1, v1, Lroe;->a:Ljava/lang/Object;

    instance-of v2, v1, Lpoe;

    if-eqz v2, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    check-cast v1, Lk0i;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lk0i;->d:Lk1i;

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_1e

    const/4 v1, -0x1

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_1e
    sget-object v2, Lx0i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    goto :goto_14

    :goto_15
    if-eq v1, v2, :cond_20

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_1f
    iget-object v0, v0, Le1i;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->z4:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x11f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lylc;

    invoke-direct {v2, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_20
    iget-object v1, v0, Le1i;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    check-cast v1, Lg5d;

    iget-object v1, v1, Lg5d;->a:Le5d;

    iget-object v1, v1, Le5d;->y4:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x11e

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Le1i;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->x4:Lb5d;

    const/16 v3, 0x11d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lylc;

    invoke-direct {v2, v1, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    return-object v2

    :pswitch_9
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Liwh;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    iput-object v2, v0, Liwh;->j:Li64;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lgnh;

    move-object/from16 v1, p1

    check-cast v1, Ldka;

    invoke-virtual {v0}, Lgnh;->getOnDoubleTap()Laf7;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Laf7;->invoke()Ljava/lang/Object;

    :cond_21
    invoke-virtual {v0}, Lgnh;->getOnDoubleTap()Laf7;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v3, 0x1

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v1, "SELECT * FROM tasks WHERE type = ?"

    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lctc;

    move-object/from16 v2, p1

    check-cast v2, Lqxe;

    invoke-interface {v2, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_3
    iget v0, v0, Lctc;->a:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lvxe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lxvc;->x(I)Lctc;

    move-result-object v14

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lxvc;->w(I)Lrkh;

    move-result-object v15

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Lvxe;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lujh;

    move/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lujh;-><init>(JLctc;Lrkh;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, La7h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, La7h;->g:Ljava/lang/Long;

    if-nez v0, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_25

    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lc7h;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_26

    iget-object v0, v0, Lc7h;->n2:La7h;

    invoke-virtual {v0}, La7h;->l()I

    move-result v0

    if-ge v1, v0, :cond_26

    const/4 v3, 0x1

    goto :goto_1c

    :cond_26
    const/4 v3, 0x0

    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lumh;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lww3;->H1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lumh;

    iget-wide v4, v4, Lumh;->a:J

    if-nez v0, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_29
    return-object v2

    :pswitch_10
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    move-object/from16 v1, p1

    check-cast v1, Lixj;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lkz9;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lkz9;->k()V

    :cond_2a
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lzv8;

    const-string v2, ": "

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "<get failed: "

    const-string v5, ">"

    invoke-static {v4, v3, v2, v0, v5}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_2b
    const/4 v3, 0x0

    :goto_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lbxg;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lbxg;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :goto_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v7, 0x1

    if-ltz v7, :cond_32

    check-cast v2, Lwwg;

    instance-of v5, v2, Lvwg;

    if-eqz v5, :cond_30

    check-cast v2, Lvwg;

    iget-object v2, v2, Lvwg;->a:Ltmh;

    new-instance v19, Ljxg;

    iget-wide v5, v2, Ltmh;->a:J

    iget v8, v2, Ltmh;->b:I

    invoke-static {v8}, Lv0h;->k(I)Ljava/lang/String;

    move-result-object v25

    iget v8, v2, Ltmh;->c:I

    iget v9, v2, Ltmh;->d:I

    iget-object v10, v2, Ltmh;->e:Ljava/lang/String;

    iget v11, v2, Ltmh;->f:I

    invoke-static {v11}, Lv0h;->l(I)Ljava/lang/String;

    move-result-object v29

    iget v11, v2, Ltmh;->g:I

    iget v12, v2, Ltmh;->h:F

    iget v13, v2, Ltmh;->i:F

    iget v14, v2, Ltmh;->j:F

    move-wide/from16 v22, v3

    iget v3, v2, Ltmh;->k:F

    iget-object v2, v2, Ltmh;->l:Landroid/graphics/RectF;

    if-eqz v2, :cond_2c

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_22

    :cond_2c
    const/16 v35, 0x0

    :goto_22
    if-eqz v2, :cond_2d

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_23

    :cond_2d
    const/16 v36, 0x0

    :goto_23
    if-eqz v2, :cond_2e

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_24

    :cond_2e
    const/16 v37, 0x0

    :goto_24
    if-eqz v2, :cond_2f

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v38, v2

    :goto_25
    move/from16 v34, v3

    move-wide/from16 v20, v5

    move/from16 v24, v7

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v14

    goto :goto_26

    :cond_2f
    const/16 v38, 0x0

    goto :goto_25

    :goto_26
    invoke-direct/range {v19 .. v38}, Ljxg;-><init>(JJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object/from16 v2, v19

    move-wide/from16 v3, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_30
    instance-of v5, v2, Luwg;

    if-eqz v5, :cond_31

    check-cast v2, Luwg;

    iget-object v2, v2, Luwg;->a:Lku5;

    new-instance v5, Lrwg;

    move-object v8, v5

    iget-wide v5, v2, Lku5;->a:J

    move-object v9, v8

    iget v8, v2, Lku5;->b:I

    move-object v10, v9

    iget v9, v2, Lku5;->c:F

    move-object v11, v10

    iget-object v10, v2, Lku5;->d:Ljava/util/List;

    iget-object v2, v2, Lku5;->e:Landroid/graphics/Rect;

    move-object v12, v11

    iget v11, v2, Landroid/graphics/Rect;->left:I

    move-object v13, v12

    iget v12, v2, Landroid/graphics/Rect;->top:I

    move-object v14, v13

    iget v13, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v39, v14

    move v14, v2

    move-object/from16 v2, v39

    invoke-direct/range {v2 .. v14}, Lrwg;-><init>(JJIIFLjava/util/List;IIII)V

    move-object v14, v2

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v7, v16

    goto/16 :goto_21

    :cond_31
    invoke-static {}, Lore;->o()V

    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_32
    invoke-static {}, Lxw3;->V0()V

    const/16 v18, 0x0

    throw v18

    :cond_33
    const/16 v18, 0x0

    instance-of v2, v0, Laxg;

    if-eqz v2, :cond_34

    move-object v11, v0

    check-cast v11, Laxg;

    goto :goto_28

    :cond_34
    move-object/from16 v11, v18

    :goto_28
    if-eqz v11, :cond_35

    iget-wide v5, v11, Laxg;->j:J

    new-instance v2, Llxg;

    move-wide v7, v5

    iget-wide v5, v11, Laxg;->i:J

    iget-boolean v9, v11, Laxg;->k:Z

    const/16 v10, 0x20

    shr-long v10, v7, v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move v8, v9

    move v9, v7

    move v7, v8

    move v8, v10

    invoke-direct/range {v2 .. v9}, Llxg;-><init>(JJZFF)V

    move-object v11, v2

    goto :goto_29

    :cond_35
    move-object/from16 v11, v18

    :goto_29
    instance-of v2, v0, Lzwg;

    if-eqz v2, :cond_36

    move-object v2, v0

    check-cast v2, Lzwg;

    goto :goto_2a

    :cond_36
    move-object/from16 v2, v18

    :goto_2a
    if-eqz v2, :cond_37

    iget-object v2, v2, Lzwg;->i:Ljava/lang/String;

    if-eqz v2, :cond_37

    new-instance v5, Lixg;

    invoke-direct {v5, v3, v4, v2}, Lixg;-><init>(JLjava/lang/String;)V

    move-object v12, v5

    goto :goto_2b

    :cond_37
    move-object/from16 v12, v18

    :goto_2b
    invoke-interface {v0}, Lbxg;->d()Li6a;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v2, Lxwg;

    iget v5, v0, Li6a;->a:F

    iget v6, v0, Li6a;->b:F

    iget v7, v0, Li6a;->c:F

    iget v8, v0, Li6a;->d:F

    iget v9, v0, Li6a;->e:F

    iget v10, v0, Li6a;->f:F

    invoke-direct/range {v2 .. v10}, Lxwg;-><init>(JFFFFFF)V

    move-object v10, v2

    goto :goto_2c

    :cond_38
    move-object/from16 v10, v18

    :goto_2c
    new-instance v5, Lhxg;

    move-object v8, v1

    move-object v6, v11

    move-object v7, v12

    move-object v9, v15

    invoke-direct/range {v5 .. v10}, Lhxg;-><init>(Llxg;Lixg;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxwg;)V

    move-object v2, v5

    :goto_2d
    return-object v2

    :pswitch_13
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lufe;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "a=rid:"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "a=simulcast:"

    invoke-static {v1, v2, v3}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    const/4 v3, 0x1

    :cond_3a
    if-eqz v3, :cond_3b

    iget v1, v0, Lufe;->a:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lufe;->a:I

    :cond_3b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lltb;->d()V

    :cond_3c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    move/from16 v17, v4

    const/4 v3, 0x0

    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lzyf;

    move-object/from16 v1, p1

    check-cast v1, Ldka;

    invoke-virtual {v0}, Lzyf;->getOnDoubleTap()Laf7;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Laf7;->invoke()Ljava/lang/Object;

    :cond_3d
    invoke-virtual {v0}, Lzyf;->getOnDoubleTap()Laf7;

    move-result-object v0

    if-eqz v0, :cond_3e

    move/from16 v3, v17

    :cond_3e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lv63;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lv63;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    check-cast v0, Lh4c;

    invoke-virtual {v0, v1}, Lh4c;->b(Ljava/lang/String;)Lkp4;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lptf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lzv8;

    invoke-virtual {v0}, Lone/me/settings/multilang/SettingsLocaleScreen;->q1()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    nop

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
