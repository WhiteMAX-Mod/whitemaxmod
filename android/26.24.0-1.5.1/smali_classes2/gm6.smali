.class public final Lgm6;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpuj;


# direct methods
.method public constructor <init>(Lpuj;)V
    .locals 0

    iput-object p1, p0, Lgm6;->a:Lpuj;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lgm6;->a:Lpuj;

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Le6j;

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Lmu0;

    invoke-virtual {p0, p1, p2}, Lmu0;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    iget-object p0, p0, Lgm6;->a:Lpuj;

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Le6j;

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Lmu0;

    iget-object p0, p0, Lmu0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Lota;

    if-nez v0, :cond_0

    new-instance v0, Lota;

    invoke-direct {v0}, Lxv8;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Lota;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->r:Lota;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Landroidx/biometric/BiometricViewModel;->h(Lota;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lgm6;->a:Lpuj;

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Le6j;

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Lmu0;

    iget-object p0, p0, Lmu0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->q:Lota;

    if-nez p1, :cond_0

    new-instance p1, Lota;

    invoke-direct {p1}, Lxv8;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->q:Lota;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->q:Lota;

    invoke-static {p0, p2}, Landroidx/biometric/BiometricViewModel;->h(Lota;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    iget-object p0, p0, Lgm6;->a:Lpuj;

    invoke-static {p1}, Lhm6;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lhm6;->f(Ljava/lang/Object;)Lzs9;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lzs9;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    new-instance v0, Lju0;

    invoke-direct {v0, v1}, Lju0;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lzs9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/Signature;

    if-eqz v1, :cond_2

    new-instance v0, Lju0;

    invoke-direct {v0, v1}, Lju0;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lzs9;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Mac;

    if-eqz p1, :cond_3

    new-instance v0, Lju0;

    invoke-direct {v0, p1}, Lju0;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    :goto_0
    new-instance p1, Liu0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Liu0;-><init>(Lju0;I)V

    iget-object p0, p0, Lpuj;->b:Ljava/lang/Object;

    check-cast p0, Le6j;

    iget-object p0, p0, Le6j;->d:Ljava/lang/Object;

    check-cast p0, Lmu0;

    invoke-virtual {p0, p1}, Lmu0;->b(Liu0;)V

    return-void
.end method
