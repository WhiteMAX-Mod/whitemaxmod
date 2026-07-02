.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/a;
.source "SourceFile"


# instance fields
.field public final q1:Landroid/os/Handler;

.field public r1:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->q1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->G:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v1

    invoke-static {v1}, Ljck;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v0, v1, Landroidx/biometric/BiometricViewModel;->n:Z

    new-instance v0, Lxs0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxs0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v1, 0xfa

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->q1:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->G:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->T(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iput p1, v0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljtk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->a0(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->f:Lfc6;

    if-nez v0, :cond_2

    new-instance v0, Lfc6;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfc6;-><init>(IZ)V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->f:Lfc6;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->f:Lfc6;

    iget-object v0, p1, Lfc6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Lwc2;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p1, Lfc6;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lfc6;->c:Ljava/lang/Object;

    check-cast v0, Lkx0;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lkx0;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p1, Lfc6;->c:Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->V()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v3, Loi0;

    invoke-direct {v3, v0}, Loi0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, p0}, Loi0;->g(Landroidx/fragment/app/a;)V

    invoke-virtual {v3, v2}, Loi0;->d(Z)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lyjd;->delay_showing_prompt_models:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->m:Z

    new-instance v1, Lxs0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxs0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v2, 0x258

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->q1:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v2

    check-cast v2, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/a;->p()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/DialogFragment;->T(ZZ)V

    return-void

    :cond_0
    new-instance v1, Loi0;

    invoke-direct {v1, v0}, Loi0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v2}, Loi0;->g(Landroidx/fragment/app/a;)V

    invoke-virtual {v1, v4}, Loi0;->d(Z)I

    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v0

    invoke-static {v0}, Ljck;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->d:Lct0;

    if-eqz v5, :cond_6

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Lyjd;->crypto_fingerprint_fallback_vendors:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget v0, Lyjd;->crypto_fingerprint_fallback_prefixes:I

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v6, v4

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v0, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Ly3c;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v1
.end method

