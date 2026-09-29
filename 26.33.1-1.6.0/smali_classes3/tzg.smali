.class public final synthetic Ltzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ltzg;->a:B

    iput-object p1, p0, Ltzg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrvi;Lqmd;)V
    .locals 0

    const/16 p1, 0x11

    iput-byte p1, p0, Ltzg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltzg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltzg;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Luwj;

    move-object/from16 v1, p1

    check-cast v1, Lam2;

    iget-object v0, v0, Luwj;->a:Lun2;

    iget-object v2, v0, Lun2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lun2;->d:Z

    if-nez v3, :cond_0

    new-instance v3, Lfm2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CameraGraph-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lfm2;->b:Le60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Le60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lfm2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lun2;->c(Lam2;Lfm2;)Lhm2;

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
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lfnd;

    move-object/from16 v1, p1

    check-cast v1, Lbs4;

    sget-object v2, Lmw4;->a:Ljava/util/regex/Pattern;

    sget-object v2, Lcs4;->b:Lcs4;

    const-string v4, ""

    invoke-virtual {v0}, Lfnd;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lfnd;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lbs4;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v4, v1, Lbs4;->d:Ljava/lang/String;

    :goto_1
    iget-object v5, v1, Lbs4;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lds4;

    iget-object v8, v7, Lds4;->c:Lcs4;

    if-ne v8, v2, :cond_2

    move-object v3, v7

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lfnd;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lfnd;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lfnd;->n()Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v3, Lds4;

    invoke-virtual {v0}, Lfnd;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2, v4}, Lds4;-><init>(Ljava/lang/String;Lcs4;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v5, v1, Lbs4;->f:Ljava/util/List;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lyjc;->d()V

    :cond_7
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lyjc;->d()V

    :cond_8
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lyjc;->d()V

    :cond_9
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lphj;

    move-result-object v1

    sget-object v2, Lphj;->a:Lphj;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lohj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lv5m;->b(Landroid/app/Activity;)V

    :cond_b
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lyjc;->d()V

    :cond_c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lyjc;->d()V

    :cond_d
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lxfj;

    move-object/from16 v1, p1

    check-cast v1, Lt04;

    const-string v2, "first"

    iget-object v3, v0, Lxfj;->a:Leh9;

    invoke-interface {v3}, Leh9;->d()Lfog;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    const-string v2, "second"

    iget-object v3, v0, Lxfj;->b:Leh9;

    invoke-interface {v3}, Leh9;->d()Lfog;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    const-string v2, "third"

    iget-object v0, v0, Lxfj;->c:Leh9;

    invoke-interface {v0}, Leh9;->d()Lfog;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lt04;->a(Lt04;Ljava/lang/String;Lfog;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/selfservice/ui/TransparentActivity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v2, "onResume: showInstallFailureUi invokeOnCompletion"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lmcj;

    move-object/from16 v1, p1

    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->a:Ljava/lang/Object;

    instance-of v2, v1, Lksf;

    if-eqz v2, :cond_e

    move-object v1, v3

    :cond_e
    check-cast v1, Lrbj;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lrbj;->d:Lscj;

    goto :goto_2

    :cond_f
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_10

    const/4 v1, -0x1

    goto :goto_3

    :cond_10
    sget-object v2, Lfcj;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_3
    if-eq v1, v4, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object v0, v0, Lmcj;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->b5:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x13a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lrdd;

    invoke-direct {v3, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    iget-object v1, v0, Lmcj;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    check-cast v1, Ldzd;

    iget-object v1, v1, Ldzd;->a:Lbzd;

    iget-object v1, v1, Lbzd;->a5:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x139

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lmcj;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->Z4:Lyyd;

    const/16 v3, 0x138

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lrdd;

    invoke-direct {v3, v1, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v3

    :pswitch_9
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Ll7j;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iput-object v3, v0, Ll7j;->j:Lxf4;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lzxi;

    move-object/from16 v1, p1

    check-cast v1, Lp7b;

    iget-object v1, v0, Lzxi;->r:Lc2b;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lc2b;->c()Ljava/lang/Object;

    :cond_13
    iget-object v0, v0, Lzxi;->r:Lc2b;

    if-eqz v0, :cond_14

    move v2, v4

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v1, "SELECT * FROM tasks WHERE type = ?"

    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lqmd;

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    iget-byte v0, v0, Lqmd;->a:B

    int-to-long v2, v0

    invoke-interface {v1, v4, v2, v3}, La2g;->g(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, La2g;->C0()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lsk5;->q(I)Lqmd;

    move-result-object v14

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lsk5;->p(I)Leui;

    move-result-object v15

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, La2g;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v21

    new-instance v11, Liti;

    move/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Liti;-><init>(JLqmd;Leui;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lmgi;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lmgi;->g:Ljava/lang/Long;

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_17

    move v2, v4

    :cond_17
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Logi;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_18

    iget-object v0, v0, Logi;->Z1:Lmgi;

    invoke-virtual {v0}, Lmgi;->l()I

    move-result v0

    if-ge v1, v0, :cond_18

    move v2, v4

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lpxi;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpxi;

    iget-wide v4, v4, Lpxi;->a:J

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1a

    goto :goto_8

    :cond_1a
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    return-object v2

    :pswitch_10
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    move-object/from16 v1, p1

    check-cast v1, Lbbl;

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lena;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lena;->k()V

    :cond_1c
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    const-string v2, ": "

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "<get failed: "

    const-string v6, ">"

    invoke-static {v5, v4, v2, v0, v6}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1d
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
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Le6i;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0}, Le6i;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v2

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v24, v9, 0x1

    if-ltz v9, :cond_25

    check-cast v2, Ly5i;

    instance-of v7, v2, Lx5i;

    if-eqz v7, :cond_22

    check-cast v2, Lx5i;

    iget-object v2, v2, Lx5i;->a:Loxi;

    move-object v7, v4

    new-instance v4, Lj6i;

    move-object v10, v7

    move-wide v7, v5

    iget-wide v5, v2, Loxi;->a:J

    iget v11, v2, Loxi;->b:I

    invoke-static {v11}, Lwdi;->h(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v10

    move-object v10, v11

    iget v11, v2, Loxi;->c:I

    move-object v13, v12

    iget v12, v2, Loxi;->d:I

    move-object v14, v13

    iget-object v13, v2, Loxi;->e:Ljava/lang/String;

    iget v15, v2, Loxi;->f:I

    invoke-static {v15}, Lwdi;->i(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    move-object v14, v15

    iget v15, v2, Loxi;->g:I

    move-object/from16 v25, v3

    iget v3, v2, Loxi;->h:F

    move-object/from16 p0, v1

    iget v1, v2, Loxi;->i:F

    move/from16 v17, v1

    iget v1, v2, Loxi;->j:F

    move/from16 v18, v1

    iget v1, v2, Loxi;->k:F

    iget-object v2, v2, Loxi;->l:Landroid/graphics/RectF;

    move/from16 v19, v1

    if-eqz v2, :cond_1e

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_1e
    move-object/from16 v20, v25

    :goto_c
    if-eqz v2, :cond_1f

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_d

    :cond_1f
    move-object/from16 v21, v25

    :goto_d
    if-eqz v2, :cond_20

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_e

    :cond_20
    move-object/from16 v22, v25

    :goto_e
    if-eqz v2, :cond_21

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_f
    move-object/from16 v1, v16

    move/from16 v16, v3

    goto :goto_10

    :cond_21
    move-object/from16 v23, v25

    goto :goto_f

    :goto_10
    invoke-direct/range {v4 .. v23}, Lj6i;-><init>(JJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-wide v5, v7

    goto :goto_11

    :cond_22
    move-object/from16 p0, v1

    move-object/from16 v25, v3

    move-object v1, v4

    instance-of v3, v2, Lv5i;

    if-eqz v3, :cond_23

    check-cast v2, Lv5i;

    iget-object v2, v2, Lv5i;->a:Lz76;

    new-instance v4, Lr5i;

    iget-wide v7, v2, Lz76;->a:J

    iget v10, v2, Lz76;->b:I

    iget v11, v2, Lz76;->c:F

    iget-object v12, v2, Lz76;->d:Ljava/util/List;

    iget-object v2, v2, Lz76;->e:Landroid/graphics/Rect;

    iget v13, v2, Landroid/graphics/Rect;->left:I

    iget v14, v2, Landroid/graphics/Rect;->top:I

    iget v15, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lr5i;-><init>(JJIIFLjava/util/List;IIII)V

    goto :goto_11

    :cond_23
    instance-of v3, v2, Lw5i;

    if-eqz v3, :cond_24

    check-cast v2, Lw5i;

    iget-object v2, v2, Lw5i;->a:Lmq9;

    new-instance v4, Lz5i;

    iget-wide v7, v2, Lmq9;->a:J

    iget-object v10, v2, Lmq9;->b:Ljava/lang/String;

    iget-object v11, v2, Lmq9;->c:Ljava/lang/String;

    iget v12, v2, Lmq9;->d:F

    iget v13, v2, Lmq9;->e:F

    iget v14, v2, Lmq9;->f:F

    iget v15, v2, Lmq9;->g:F

    iget v3, v2, Lmq9;->h:F

    iget v2, v2, Lmq9;->i:F

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-direct/range {v4 .. v17}, Lz5i;-><init>(JJILjava/lang/String;Ljava/lang/String;FFFFFF)V

    :goto_11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    move/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_24
    invoke-static {}, Lmvf;->k()V

    move-object/from16 v3, v25

    goto/16 :goto_17

    :cond_25
    move-object/from16 v25, v3

    invoke-static {}, Lm64;->f0()V

    throw v25

    :cond_26
    move-object/from16 v25, v3

    move-object v1, v4

    instance-of v2, v0, Ld6i;

    if-eqz v2, :cond_27

    move-object v2, v0

    check-cast v2, Ld6i;

    goto :goto_12

    :cond_27
    move-object/from16 v2, v25

    :goto_12
    if-eqz v2, :cond_28

    iget-wide v3, v2, Ld6i;->j:J

    move-wide v7, v3

    new-instance v4, Ll6i;

    move-wide v9, v7

    iget-wide v7, v2, Ld6i;->i:J

    iget-boolean v2, v2, Ld6i;->k:Z

    const/16 v3, 0x20

    shr-long v11, v9, v3

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v11}, Ll6i;-><init>(JJZFF)V

    move-object v2, v4

    goto :goto_13

    :cond_28
    move-object/from16 v2, v25

    :goto_13
    instance-of v3, v0, Lc6i;

    if-eqz v3, :cond_29

    move-object v3, v0

    check-cast v3, Lc6i;

    goto :goto_14

    :cond_29
    move-object/from16 v3, v25

    :goto_14
    if-eqz v3, :cond_2a

    iget-object v3, v3, Lc6i;->i:Ljava/lang/String;

    if-eqz v3, :cond_2a

    new-instance v4, Li6i;

    invoke-direct {v4, v5, v6, v3}, Li6i;-><init>(JLjava/lang/String;)V

    move-object v3, v4

    goto :goto_15

    :cond_2a
    move-object/from16 v3, v25

    :goto_15
    invoke-interface {v0}, Le6i;->f()Lyta;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v4, La6i;

    iget v7, v0, Lyta;->a:F

    iget v8, v0, Lyta;->b:F

    iget v9, v0, Lyta;->c:F

    iget v10, v0, Lyta;->d:F

    iget v11, v0, Lyta;->e:F

    iget v12, v0, Lyta;->f:F

    invoke-direct/range {v4 .. v12}, La6i;-><init>(JFFFFFF)V

    goto :goto_16

    :cond_2b
    move-object/from16 v4, v25

    :goto_16
    new-instance v0, Lh6i;

    invoke-direct {v0, v2, v3, v1, v4}, Lh6i;-><init>(Ll6i;Li6i;Ljava/util/ArrayList;La6i;)V

    move-object v3, v0

    :goto_17
    return-object v3

    :pswitch_13
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Liif;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "a=rid:"

    invoke-static {v1, v3, v2}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "a=simulcast:"

    invoke-static {v1, v3, v2}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    move v2, v4

    :cond_2d
    if-eqz v2, :cond_2e

    iget v1, v0, Liif;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Liif;->a:I

    :cond_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lyjc;->d()V

    :cond_2f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Ln5h;

    move-object/from16 v1, p1

    check-cast v1, Lp7b;

    iget-object v1, v0, Ln5h;->y:Lc2b;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lc2b;->c()Ljava/lang/Object;

    :cond_30
    iget-object v0, v0, Ln5h;->y:Lc2b;

    if-eqz v0, :cond_31

    move v2, v4

    :cond_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Ljf3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ljf3;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    check-cast v0, Ltuc;

    invoke-virtual {v0, v1}, Ltuc;->b(Ljava/lang/String;)Lbz4;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Ltzg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Ldh9;

    invoke-virtual {v0}, Lone/me/settings/multilang/SettingsLocaleScreen;->t1()V

    sget-object v0, Lhmj;->a:Lhmj;

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
