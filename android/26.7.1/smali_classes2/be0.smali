.class public final Lbe0;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lee0;


# direct methods
.method public constructor <init>(Lee0;)V
    .locals 0

    iput-object p1, p0, Lbe0;->a:Lee0;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbe0;->a:Lee0;

    invoke-virtual {v0, p1, p2}, Lee0;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, Lbe0;->a:Lee0;

    check-cast v0, Lju0;

    iget-object v0, v0, Lju0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v1, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->r:Lxxa;

    if-nez v1, :cond_0

    new-instance v1, Lxxa;

    invoke-direct {v1}, Lwu8;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->r:Lxxa;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->r:Lxxa;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/biometric/BiometricViewModel;->h(Lxxa;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lco4;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lgu0;

    invoke-direct {v1, v3}, Lgu0;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lco4;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lgu0;

    invoke-direct {v1, v3}, Lgu0;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lco4;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Lgu0;

    invoke-direct {v1, v3}, Lgu0;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    invoke-static {v2}, Ldo4;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lgu0;

    invoke-direct {v1, v2}, Lgu0;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    if-lt v2, v0, :cond_5

    if-eqz p1, :cond_7

    invoke-static {p1}, Lde0;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v3

    goto :goto_1

    :cond_5
    const/16 p1, 0x1d

    if-ne v2, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    :cond_7
    :goto_1
    new-instance p1, Lfu0;

    invoke-direct {p1, v1, v3}, Lfu0;-><init>(Lgu0;I)V

    iget-object v0, p0, Lbe0;->a:Lee0;

    invoke-virtual {v0, p1}, Lee0;->b(Lfu0;)V

    return-void
.end method
