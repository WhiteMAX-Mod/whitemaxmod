.class public final Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld67;


# virtual methods
.method public final a(Lqz9;Law0;)V
    .locals 5

    iget-object v0, p0, Lbw0;->a:Ld67;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p0, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lbw0;->a:Ld67;

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/biometric/BiometricFragment;

    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance v3, Lfl0;

    invoke-direct {v3, p0}, Lfl0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v0}, Lfl0;->e(ILandroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lfl0;->d(Z)I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->A(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca5;

    invoke-virtual {v0}, Lca5;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->h()Landroidx/fragment/app/b;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "BiometricFragment"

    const-string p1, "Not launching prompt. Client activity was null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iput-object p1, v0, Landroidx/biometric/BiometricViewModel;->c:Lqz9;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p1, v3, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, Ljbl;->b()Law0;

    move-result-object p1

    iput-object p1, v0, Landroidx/biometric/BiometricViewModel;->d:Law0;

    goto :goto_1

    :cond_4
    iput-object p2, v0, Landroidx/biometric/BiometricViewModel;->d:Law0;

    :goto_1
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->S()Z

    move-result p1

    iget-object p2, v1, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    if-eqz p1, :cond_5

    const p1, 0x7f110449

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p2, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->S()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ll59;

    new-instance p2, Lb5k;

    invoke-direct {p2, p0}, Lb5k;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Ll59;-><init>(Lb5k;)V

    const/16 p0, 0xff

    invoke-virtual {p1, p0}, Ll59;->G(I)I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, p0, Landroidx/biometric/BiometricViewModel;->k:Z

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->U()V

    return-void

    :cond_6
    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->v1:Landroidx/biometric/BiometricViewModel;

    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->m:Z

    if-eqz p0, :cond_7

    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->u1:Landroid/os/Handler;

    new-instance p1, Lwv0;

    invoke-direct {p1, v1}, Lwv0;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->Z()V

    return-void
.end method
