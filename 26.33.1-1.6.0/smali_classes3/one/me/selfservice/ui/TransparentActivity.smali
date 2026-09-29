.class public final Lone/me/selfservice/ui/TransparentActivity;
.super Lqs;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public C:Lx29;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqs;-><init>()V

    const-class v0, Lone/me/selfservice/ui/TransparentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    new-instance v0, Ln3i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln3i;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/selfservice/ui/TransparentActivity;->A:Lvj9;

    new-instance v0, Lobj;

    invoke-direct {v0, p0, v1}, Lobj;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/selfservice/ui/TransparentActivity;->B:Lvj9;

    return-void
.end method

.method public static final A(Lone/me/selfservice/ui/TransparentActivity;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lone/me/selfservice/ui/TransparentActivity;->x()Lglg;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v2, "showInstallFailureUi: snackbar bean creation failed"

    invoke-static {p0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p0, v0, Lksf;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lpyc;

    if-eqz v0, :cond_2

    new-instance p0, Loyi;

    const v1, 0x7f11082d

    invoke-direct {p0, v1}, Loyi;-><init>(I)V

    invoke-virtual {v0, p0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

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

    invoke-static {v0}, Ldu7;->H(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "transp_activity:pending_install_fail"

    const-class v1, Lx29;

    invoke-static {p1, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lx29;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/selfservice/ui/TransparentActivity;->C:Lx29;

    if-nez v1, :cond_0

    iput-object v0, p0, Lone/me/selfservice/ui/TransparentActivity;->C:Lx29;

    :cond_0
    invoke-super {p0, p1}, Lxq7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/selfservice/ui/TransparentActivity;->y(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v0, "onCreate: lets finish"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Ldu7;->H(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lxq7;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lone/me/selfservice/ui/TransparentActivity;->y(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v0, "onNewIntent: lets finish"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lxq7;->onResume()V

    iget-object v0, p0, Lone/me/selfservice/ui/TransparentActivity;->C:Lx29;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/selfservice/ui/TransparentActivity;->C:Lx29;

    invoke-virtual {p0}, Lone/me/selfservice/ui/TransparentActivity;->x()Lglg;

    move-result-object v2

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La65;

    invoke-virtual {p0}, Lone/me/selfservice/ui/TransparentActivity;->x()Lglg;

    move-result-object v3

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->c()Ly6a;

    move-result-object v3

    new-instance v4, Luej;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v1, v5}, Luej;-><init>(Lone/me/selfservice/ui/TransparentActivity;Lx29;Ld05;B)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    new-instance v1, Ltzg;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Ltzg;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Loa9;->o0(Luv7;)Lt16;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lxq7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lone/me/selfservice/ui/TransparentActivity;->C:Lx29;

    if-eqz p0, :cond_0

    const-string v0, "transp_activity:pending_install_fail"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final x()Lglg;
    .locals 0

    iget-object p0, p0, Lone/me/selfservice/ui/TransparentActivity;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglg;

    return-object p0
.end method

.method public final y(Landroid/content/Intent;)Z
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lf0a;->f:Lf0a;

    sget-object v0, Lf0a;->d:Lf0a;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object v0, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v1, "handleIntent ignored: intent is null"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v4, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleIntent ignored: unknown action "

    invoke-static {v5, v4, v1, v2, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v1, "handleIntent ignored: extras are null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const-string v5, "android.content.pm.extra.STATUS"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    const-string v9, "android.content.pm.extra.STATUS_MESSAGE"

    if-nez v8, :cond_6

    :cond_5
    move/from16 v16, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v0}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_5

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

    move/from16 v16, v3

    const-string v3, "handleIntent: EXTRA_STATUS="

    invoke-static {v6, v3, v14, v10, v15}, Ly2g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ",EXTRA_PACKAGE_NAME="

    const-string v14, ",EXTRA_SESSION_ID="

    invoke-static {v3, v11, v10, v12, v14}, Ly2g;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13, v8, v0, v7}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    :goto_1
    const-string v3, "ApkInstaller:install_package_extra_bundle"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_a

    iget-object v10, v1, Lone/me/selfservice/ui/TransparentActivity;->B:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldcf;

    new-instance v11, Lqic;

    invoke-direct {v11, v6, v3}, Lqic;-><init>(ILandroid/os/Bundle;)V

    iget-object v12, v10, Ldcf;->r:Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v0}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v10, Ldcf;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "handlePackageInstallerStatus: count="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v0, v12, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v10}, Ldcf;->d()Lflg;

    move-result-object v7

    invoke-virtual {v7}, Lflg;->a()Lwz9;

    move-result-object v7

    const-string v11, "status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x4

    const-string v13, "self_service_package_install_status"

    invoke-static {v7, v13, v11, v8, v12}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    const/4 v7, 0x3

    if-ne v6, v7, :cond_a

    const-string v7, "self_service:autoupdate"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v10, Ldcf;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v10, Ldcf;->r:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v0}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v10, v10, Ldcf;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const-string v11, "handlePackageInstallerStatus: hidecount="

    invoke-static {v11, v10, v7, v0, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 v3, -0x1

    if-ne v6, v3, :cond_e

    const-string v6, "android.intent.extra.INTENT"

    const-class v7, Landroid/content/Intent;

    invoke-static {v4, v6, v7}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    check-cast v6, Landroid/content/Intent;

    if-eqz v6, :cond_d

    iget-object v7, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v0}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleIntent: pending user action, start confirm intent="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v0, v7, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v16

    :catchall_0
    move-exception v0

    iget-object v6, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    new-instance v7, Lone/me/selfservice/internal/InstallException;

    const-string v10, "handleIntent: failed to start confirm intent"

    invoke-direct {v7, v10, v0}, Lone/me/selfservice/internal/InstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v10, v7}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const-class v0, Lone/me/selfservice/ui/TransparentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "handleIntent: pending user action without EXTRA_INTENT"

    invoke-static {v0, v6}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v0, v3, :cond_11

    if-eqz v0, :cond_11

    const-string v3, "unknown source"

    const/4 v7, 0x3

    if-eq v0, v7, :cond_10

    new-instance v6, Lx29;

    move/from16 v7, v16

    if-eqz v4, :cond_f

    invoke-static {v4, v3, v7}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v7, :cond_f

    move v3, v7

    goto :goto_5

    :cond_f
    move v3, v5

    :goto_5
    invoke-direct {v6, v4, v0, v3}, Lx29;-><init>(Ljava/lang/String;IZ)V

    goto :goto_6

    :cond_10
    move/from16 v7, v16

    if-eqz v4, :cond_11

    invoke-static {v4, v3, v7}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v7, :cond_11

    new-instance v6, Lx29;

    invoke-direct {v6, v4, v0, v7}, Lx29;-><init>(Ljava/lang/String;IZ)V

    goto :goto_6

    :cond_11
    move-object v6, v8

    :goto_6
    if-eqz v6, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleIntent: install failed "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    new-instance v4, Lone/me/selfservice/internal/InstallException;

    invoke-direct {v4, v0, v8}, Lone/me/selfservice/internal/InstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v0, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lkid;->b:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkid;->b:I

    iget-object v0, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget v4, Lkid;->b:I

    iget v7, v6, Lx29;->a:I

    const-string v9, "onInstallBlocked: attempt="

    const-string v10, ", status="

    invoke-static {v4, v7, v9, v10}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget-object v0, v1, Lxq7;->a:Lnm9;

    iget-object v0, v0, Lnm9;->c:Lsl9;

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_14

    iget-object v0, v1, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const-string v2, "onInstallBlocked: app in background, defer popup until foreground"

    invoke-static {v0, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lone/me/selfservice/ui/TransparentActivity;->C:Lx29;

    return v5

    :cond_14
    invoke-virtual {v1}, Lone/me/selfservice/ui/TransparentActivity;->x()Lglg;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x8c

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    invoke-virtual {v1}, Lone/me/selfservice/ui/TransparentActivity;->x()Lglg;

    move-result-object v2

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    new-instance v3, Luej;

    invoke-direct {v3, v1, v6, v8, v5}, Luej;-><init>(Lone/me/selfservice/ui/TransparentActivity;Lx29;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v5, v3, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    const/16 v16, 0x1

    return v16

    :cond_15
    const/16 v16, 0x1

    :goto_8
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

.method public final z(Lx29;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvej;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvej;

    iget v1, v0, Lvej;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvej;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvej;

    invoke-direct {v0, p0, p2}, Lvej;-><init>(Lone/me/selfservice/ui/TransparentActivity;Lf05;)V

    :goto_0
    iget-object p2, v0, Lvej;->e:Ljava/lang/Object;

    iget v1, v0, Lvej;->g:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lone/me/selfservice/ui/TransparentActivity;->z:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lvej;->d:I

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p1, v0, Lvej;->d:I

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lx29;->c:Z

    if-eqz p1, :cond_5

    sget p1, Lkid;->b:I

    if-gt p1, v6, :cond_5

    move p1, v7

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    sget-object p0, Lmlg;->b:Lmlg;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":settings/selfservice/vendor-autolock"

    const/4 p2, 0x6

    invoke-static {p0, p1, v2, v2, p2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-object v3

    :cond_6
    iput p1, v0, Lvej;->d:I

    iput v7, v0, Lvej;->g:I

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

    invoke-static {v4, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lu96;->b:Llf0;

    const-wide/16 v1, 0xbb8

    sget-object p2, Lba6;->d:Lba6;

    invoke-static {v1, v2, p2}, Lez4;->V(JLba6;)J

    move-result-wide v1

    iput p1, v0, Lvej;->d:I

    iput v6, v0, Lvej;->g:I

    invoke-static {v1, v2, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const-string p2, "showInstallFailureUi: show after delay"

    invoke-static {v4, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v0, Lvej;->d:I

    iput v5, v0, Lvej;->g:I

    invoke-static {p0}, Lone/me/selfservice/ui/TransparentActivity;->A(Lone/me/selfservice/ui/TransparentActivity;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v3
.end method
