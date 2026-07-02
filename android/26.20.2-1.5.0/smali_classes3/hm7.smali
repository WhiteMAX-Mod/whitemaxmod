.class public final Lhm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhm7;->a:I

    .line 3
    const-class p1, Lhm7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lhm7;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lem7;->a:Lem7;

    iput-object p1, p0, Lhm7;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lhm7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhm7;->b:I

    .line 9
    iput-object p1, p0, Lhm7;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ldg6;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ldg6;->a()V

    iget-object v0, p0, Ldg6;->c:Log6;

    iget-object v1, v0, Log6;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ldg6;->a()V

    iget-object p0, v0, Log6;->b:Ljava/lang/String;

    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lhm7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhm7;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const-string v2, "X-Reason"

    invoke-virtual {p0, v2}, Lhm7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x190

    const/4 v4, 0x0

    sget-object v5, Le8c;->f:Ljl7;

    if-eq v1, v3, :cond_a

    const/16 v3, 0x196

    if-eq v1, v3, :cond_9

    const/16 v3, 0x199

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1f4

    if-eq v1, v3, :cond_7

    const/16 v3, 0x193

    if-eq v1, v3, :cond_6

    const/16 v3, 0x194

    if-eq v1, v3, :cond_5

    const/16 v3, 0x19c

    if-eq v1, v3, :cond_4

    const/16 v3, 0x19d

    if-eq v1, v3, :cond_3

    const/16 v3, 0x19f

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a0

    if-eq v1, v3, :cond_1

    new-instance v3, Ljl7;

    invoke-direct {v3, v1, v4}, Ljl7;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v3, Le8c;->b:Ljl7;

    goto :goto_0

    :cond_2
    sget-object v3, Le8c;->i:Ljl7;

    goto :goto_0

    :cond_3
    sget-object v3, Le8c;->h:Ljl7;

    goto :goto_0

    :cond_4
    sget-object v3, Le8c;->e:Ljl7;

    goto :goto_0

    :cond_5
    sget-object v3, Le8c;->a:Ljl7;

    goto :goto_0

    :cond_6
    move-object v3, v5

    goto :goto_0

    :cond_7
    sget-object v3, Le8c;->c:Ljl7;

    goto :goto_0

    :cond_8
    sget-object v3, Le8c;->g:Ljl7;

    goto :goto_0

    :cond_9
    sget-object v3, Le8c;->j:Ljl7;

    goto :goto_0

    :cond_a
    sget-object v3, Le8c;->d:Ljl7;

    :goto_0
    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    new-instance v1, Ljl7;

    iget v6, v3, Ljl7;->a:I

    iget-object v3, v3, Ljl7;->b:Ljava/lang/String;

    invoke-direct {v1, v6, v3, v2}, Ljl7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    iget v1, p0, Lhm7;->a:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-ne v1, v2, :cond_c

    invoke-virtual {v3, v5}, Ljl7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v6}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljl7;Ljava/lang/String;I)V

    throw v1

    :cond_c
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v3, v0, v6}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ljl7;Ljava/lang/String;I)V

    throw v1

    :cond_d
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v2, Le8c;->k:Ljl7;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Malformed response - status code is absent"

    invoke-direct {v1, v3, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Ljl7;Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/nio/CharBuffer;)V
    .locals 6

    iget-object v0, p0, Lhm7;->d:Ljava/lang/Object;

    check-cast v0, Lcwk;

    instance-of v1, v0, Lgm7;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v0, v0, Lfm7;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhm7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhm7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Current response buffer:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhm7;->l()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lhm7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Trying to feed more data on already completed reader. Current buffer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzl7;

    invoke-direct {v0, p1, v2}, Lzl7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3, v1, p1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public build()Lsd4;
    .locals 2

    new-instance v0, Lsd4;

    new-instance v1, Lqei;

    invoke-direct {v1, p0}, Lqei;-><init>(Lhm7;)V

    invoke-direct {v0, v1}, Lsd4;-><init>(Lrd4;)V

    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lhm7;->d:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhm7;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, Lhm7;->c:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhm7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhm7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljk8;

    invoke-direct {v1, v0}, Ljk8;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Ljk8;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljk8;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string p1, ":"

    invoke-static {v0, p1, v0}, Lung;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public i()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhm7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhm7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v0, "FirebaseMessaging"

    const-string v2, "Google Play services missing or without correct permission."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iput v2, p0, Lhm7;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v0, "FirebaseMessaging"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lhm7;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lhm7;->d:Ljava/lang/Object;

    check-cast v0, Lcwk;

    instance-of v0, v0, Lgm7;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Response is not in Ready state, but connection closed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lfm7;->a:Lfm7;

    iput-object v0, p0, Lhm7;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhm7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhm7;->g(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhm7;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lhm7;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 7

    sget-object v0, Lgm7;->a:Lgm7;

    sget-object v1, Lnv8;->d:Lnv8;

    iget-object v2, p0, Lhm7;->d:Ljava/lang/Object;

    check-cast v2, Lcwk;

    instance-of v3, v2, Lem7;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lhm7;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Status code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start reading headers"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Ldm7;->a:Ldm7;

    iput-object v0, p0, Lhm7;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lhm7;->l()V

    return-void

    :cond_2
    instance-of v3, v2, Ldm7;

    const/4 v5, -0x1

    if-eqz v3, :cond_13

    iget-object v2, p0, Lhm7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_4

    iget-object v0, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "No end-of-headers separator found, keep reading headers"

    invoke-virtual {v2, v1, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v3, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "End-of-headers separator found, start reading body"

    invoke-virtual {v5, v1, v3, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lhm7;->b:I

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p0, v2}, Lhm7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const-string v5, "chunked"

    invoke-static {v2, v5, v3}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v0, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Transfer-Encoding = chunked, read until end of chunked body"

    invoke-virtual {v2, v1, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object v0, Lam7;->a:Lam7;

    goto/16 :goto_6

    :cond_9
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Lhm7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lbog;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    iget-object v2, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Content-Length is absent or 0, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lhm7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v5, "text/html"

    invoke-static {v0, v5, v3}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v3, :cond_f

    iget-object v2, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Content-Type = "

    const-string v6, ", read until end of html body"

    invoke-static {v5, v0, v6}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    sget-object v0, Lcm7;->a:Lcm7;

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Content-Length = "

    const-string v6, ", read until end of fixed-length body"

    invoke-static {v2, v5, v6}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    new-instance v0, Lbm7;

    invoke-direct {v0, v2}, Lbm7;-><init>(I)V

    :cond_12
    :goto_6
    iput-object v0, p0, Lhm7;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lhm7;->l()V

    return-void

    :cond_13
    instance-of v3, v2, Lam7;

    if-eqz v3, :cond_16

    iget-object v2, p0, Lhm7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "0\r\n\r\n"

    iget v6, p0, Lhm7;->b:I

    invoke-virtual {v2, v3, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_1e

    iget-object v2, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "End of chunked body found, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    iput-object v0, p0, Lhm7;->d:Ljava/lang/Object;

    return-void

    :cond_16
    instance-of v3, v2, Lbm7;

    if-eqz v3, :cond_19

    check-cast v2, Lbm7;

    iget-object v3, p0, Lhm7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget v5, p0, Lhm7;->b:I

    sub-int/2addr v3, v5

    iget v2, v2, Lbm7;->a:I

    if-lt v3, v2, :cond_1e

    iget-object v2, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Read all bytes of fixed-length body, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    iput-object v0, p0, Lhm7;->d:Ljava/lang/Object;

    return-void

    :cond_19
    instance-of v3, v2, Lcm7;

    if-eqz v3, :cond_1c

    iget-object v2, p0, Lhm7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "<html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lhm7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    const-string v5, "</html>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_1e

    if-ltz v3, :cond_1e

    if-le v3, v2, :cond_1e

    iget-object v2, p0, Lhm7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "Read all bytes of fixed-html body, stop reading response"

    invoke-virtual {v3, v1, v2, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_9
    iput-object v0, p0, Lhm7;->d:Ljava/lang/Object;

    return-void

    :cond_1c
    instance-of v0, v2, Lgm7;

    if-nez v0, :cond_1e

    instance-of v0, v2, Lfm7;

    if-eqz v0, :cond_1d

    goto :goto_a

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    :goto_a
    return-void
.end method

.method public m()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lhm7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljk8;

    invoke-direct {v1, v0}, Ljk8;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbog;->s0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lhm7;->e:Ljava/lang/Object;

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lhm7;->b:I

    return-void
.end method
