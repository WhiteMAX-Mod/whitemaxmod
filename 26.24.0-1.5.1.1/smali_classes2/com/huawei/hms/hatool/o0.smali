.class public Lcom/huawei/hms/hatool/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/hms/hatool/o0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "analytics_keystore"

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "hmsSdk"

    const-string v1, "deCrypt work key first"

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/hatool/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/huawei/hms/hatool/x;->c()Z

    :cond_1
    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    invoke-static {}, Lcom/huawei/hms/hatool/x;->c()Z

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "analytics_keystore"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/hatool/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 46
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PrivacyData"

    const-string v2, ""

    const-string v3, "Privacy_MY"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/hatool/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    const-string p0, "refresh sp aes key"

    const-string v0, "hmsSdk"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "refreshLocalKey(): encrypted key is empty"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object p0

    const-string v0, "PrivacyData"

    const-string v1, "Privacy_MY"

    invoke-static {p0, v1, v0, p1}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "flashKeyTime"

    invoke-static {p0, v1, p1, v2, v3}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public static d()Lcom/huawei/hms/hatool/o0;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/o0;->g()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/o0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/hatool/x;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/x;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/x;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/o0;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/hatool/o0;->b:Ljava/lang/String;

    return-object p0
.end method

.method private f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static declared-synchronized g()V
    .locals 2

    const-class v0, Lcom/huawei/hms/hatool/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/hatool/o0;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/o0;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/o0;->c:Lcom/huawei/hms/hatool/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/hatool/o0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 22
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/hatool/o0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/huawei/hms/hatool/o0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
