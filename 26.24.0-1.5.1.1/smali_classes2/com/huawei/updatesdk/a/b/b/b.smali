.class public final Lcom/huawei/updatesdk/a/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/updatesdk/a/b/b/b;->a:Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/huawei/updatesdk/a/b/b/b;
    .locals 1

    .line 23
    new-instance v0, Lcom/huawei/updatesdk/a/b/b/b;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/a/b/b/b;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/updatesdk/a/b/b/b;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "SecureIntent"

    const-string p1, "getIntExtra exception!"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/b/b;->d()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/updatesdk/a/b/b/b;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/updatesdk/a/b/b/b;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "SecureIntent"

    const-string p1, "getStringExtra exception!"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/updatesdk/a/b/b/b;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "SecureIntent"

    const-string p1, "getBooleanExtra exception!"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public b(Ljava/lang/String;I)J
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/updatesdk/a/b/b/b;->a:Landroid/content/Intent;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    const-string p0, "SecureIntent"

    const-string p1, "getIntExtra exception!"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    int-to-long p0, p2

    return-wide p0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/huawei/updatesdk/a/b/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/updatesdk/a/b/b/b;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/a/b/b/b;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/a/b/b/b;->a:Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
