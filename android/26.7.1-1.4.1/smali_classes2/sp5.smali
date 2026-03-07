.class public final Lsp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp5;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsp5;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp5;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lmlk;)V
    .locals 8

    new-instance v7, Lfz3;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v1, v0}, Lfz3;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lqp5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Llmc;Lcz0;Lqq;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcz0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p2, Lcz0;->c:Ljava/lang/Object;

    iget-boolean v2, p2, Lcz0;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p2, Lcz0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    monitor-exit p2

    move-object v2, v1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    move-object v2, v0

    :goto_2
    iget-object p2, p0, Lsp5;->a:Landroid/content/Context;

    invoke-static {p2}, Lsp5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Llmc;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Mac;

    iget-object v3, p1, Llmc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/security/Signature;

    iget-object p1, p1, Llmc;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Cipher;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    :cond_3
    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, v3}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_3

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3

    :goto_4
    new-instance v4, Lgg6;

    invoke-direct {v4, p3}, Lgg6;-><init>(Lqq;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_6
    return-void
.end method
