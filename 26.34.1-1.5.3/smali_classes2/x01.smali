.class public Lx01;
.super Lcs7;
.source "SourceFile"


# instance fields
.field public final k1:Landroid/os/Handler;

.field public l1:Li11;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcs7;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx01;->k1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs7;->G:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx01;->l1:Li11;

    invoke-virtual {v1}, Li11;->c()I

    move-result v1

    invoke-static {v1}, Lfrm;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx01;->l1:Li11;

    iput-boolean v0, v1, Li11;->n:Z

    new-instance v0, Lw01;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw01;-><init>(Li11;B)V

    const-wide/16 v1, 0xfa

    iget-object p0, p0, Lx01;->k1:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs7;->G:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lx01;->l1:Li11;

    iget-boolean v0, v0, Li11;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcs7;->h()Lfs7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx01;->P(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lx01;->l1:Li11;

    iget-boolean v0, v0, Li11;->n:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lx01;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx01;->l1:Li11;

    iput-byte p1, v0, Li11;->i:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcs7;->j()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Ll9n;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx01;->W(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lx01;->l1:Li11;

    iget-object p1, p0, Li11;->f:Ly6m;

    if-nez p1, :cond_2

    new-instance p1, Ly6m;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ly6m;-><init>(BZ)V

    iput-object p1, p0, Li11;->f:Ly6m;

    :cond_2
    iget-object p0, p1, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    const-string v1, "CancelSignalProvider"

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lss2;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Got NPE while canceling biometric authentication."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v0, p1, Ly6m;->b:Ljava/lang/Object;

    :cond_3
    iget-object p0, p1, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Lct;

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lct;->d()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v2, "Got NPE while canceling fingerprint authentication."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v0, p1, Ly6m;->c:Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Lx01;->l1:Li11;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li11;->j:Z

    invoke-virtual {p0}, Lx01;->R()V

    iget-object v0, p0, Lx01;->l1:Li11;

    iget-boolean v0, v0, Li11;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcs7;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcs7;->l()Lqs7;

    move-result-object v0

    new-instance v3, Lbp0;

    invoke-direct {v3, v0}, Lbp0;-><init>(Lqs7;)V

    invoke-virtual {v3, p0}, Lbp0;->g(Lcs7;)V

    invoke-virtual {v3, v2}, Lbp0;->d(Z)I

    :cond_0
    invoke-virtual {p0}, Lcs7;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f03000b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lx01;->l1:Li11;

    iput-boolean v2, v0, Li11;->m:Z

    new-instance v1, Lw01;

    invoke-direct {v1, v0, v2}, Lw01;-><init>(Li11;B)V

    const-wide/16 v2, 0x258

    iget-object p0, p0, Lx01;->k1:Landroid/os/Handler;

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lx01;->l1:Li11;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li11;->j:Z

    invoke-virtual {p0}, Lcs7;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcs7;->l()Lqs7;

    move-result-object p0

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {p0, v0}, Lqs7;->E(Ljava/lang/String;)Lcs7;

    move-result-object v0

    check-cast v0, Lgc7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcs7;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Laz5;->P(Z)V

    return-void

    :cond_0
    new-instance v1, Lbp0;

    invoke-direct {v1, p0}, Lbp0;-><init>(Lqs7;)V

    invoke-virtual {v1, v0}, Lbp0;->g(Lcs7;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lbp0;->d(Z)I

    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lx01;->l1:Li11;

    invoke-virtual {p0}, Li11;->c()I

    move-result p0

    invoke-static {p0}, Lfrm;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Lcs7;->h()Lfs7;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, p0, Lx01;->l1:Li11;

    iget-object v5, v5, Li11;->d:Lc11;

    if-eqz v5, :cond_6

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f03000a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

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
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f030009

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

    invoke-virtual {p0}, Lcs7;->j()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lbgd;->a(Landroid/content/pm/PackageManager;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v1
.end method

.method public final U()V
    .locals 4

    invoke-virtual {p0}, Lcs7;->h()Lfs7;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Lzj9;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f11060c

    invoke-virtual {p0, v0}, Lcs7;->m(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lx01;->V(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lx01;->l1:Li11;

    iget-object v2, v1, Li11;->c:Ldhl;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldhl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lx01;->l1:Li11;

    iget-object v1, v1, Li11;->c:Ldhl;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldhl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v0, v2, v1}, Lr01;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f11060b

    invoke-virtual {p0, v0}, Lcs7;->m(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lx01;->V(ILjava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, p0, Lx01;->l1:Li11;

    const/4 v2, 0x1

    iput-boolean v2, v1, Li11;->l:Z

    invoke-virtual {p0}, Lx01;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lx01;->R()V

    :cond_5
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2, v3}, Lcs7;->O(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final V(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx01;->W(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Lx01;->Q()V

    return-void
.end method

.method public final W(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lx01;->l1:Li11;

    iget-boolean v1, v0, Li11;->l:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p0, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Li11;->k:Z

    if-nez v1, :cond_1

    const-string p0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Li11;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp01;

    invoke-direct {v1, p0, p1, p2}, Lp01;-><init>(Lx01;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Lb11;)V
    .locals 4

    iget-object v0, p0, Lx01;->l1:Li11;

    iget-boolean v1, v0, Li11;->k:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Li11;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lny7;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Lx01;->Q()V

    return-void
.end method

.method public final Y(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1104e0

    invoke-virtual {p0, p1}, Lcs7;->m(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lx01;->l1:Li11;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Li11;->d(I)V

    iget-object p0, p0, Lx01;->l1:Li11;

    iget-object v0, p0, Li11;->x:Luyb;

    if-nez v0, :cond_1

    new-instance v0, Luyb;

    invoke-direct {v0}, Lhw9;-><init>()V

    iput-object v0, p0, Li11;->x:Luyb;

    :cond_1
    invoke-static {v0, p1}, Li11;->f(Luyb;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 12

    const-string v0, "BiometricFragment"

    iget-object v1, p0, Lx01;->l1:Li11;

    iget-boolean v1, v1, Li11;->j:Z

    if-nez v1, :cond_25

    invoke-virtual {p0}, Lcs7;->j()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "Not showing biometric prompt. Context is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lx01;->l1:Li11;

    const/4 v2, 0x1

    iput-boolean v2, v1, Li11;->j:Z

    iput-boolean v2, v1, Li11;->k:Z

    invoke-virtual {p0}, Lx01;->T()Z

    move-result v1

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcs7;->L()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljc7;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljc7;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v1}, Ljc7;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Ljc7;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_0

    :cond_2
    const/16 v7, 0xc

    :goto_0
    if-eqz v7, :cond_3

    invoke-static {v7, v1}, Ll9n;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lx01;->V(ILjava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_3
    invoke-virtual {p0}, Lcs7;->p()Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v7, p0, Lx01;->l1:Li11;

    iput-boolean v2, v7, Li11;->t:Z

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f03000c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v7, p0, Lx01;->k1:Landroid/os/Handler;

    new-instance v8, Lp01;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lp01;-><init>(Lx01;B)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v7, Lgc7;

    invoke-direct {v7}, Lgc7;-><init>()V

    invoke-virtual {p0}, Lcs7;->l()Lqs7;

    move-result-object v8

    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    iput-boolean v6, v7, Laz5;->x1:Z

    iput-boolean v2, v7, Laz5;->y1:Z

    new-instance v10, Lbp0;

    invoke-direct {v10, v8}, Lbp0;-><init>(Lqs7;)V

    iput-boolean v2, v10, Lbp0;->o:Z

    invoke-virtual {v10, v6, v7, v9}, Lbp0;->e(ILcs7;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lbp0;->d(Z)I

    :goto_3
    iget-object v7, p0, Lx01;->l1:Li11;

    iput-byte v6, v7, Li11;->i:B

    iget-object v7, v7, Li11;->d:Lc11;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v8, v7, Lc11;->b:Ljavax/crypto/Cipher;

    if-eqz v8, :cond_9

    new-instance v4, Ldhl;

    invoke-direct {v4, v8}, Ldhl;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_4

    :cond_9
    iget-object v8, v7, Lc11;->a:Ljava/security/Signature;

    if-eqz v8, :cond_a

    new-instance v4, Ldhl;

    invoke-direct {v4, v8}, Ldhl;-><init>(Ljava/security/Signature;)V

    goto :goto_4

    :cond_a
    iget-object v8, v7, Lc11;->c:Ljavax/crypto/Mac;

    if-eqz v8, :cond_b

    new-instance v4, Ldhl;

    invoke-direct {v4, v8}, Ldhl;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_4

    :cond_b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_c

    iget-object v5, v7, Lc11;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v5, :cond_c

    const-string v5, "CryptoObjectUtils"

    const-string v7, "Identity credential is not supported by FingerprintManager."

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    iget-object v5, p0, Lx01;->l1:Li11;

    iget-object v7, v5, Li11;->f:Ly6m;

    if-nez v7, :cond_d

    new-instance v7, Ly6m;

    invoke-direct {v7, v3, v6}, Ly6m;-><init>(BZ)V

    iput-object v7, v5, Li11;->f:Ly6m;

    :cond_d
    iget-object v3, v7, Ly6m;->c:Ljava/lang/Object;

    check-cast v3, Lct;

    if-nez v3, :cond_e

    new-instance v3, Lct;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lct;-><init>(B)V

    iput-object v3, v7, Ly6m;->c:Ljava/lang/Object;

    :cond_e
    iget-object v5, p0, Lx01;->l1:Li11;

    iget-object v6, v5, Li11;->e:Ldrd;

    if-nez v6, :cond_f

    new-instance v6, Ldrd;

    new-instance v7, Lf11;

    invoke-direct {v7, v5}, Lf11;-><init>(Li11;)V

    invoke-direct {v6, v7}, Ldrd;-><init>(Lf11;)V

    iput-object v6, v5, Li11;->e:Ldrd;

    :cond_f
    iget-object v5, v6, Ldrd;->c:Ljava/lang/Object;

    check-cast v5, Lm14;

    if-nez v5, :cond_10

    new-instance v5, Lm14;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Lm14;-><init>(B)V

    iput-object v5, v6, Ldrd;->c:Ljava/lang/Object;

    :cond_10
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v3, Lct;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    if-nez v5, :cond_11

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v5, v3, Lct;->c:Ljava/lang/Object;

    iget-boolean v6, v3, Lct;->b:Z

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_6

    :cond_11
    :goto_5
    iget-object v5, v3, Lct;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Ljc7;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v4}, Ljc7;->e(Ldhl;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v4

    new-instance v6, Lic7;

    invoke-direct {v6}, Lic7;-><init>()V

    invoke-static {v3, v4, v5, v6}, Ljc7;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;Lic7;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_d

    :goto_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2, v1}, Ll9n;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lx01;->V(ILjava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_12
    invoke-virtual {p0}, Lcs7;->L()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls01;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    iget-object v7, p0, Lx01;->l1:Li11;

    iget-object v8, v7, Li11;->c:Ldhl;

    if-eqz v8, :cond_13

    iget-object v8, v8, Ldhl;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_13
    move-object v8, v4

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lx01;->l1:Li11;

    iget-object v7, v7, Li11;->c:Ldhl;

    if-eqz v7, :cond_14

    iget-object v7, v7, Ldhl;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_14
    move-object v7, v4

    :goto_8
    if-eqz v8, :cond_15

    invoke-static {v1, v8}, Ls01;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v1, v7}, Ls01;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v7, p0, Lx01;->l1:Li11;

    iget-object v8, v7, Li11;->h:Ljava/lang/String;

    if-eqz v8, :cond_17

    move-object v4, v8

    goto :goto_9

    :cond_17
    iget-object v7, v7, Li11;->c:Ldhl;

    if-eqz v7, :cond_19

    iget-object v4, v7, Ldhl;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    const-string v4, ""

    :cond_19
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v7, p0, Lx01;->l1:Li11;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lg11;

    invoke-direct {v7, v6}, Lg11;-><init>(B)V

    iget-object v8, p0, Lx01;->l1:Li11;

    iget-object v9, v8, Li11;->g:Lh11;

    if-nez v9, :cond_1a

    new-instance v9, Lh11;

    invoke-direct {v9, v8}, Lh11;-><init>(Li11;)V

    iput-object v9, v8, Li11;->g:Lh11;

    :cond_1a
    invoke-static {v1, v4, v7, v9}, Ls01;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v4, v7, :cond_1c

    iget-object v8, p0, Lx01;->l1:Li11;

    iget-object v8, v8, Li11;->c:Ldhl;

    invoke-static {v1, v2}, Lt01;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1c
    iget-object v8, p0, Lx01;->l1:Li11;

    invoke-virtual {v8}, Li11;->c()I

    move-result v8

    if-lt v4, v5, :cond_1d

    invoke-static {v1, v8}, Lu01;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_a

    :cond_1d
    if-lt v4, v7, :cond_1e

    invoke-static {v8}, Lfrm;->b(I)Z

    move-result v4

    invoke-static {v1, v4}, Lt01;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1e
    :goto_a
    invoke-static {v1}, Ls01;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v1

    invoke-virtual {p0}, Lcs7;->j()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lx01;->l1:Li11;

    iget-object v5, v5, Li11;->d:Lc11;

    invoke-static {v5}, Lg6n;->c(Lc11;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v5

    iget-object v7, p0, Lx01;->l1:Li11;

    iget-object v8, v7, Li11;->f:Ly6m;

    if-nez v8, :cond_1f

    new-instance v8, Ly6m;

    invoke-direct {v8, v3, v6}, Ly6m;-><init>(BZ)V

    iput-object v8, v7, Li11;->f:Ly6m;

    :cond_1f
    iget-object v3, v8, Ly6m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/CancellationSignal;

    if-nez v3, :cond_20

    invoke-static {}, Lss2;->b()Landroid/os/CancellationSignal;

    move-result-object v3

    iput-object v3, v8, Ly6m;->b:Ljava/lang/Object;

    :cond_20
    new-instance v7, Lv01;

    invoke-direct {v7, v6}, Lv01;-><init>(B)V

    iget-object v6, p0, Lx01;->l1:Li11;

    iget-object v8, v6, Li11;->e:Ldrd;

    if-nez v8, :cond_21

    new-instance v8, Ldrd;

    new-instance v9, Lf11;

    invoke-direct {v9, v6}, Lf11;-><init>(Li11;)V

    invoke-direct {v8, v9}, Ldrd;-><init>(Lf11;)V

    iput-object v8, v6, Li11;->e:Ldrd;

    :cond_21
    iget-object v6, v8, Ldrd;->b:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v6, :cond_22

    iget-object v6, v8, Ldrd;->d:Ljava/lang/Object;

    check-cast v6, Lf11;

    invoke-static {v6}, Lai0;->a(Lci0;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v6

    iput-object v6, v8, Ldrd;->b:Ljava/lang/Object;

    :cond_22
    if-nez v5, :cond_23

    :try_start_5
    invoke-static {v1, v3, v7, v6}, Ls01;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_d

    :catch_1
    move-exception v1

    goto :goto_b

    :cond_23
    invoke-static {v1, v5, v3, v7, v6}, Ls01;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_d

    :goto_b
    const-string v3, "Got NPE while authenticating with biometric prompt."

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_24

    const v0, 0x7f1104e0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_24
    const-string v0, ""

    :goto_c
    invoke-virtual {p0, v2, v0}, Lx01;->V(ILjava/lang/CharSequence;)V

    :cond_25
    :goto_d
    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcs7;->t(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lx01;->l1:Li11;

    const/4 v0, 0x0

    iput-boolean v0, p1, Li11;->l:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lb11;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lb11;-><init>(Lc11;I)V

    invoke-virtual {p0, p1}, Lx01;->X(Lb11;)V

    return-void

    :cond_0
    const p1, 0x7f11060d

    invoke-virtual {p0, p1}, Lcs7;->m(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Lx01;->V(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcs7;->v(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcs7;->h()Lfs7;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcs7;->h()Lfs7;

    move-result-object p1

    invoke-virtual {p1}, Lfs7;->c()Lcqk;

    move-result-object v0

    invoke-virtual {p1}, Lfs7;->k()Laqk;

    move-result-object v1

    invoke-virtual {p1}, Lfs7;->b()Llyb;

    move-result-object p1

    iget-object v0, v0, Lcqk;->a:Ljava/util/LinkedHashMap;

    const-class v2, Li11;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v2

    invoke-virtual {v2}, Ld24;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpk;

    invoke-virtual {v2, v4}, Ld24;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of p1, v1, Lz9g;

    if-eqz p1, :cond_2

    check-cast v1, Lz9g;

    invoke-virtual {v1, v4}, Lz9g;->e(Lwpk;)V

    goto :goto_2

    :cond_1
    new-instance v4, Llyb;

    invoke-direct {v4, p1}, Llyb;-><init>(Lzh3;)V

    sget-object p1, Lhs0;->l:Lhs0;

    invoke-virtual {v4, p1, v3}, Llyb;->v(La95;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1, v2, v4}, Laqk;->c(Ld24;Llyb;)Lwpk;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {v2}, Lb24;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Laqk;->b(Ljava/lang/Class;Llyb;)Lwpk;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {v2}, Lb24;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Laqk;->a(Ljava/lang/Class;)Lwpk;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwpk;->a()V

    :cond_2
    :goto_2
    check-cast v4, Li11;

    iput-object v4, p0, Lx01;->l1:Li11;

    iget-object p1, v4, Li11;->o:Luyb;

    if-nez p1, :cond_3

    new-instance p1, Luyb;

    invoke-direct {p1}, Lhw9;-><init>()V

    iput-object p1, v4, Li11;->o:Luyb;

    :cond_3
    new-instance v0, Lq01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq01;-><init>(Lx01;B)V

    invoke-virtual {p1, p0, v0}, Lhw9;->e(Lfo9;Lokc;)V

    iget-object p1, p0, Lx01;->l1:Li11;

    iget-object v0, p1, Li11;->p:Luyb;

    if-nez v0, :cond_4

    new-instance v0, Luyb;

    invoke-direct {v0}, Lhw9;-><init>()V

    iput-object v0, p1, Li11;->p:Luyb;

    :cond_4
    new-instance p1, Lq01;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lq01;-><init>(Lx01;B)V

    invoke-virtual {v0, p0, p1}, Lhw9;->e(Lfo9;Lokc;)V

    iget-object p1, p0, Lx01;->l1:Li11;

    iget-object v0, p1, Li11;->q:Luyb;

    if-nez v0, :cond_5

    new-instance v0, Luyb;

    invoke-direct {v0}, Lhw9;-><init>()V

    iput-object v0, p1, Li11;->q:Luyb;

    :cond_5
    new-instance p1, Lq01;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lq01;-><init>(Lx01;B)V

    invoke-virtual {v0, p0, p1}, Lhw9;->e(Lfo9;Lokc;)V

    iget-object p1, p0, Lx01;->l1:Li11;

    iget-object v0, p1, Li11;->r:Luyb;

    if-nez v0, :cond_6

    new-instance v0, Luyb;

    invoke-direct {v0}, Lhw9;-><init>()V

    iput-object v0, p1, Li11;->r:Luyb;

    :cond_6
    new-instance p1, Lq01;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lq01;-><init>(Lx01;B)V

    invoke-virtual {v0, p0, p1}, Lhw9;->e(Lfo9;Lokc;)V

    iget-object p1, p0, Lx01;->l1:Li11;

    iget-object v0, p1, Li11;->s:Luyb;

    if-nez v0, :cond_7

    new-instance v0, Luyb;

    invoke-direct {v0}, Lhw9;-><init>()V

    iput-object v0, p1, Li11;->s:Luyb;

    :cond_7
    new-instance p1, Lq01;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lq01;-><init>(Lx01;B)V

    invoke-virtual {v0, p0, p1}, Lhw9;->e(Lfo9;Lokc;)V

    iget-object p1, p0, Lx01;->l1:Li11;

    iget-object v0, p1, Li11;->u:Luyb;

    if-nez v0, :cond_8

    new-instance v0, Luyb;

    invoke-direct {v0}, Lhw9;-><init>()V

    iput-object v0, p1, Li11;->u:Luyb;

    :cond_8
    new-instance p1, Lq01;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lq01;-><init>(Lx01;B)V

    invoke-virtual {v0, p0, p1}, Lhw9;->e(Lfo9;Lokc;)V

    return-void

    :cond_9
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method
