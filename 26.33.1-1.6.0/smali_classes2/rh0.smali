.class public final Lrh0;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luh0;


# direct methods
.method public constructor <init>(Luh0;)V
    .locals 0

    iput-object p1, p0, Lrh0;->a:Luh0;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lrh0;->a:Luh0;

    check-cast p0, Lx01;

    iget-object p0, p0, Lx01;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La11;

    iget-boolean v0, v0, La11;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La11;

    iget-boolean v0, v0, La11;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La11;

    new-instance v0, Lh01;

    invoke-direct {v0, p1, p2}, Lh01;-><init>(ILjava/lang/CharSequence;)V

    iget-object p1, p0, La11;->p:Ljwb;

    if-nez p1, :cond_0

    new-instance p1, Ljwb;

    invoke-direct {p1}, Lnu9;-><init>()V

    iput-object p1, p0, La11;->p:Ljwb;

    :cond_0
    invoke-static {p1, v0}, La11;->f(Ljwb;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object p0, p0, Lrh0;->a:Luh0;

    check-cast p0, Lx01;

    iget-object p0, p0, Lx01;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La11;

    iget-boolean v0, v0, La11;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La11;

    iget-object v0, p0, La11;->r:Ljwb;

    if-nez v0, :cond_0

    new-instance v0, Ljwb;

    invoke-direct {v0}, Lnu9;-><init>()V

    iput-object v0, p0, La11;->r:Ljwb;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, La11;->f(Ljwb;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lqa5;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lu01;

    invoke-direct {v1, v3}, Lu01;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqa5;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lu01;

    invoke-direct {v1, v3}, Lu01;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lqa5;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Lu01;

    invoke-direct {v1, v3}, Lu01;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    invoke-static {v2}, Lra5;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lu01;

    invoke-direct {v1, v2}, Lu01;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-lt v2, v0, :cond_5

    if-eqz p1, :cond_6

    invoke-static {p1}, Lth0;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x1d

    if-ne v2, p1, :cond_7

    :cond_6
    move p1, v4

    goto :goto_1

    :cond_7
    move p1, v3

    :goto_1
    new-instance v0, Lt01;

    invoke-direct {v0, v1, p1}, Lt01;-><init>(Lu01;I)V

    iget-object p0, p0, Lrh0;->a:Luh0;

    check-cast p0, Lx01;

    iget-object p0, p0, Lx01;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La11;

    iget-boolean v2, v2, La11;->k:Z

    if-eqz v2, :cond_b

    if-ne p1, v4, :cond_9

    new-instance v0, Lt01;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La11;

    invoke-virtual {p1}, La11;->c()I

    move-result p1

    and-int/lit16 v2, p1, 0x7fff

    if-eqz v2, :cond_8

    invoke-static {p1}, Lrhm;->a(I)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    invoke-direct {v0, v1, v3}, Lt01;-><init>(Lu01;I)V

    :cond_9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La11;

    iget-object p1, p0, La11;->o:Ljwb;

    if-nez p1, :cond_a

    new-instance p1, Ljwb;

    invoke-direct {p1}, Lnu9;-><init>()V

    iput-object p1, p0, La11;->o:Ljwb;

    :cond_a
    invoke-static {p1, v0}, La11;->f(Ljwb;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