.method public final Y()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Luf8;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lkrd;->generic_error_no_keyguard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->Z(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v2, v1, Landroidx/biometric/BiometricViewModel;->c:Lqt8;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqt8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Lqt8;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lqt8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v0, v2, v1}, Lss0;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lkrd;->generic_error_no_device_credential:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->Z(ILjava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/biometric/BiometricViewModel;->l:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->V()V

    :cond_5
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2, v3}, Landroidx/fragment/app/a;->S(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final Z(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->a0(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->U()V

    return-void
.end method

.method public final a0(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v1, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqs0;

    invoke-direct {v1, p0, p1, p2}, Lqs0;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b0(Lbt0;)V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld17;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ld17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->U()V

    return-void
.end method

.method public final c0(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lkrd;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d0()V
    .locals 12

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->X()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/a;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ln97;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ln97;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Ln97;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, Ln97;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/16 v6, 0xb

    goto :goto_0

    :cond_2
    const/16 v6, 0xc

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v0, v6}, Ljtk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroidx/biometric/BiometricFragment;->Z(ILjava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v6, Landroidx/biometric/BiometricViewModel;->t:Z

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    sget v8, Lyjd;->hide_fingerprint_instantly_prefixes:I

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    new-instance v6, Lqs0;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, Lqs0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    const-wide/16 v8, 0x1f4

    iget-object v10, p0, Landroidx/biometric/BiometricFragment;->q1:Landroid/os/Handler;

    invoke-virtual {v10, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v6}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()Landroidx/fragment/app/c;

    move-result-object v8

    iput-boolean v7, v6, Landroidx/fragment/app/DialogFragment;->D1:Z

    iput-boolean v2, v6, Landroidx/fragment/app/DialogFragment;->E1:Z

    new-instance v9, Loi0;

    invoke-direct {v9, v8}, Loi0;-><init>(Landroidx/fragment/app/c;)V

    iput-boolean v2, v9, Loi0;->o:Z

    const-string v8, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v9, v7, v6, v8, v2}, Loi0;->e(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Loi0;->d(Z)I

    :goto_3
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iput v7, v6, Landroidx/biometric/BiometricViewModel;->i:I

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->d:Lct0;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object v7, v6, Lct0;->b:Ljavax/crypto/Cipher;

    if-eqz v7, :cond_9

    new-instance v3, Lqcc;

    invoke-direct {v3, v7}, Lqcc;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lct0;->a:Ljava/security/Signature;

    if-eqz v7, :cond_a

    new-instance v3, Lqcc;

    invoke-direct {v3, v7}, Lqcc;-><init>(Ljava/security/Signature;)V

    goto :goto_4

    :cond_a
    iget-object v7, v6, Lct0;->c:Ljavax/crypto/Mac;

    if-eqz v7, :cond_b

    new-instance v3, Lqcc;

    invoke-direct {v3, v7}, Lqcc;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_4

    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_c

    iget-object v4, v6, Lct0;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v4, :cond_c

    const-string v4, "CryptoObjectUtils"

    const-string v6, "Identity credential is not supported by FingerprintManager."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v4, Landroidx/biometric/BiometricViewModel;->f:Lfc6;

    if-nez v6, :cond_d

    new-instance v6, Lfc6;

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lfc6;-><init>(IZ)V

    iput-object v6, v4, Landroidx/biometric/BiometricViewModel;->f:Lfc6;

    :cond_d
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->f:Lfc6;

    iget-object v6, v4, Lfc6;->c:Ljava/lang/Object;

    check-cast v6, Lkx0;

    if-nez v6, :cond_e

    new-instance v6, Lkx0;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lkx0;-><init>(I)V

    iput-object v6, v4, Lfc6;->c:Ljava/lang/Object;

    :cond_e
    iget-object v4, v4, Lfc6;->c:Ljava/lang/Object;

    check-cast v4, Lkx0;

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Lu6j;

    if-nez v7, :cond_f

    new-instance v7, Lu6j;

    new-instance v8, Lft0;

    invoke-direct {v8, v6}, Lft0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v7, v8}, Lu6j;-><init>(Lft0;)V

    iput-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Lu6j;

    :cond_f
    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->e:Lu6j;

    iget-object v7, v6, Lu6j;->c:Ljava/lang/Object;

    check-cast v7, Loca;

    if-nez v7, :cond_10

    new-instance v7, Loca;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6}, Loca;-><init>(ILjava/lang/Object;)V

    iput-object v7, v6, Lu6j;->c:Ljava/lang/Object;

    :cond_10
    iget-object v6, v6, Lu6j;->c:Ljava/lang/Object;

    check-cast v6, Loca;

    :try_start_0
    invoke-virtual {v5, v3, v4, v6}, Ln97;->a(Lqcc;Lkx0;Loca;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v3

    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0, v2}, Ljtk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->Z(ILjava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/a;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lts0;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->c:Lqt8;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lqt8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_12
    move-object v6, v3

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->c:Lqt8;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lqt8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_13
    move-object v5, v3

    :goto_6
    if-eqz v6, :cond_14

    invoke-static {v0, v6}, Lts0;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-static {v0, v5}, Lts0;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_16

    move-object v3, v6

    goto :goto_7

    :cond_16
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->c:Lqt8;

    if-eqz v5, :cond_18

    iget-object v3, v5, Lqt8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_17
    move-object v3, v7

    :cond_18
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgt0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lgt0;-><init>(I)V

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v6, Landroidx/biometric/BiometricViewModel;->g:Lht0;

    if-nez v8, :cond_19

    new-instance v8, Lht0;

    invoke-direct {v8, v6}, Lht0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v8, v6, Landroidx/biometric/BiometricViewModel;->g:Lht0;

    :cond_19
    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->g:Lht0;

    invoke-static {v0, v3, v5, v6}, Lts0;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_1b

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->c:Lqt8;

    invoke-static {v0, v2}, Lus0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1b
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v6}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v6

    if-lt v3, v4, :cond_1c

    invoke-static {v0, v6}, Lvs0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_8

    :cond_1c
    if-lt v3, v5, :cond_1d

    invoke-static {v6}, Ljck;->e(I)Z

    move-result v3

    invoke-static {v0, v3}, Lus0;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1d
    :goto_8
    invoke-static {v0}, Lts0;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->d:Lct0;

    invoke-static {v4}, Laqk;->c(Lct0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Lfc6;

    if-nez v6, :cond_1e

    new-instance v6, Lfc6;

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lfc6;-><init>(IZ)V

    iput-object v6, v5, Landroidx/biometric/BiometricViewModel;->f:Lfc6;

    :cond_1e
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->f:Lfc6;

    iget-object v6, v5, Lfc6;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/CancellationSignal;

    if-nez v6, :cond_1f

    invoke-static {}, Lwc2;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Lfc6;->b:Ljava/lang/Object;

    :cond_1f
    iget-object v5, v5, Lfc6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    new-instance v6, Lws0;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lws0;-><init>(I)V

    iget-object v8, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v9, v8, Landroidx/biometric/BiometricViewModel;->e:Lu6j;

    if-nez v9, :cond_20

    new-instance v9, Lu6j;

    new-instance v10, Lft0;

    invoke-direct {v10, v8}, Lft0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v9, v10}, Lu6j;-><init>(Lft0;)V

    iput-object v9, v8, Landroidx/biometric/BiometricViewModel;->e:Lu6j;

    :cond_20
    iget-object v8, v8, Landroidx/biometric/BiometricViewModel;->e:Lu6j;

    iget-object v9, v8, Lu6j;->b:Ljava/lang/Object;

    check-cast v9, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v9, :cond_21

    iget-object v9, v8, Lu6j;->d:Ljava/lang/Object;

    check-cast v9, Lft0;

    invoke-static {v9}, Lad0;->a(Lcd0;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v9

    iput-object v9, v8, Lu6j;->b:Ljava/lang/Object;

    :cond_21
    iget-object v8, v8, Lu6j;->b:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_22

    :try_start_1
    invoke-static {v0, v5, v6, v8}, Lts0;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_22
    invoke-static {v0, v4, v5, v6, v8}, Lts0;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_23

    sget v0, Lkrd;->default_error_msg:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_23
    invoke-virtual {p0, v2, v7}, Landroidx/biometric/BiometricFragment;->Z(ILjava/lang/CharSequence;)V

    :cond_24
    :goto_a
    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->t(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->l:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lbt0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lbt0;-><init>(Lct0;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->b0(Lbt0;)V

    return-void

    :cond_0
    sget p1, Lkrd;->generic_error_user_canceled:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->Z(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->v(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Lkw3;->c()Lali;

    move-result-object v0

    invoke-virtual {p1}, Lkw3;->k()Lyki;

    move-result-object v1

    invoke-virtual {p1}, Lkw3;->b()Ldna;

    move-result-object p1

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v2

    invoke-virtual {v2}, Lzh3;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lali;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luki;

    invoke-virtual {v2, v4}, Lzh3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p1, v1, Laqe;

    if-eqz p1, :cond_2

    check-cast v1, Laqe;

    invoke-virtual {v1, v4}, Laqe;->e(Luki;)V

    goto :goto_2

    :cond_1
    new-instance v4, Ldna;

    invoke-direct {v4, p1}, Ldna;-><init>(Ldo0;)V

    sget-object p1, Laf6;->k:Laf6;

    invoke-virtual {v4, p1, v3}, Ldna;->q0(Ljk4;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1, v2, v4}, Lyki;->c(Lzh3;Ldna;)Luki;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v2}, Lxh3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lyki;->b(Ljava/lang/Class;Ldna;)Luki;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v2}, Lxh3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Lyki;->a(Ljava/lang/Class;)Luki;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, v0, Lali;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luki;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Luki;->a()V

    :cond_2
    :goto_2
    check-cast v4, Landroidx/biometric/BiometricViewModel;

    iput-object v4, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->o:Lmna;

    if-nez p1, :cond_3

    new-instance p1, Lmna;

    invoke-direct {p1}, Lmq8;-><init>()V

    iput-object p1, v4, Landroidx/biometric/BiometricViewModel;->o:Lmna;

    :cond_3
    iget-object p1, v4, Landroidx/biometric/BiometricViewModel;->o:Lmna;

    new-instance v0, Lrs0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrs0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lmq8;->e(Lnj8;Lz5b;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Lmna;

    if-nez v0, :cond_4

    new-instance v0, Lmna;

    invoke-direct {v0}, Lmq8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Lmna;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->p:Lmna;

    new-instance v0, Lrs0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrs0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lmq8;->e(Lnj8;Lz5b;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lmna;

    if-nez v0, :cond_5

    new-instance v0, Lmna;

    invoke-direct {v0}, Lmq8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lmna;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Lmna;

    new-instance v0, Lrs0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrs0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lmq8;->e(Lnj8;Lz5b;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Lmna;

    if-nez v0, :cond_6

    new-instance v0, Lmna;

    invoke-direct {v0}, Lmq8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Lmna;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->r:Lmna;

    new-instance v0, Lrs0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrs0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lmq8;->e(Lnj8;Lz5b;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Lmna;

    if-nez v0, :cond_7

    new-instance v0, Lmna;

    invoke-direct {v0}, Lmq8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Lmna;

    :cond_7
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->s:Lmna;

    new-instance v0, Lrs0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrs0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lmq8;->e(Lnj8;Lz5b;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->r1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lmna;

    if-nez v0, :cond_8

    new-instance v0, Lmna;

    invoke-direct {v0}, Lmq8;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lmna;

    :cond_8
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Lmna;

    new-instance v0, Lrs0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrs0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lmq8;->e(Lnj8;Lz5b;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
