.class public final Lone/me/selfservice/ui/TransparentActivity;
.super Lws;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public C:Lp49;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lws;-><init>()V

    const-class v0, Lone/me/selfservice/ui/TransparentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    new-instance v0, Lbbi;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbbi;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/selfservice/ui/TransparentActivity;->A:Lpl9;

    new-instance v0, Lgij;

    invoke-direct {v0, p0, v1}, Lgij;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/selfservice/ui/TransparentActivity;->B:Lpl9;

    return-void
.end method

.method public static final A(Lone/me/selfservice/ui/TransparentActivity;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lone/me/selfservice/ui/TransparentActivity;->x()Lrpg;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x13a

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1d;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v2, "showInstallFailureUi: snackbar bean creation failed"

    invoke-static {p0, v2, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p0, v0, Ltwf;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Li1d;

    if-eqz v0, :cond_2

    new-instance p0, Lg5j;

    const v1, 0x7f11085d

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {v0, p0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmv7;->J(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "transp_activity:pending_install_fail"

    const-class v1, Lp49;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lp49;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/selfservice/ui/TransparentActivity;->C:Lp49;

    if-nez v1, :cond_0

    iput-object v0, p0, Lone/me/selfservice/ui/TransparentActivity;->C:Lp49;

    :cond_0
    invoke-super {p0, p1}, Lfs7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/selfservice/ui/TransparentActivity;->y(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v0, "onCreate: lets finish"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lmv7;->J(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lfs7;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lone/me/selfservice/ui/TransparentActivity;->y(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v0, "onNewIntent: lets finish"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lfs7;->onResume()V

    iget-object v0, p0, Lone/me/selfservice/ui/TransparentActivity;->C:Lp49;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/selfservice/ui/TransparentActivity;->C:Lp49;

    invoke-virtual {p0}, Lone/me/selfservice/ui/TransparentActivity;->x()Lrpg;

    move-result-object v2

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x9e

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La75;

    invoke-virtual {p0}, Lone/me/selfservice/ui/TransparentActivity;->x()Lrpg;

    move-result-object v3

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->c()Lob8;

    move-result-object v3

    new-instance v4, Lllj;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v1, v5}, Lllj;-><init>(Lone/me/selfservice/ui/TransparentActivity;Lp49;Lu15;B)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    new-instance v1, Lusg;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lusg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lic9;->o0(Lcx7;)Lo26;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfs7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lone/me/selfservice/ui/TransparentActivity;->C:Lp49;

    if-eqz p0, :cond_0

    const-string v0, "transp_activity:pending_install_fail"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final x()Lrpg;
    .locals 0

    iget-object p0, p0, Lone/me/selfservice/ui/TransparentActivity;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpg;

    return-object p0
.end method

.method public final y(Landroid/content/Intent;)Z
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v2, Lg2a;->f:Lg2a;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object v0, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v1, "handleIntent ignored: intent is null"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pk_install_action"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleIntent ignored: unknown action "

    invoke-static {v5, v4, v1, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v1, "handleIntent ignored: extras are null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const-string v5, "android.content.pm.extra.STATUS"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    const-string v9, "android.content.pm.extra.STATUS_MESSAGE"

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_6

    packed-switch v6, :pswitch_data_0

    const-string v10, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v10, "FAILURE_INCOMPATIBLE"

    goto :goto_0

    :pswitch_1
    const-string v10, "FAILURE_STORAGE"

    goto :goto_0

    :pswitch_2
    const-string v10, "FAILURE_CONFLICT"

    goto :goto_0

    :pswitch_3
    const-string v10, "FAILURE_INVALID"

    goto :goto_0

    :pswitch_4
    const-string v10, "FAILURE_ABORTED"

    goto :goto_0

    :pswitch_5
    const-string v10, "FAILURE_BLOCKED"

    goto :goto_0

    :pswitch_6
    const-string v10, "FAILURE"

    goto :goto_0

    :pswitch_7
    const-string v10, "SUCCESS"

    goto :goto_0

    :pswitch_8
    const-string v10, "PENDING_USER_ACTION"

    :goto_0
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, " ("

    const-string v15, "),EXTRA_STATUS_MESSAGE="

    const-string v3, "handleIntent: EXTRA_STATUS="

    invoke-static {v6, v3, v14, v10, v15}, Lj7g;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ",EXTRA_PACKAGE_NAME="

    const-string v14, ",EXTRA_SESSION_ID="

    invoke-static {v3, v11, v10, v12, v14}, Lj7g;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13, v8, v0, v7}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v3, v1, Lone/me/selfservice/ui/TransparentActivity;->B:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgf;

    new-instance v7, Lvu7;

    const-string v8, "ApkInstaller:install_package_extra_bundle"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xf

    invoke-direct {v7, v11, v6, v10, v8}, Lvu7;-><init>(BILjava/io/Serializable;Ljava/lang/Object;)V

    iget-object v11, v3, Llgf;->t:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v0}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v3, Llgf;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "handlePackageInstallerStatus: count="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v0, v11, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v3}, Llgf;->d()Lqpg;

    move-result-object v11

    invoke-virtual {v11}, Lqpg;->a()Lx1a;

    move-result-object v11

    const-string v12, "status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v13, "self_service_package_install_status"

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static {v11, v13, v12, v14, v15}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v6, v11, :cond_a

    if-eqz v8, :cond_a

    const-string v13, "self_service:was_rationale_dialog_shown"

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_a

    invoke-static {v6, v10}, Lr8n;->f(ILjava/lang/String;)Lp49;

    move-result-object v8

    if-nez v8, :cond_a

    iget-object v8, v3, Llgf;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v3, Llgf;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v8, v3, Llgf;->t:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v13, v0}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_a

    iget-object v12, v3, Llgf;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    const-string v14, "handlePackageInstallerStatus: hidecount="

    invoke-static {v14, v12, v13, v0, v8}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v8, v3, Llgf;->d:Lvpg;

    invoke-virtual {v8}, Lvpg;->d()Lupg;

    move-result-object v8

    if-nez v8, :cond_c

    iget-object v3, v3, Llgf;->t:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v2}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "reportInstallResult: no pending install marker, status="

    const-string v10, ", skip as repeat/stale"

    invoke-static {v6, v8, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v3, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v6, v10}, Lr8n;->f(ILjava/lang/String;)Lp49;

    move-result-object v10

    if-nez v10, :cond_d

    if-ne v6, v11, :cond_f

    sget-object v10, Lq49;->d:Lq49;

    invoke-virtual {v3, v10, v7, v8}, Llgf;->q(Lq49;Lvu7;Lupg;)V

    goto :goto_5

    :cond_d
    iget-boolean v10, v10, Lp49;->c:Z

    if-eqz v10, :cond_e

    sget-object v10, Lq49;->e:Lq49;

    goto :goto_4

    :cond_e
    sget-object v10, Lq49;->f:Lq49;

    :goto_4
    invoke-virtual {v3, v10, v7, v8}, Llgf;->q(Lq49;Lvu7;Lupg;)V

    :cond_f
    :goto_5
    const/4 v3, -0x1

    if-ne v6, v3, :cond_13

    const-string v7, "android.intent.extra.INTENT"

    const-class v8, Landroid/content/Intent;

    invoke-static {v4, v7, v8}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    check-cast v7, Landroid/content/Intent;

    if-eqz v7, :cond_12

    iget-object v8, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v10, v0}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "handleIntent: pending user action, start confirm intent="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v0, v8, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x1

    return v16

    :catchall_0
    move-exception v0

    iget-object v7, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    new-instance v8, Lone/me/selfservice/internal/InstallException;

    const-string v10, "handleIntent: failed to start confirm intent"

    invoke-direct {v8, v10, v0}, Lone/me/selfservice/internal/InstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v10, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    const-class v0, Lone/me/selfservice/ui/TransparentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "handleIntent: pending user action without EXTRA_INTENT"

    invoke-static {v0, v7}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq v0, v3, :cond_16

    if-eqz v0, :cond_16

    const-string v3, "unknown source"

    if-eq v0, v11, :cond_15

    new-instance v5, Lp49;

    const/4 v13, 0x1

    if-eqz v4, :cond_14

    invoke-static {v4, v3, v13}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v13, :cond_14

    move v3, v13

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    invoke-direct {v5, v4, v0, v3}, Lp49;-><init>(Ljava/lang/String;IZ)V

    goto :goto_8

    :cond_15
    const/4 v13, 0x1

    if-eqz v4, :cond_16

    invoke-static {v4, v3, v13}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v13, :cond_16

    new-instance v3, Lp49;

    invoke-direct {v3, v4, v0, v13}, Lp49;-><init>(Ljava/lang/String;IZ)V

    move-object v5, v3

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_1d

    if-ne v6, v15, :cond_19

    iget-object v0, v1, Lone/me/selfservice/ui/TransparentActivity;->B:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    iget-object v3, v0, Llgf;->t:Ljava/lang/String;

    invoke-virtual {v0}, Llgf;->g()Lo2e;

    move-result-object v4

    iget-object v4, v4, Lo2e;->p8:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x1e9

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_17

    const-string v0, "handleInvalidInstallStatus: fix disabled by pms"

    invoke-static {v3, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    iget-object v4, v0, Llgf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v0, "handleInvalidInstallStatus: already running"

    invoke-static {v3, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    const-string v4, "handleInvalidInstallStatus"

    invoke-static {v3, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Llgf;->c:La75;

    new-instance v4, Lc6;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v6}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v6, 0x0

    invoke-static {v3, v7, v6, v4, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v3

    new-instance v4, La2e;

    const/16 v6, 0x13

    invoke-direct {v4, v0, v6}, La2e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lic9;->o0(Lcx7;)Lo26;

    :cond_19
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleIntent: install failed "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    new-instance v4, Lone/me/selfservice/internal/InstallException;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lone/me/selfservice/internal/InstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v0, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lajl;->h:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lajl;->h:I

    iget-object v0, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget v4, Lajl;->h:I

    iget v6, v5, Lp49;->a:I

    const-string v7, "onInstallBlocked: attempt="

    const-string v8, ", status="

    invoke-static {v4, v6, v7, v8}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    iget-object v0, v1, Lfs7;->a:Lho9;

    iget-object v0, v0, Lho9;->c:Lmn9;

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1c

    iget-object v0, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v2, "onInstallBlocked: app in background, defer popup until foreground"

    invoke-static {v0, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lone/me/selfservice/ui/TransparentActivity;->C:Lp49;

    const/4 v6, 0x0

    return v6

    :cond_1c
    invoke-virtual {v1}, Lone/me/selfservice/ui/TransparentActivity;->x()Lrpg;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x9e

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    invoke-virtual {v1}, Lone/me/selfservice/ui/TransparentActivity;->x()Lrpg;

    move-result-object v2

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    new-instance v3, Lllj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v1, v5, v7, v6}, Lllj;-><init>(Lone/me/selfservice/ui/TransparentActivity;Lp49;Lu15;B)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v6, v3, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    const/16 v16, 0x1

    return v16

    :cond_1d
    const/16 v16, 0x1

    :goto_b
    return v16

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final z(Lp49;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lmlj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmlj;

    iget v1, v0, Lmlj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmlj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmlj;

    invoke-direct {v0, p0, p2}, Lmlj;-><init>(Lone/me/selfservice/ui/TransparentActivity;Lw15;)V

    :goto_0
    iget-object p2, v0, Lmlj;->e:Ljava/lang/Object;

    iget v1, v0, Lmlj;->g:I

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, p0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lmlj;->d:I

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p1, v0, Lmlj;->d:I

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lp49;->c:Z

    if-eqz p1, :cond_5

    sget p1, Lajl;->h:I

    if-gt p1, v6, :cond_5

    move p1, v7

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    sget-object p0, Lzpg;->b:Lzpg;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":settings/selfservice/vendor-autolock"

    const/4 p2, 0x6

    invoke-static {p0, p1, v2, v2, p2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v3

    :cond_6
    iput p1, v0, Lmlj;->d:I

    iput v7, v0, Lmlj;->g:I

    invoke-static {p0}, Lone/me/selfservice/ui/TransparentActivity;->A(Lone/me/selfservice/ui/TransparentActivity;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "showInstallFailureUi: immediately showing failure"

    invoke-static {v4, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lra6;->b:Lhs0;

    const-wide/16 v1, 0xbb8

    sget-object p2, Lya6;->d:Lya6;

    invoke-static {v1, v2, p2}, Lw65;->Z(JLya6;)J

    move-result-wide v1

    iput p1, v0, Lmlj;->d:I

    iput v6, v0, Lmlj;->g:I

    invoke-static {v1, v2, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const-string p2, "showInstallFailureUi: show after delay"

    invoke-static {v4, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v0, Lmlj;->d:I

    iput v5, v0, Lmlj;->g:I

    invoke-static {p0}, Lone/me/selfservice/ui/TransparentActivity;->A(Lone/me/selfservice/ui/TransparentActivity;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v3
.end method
