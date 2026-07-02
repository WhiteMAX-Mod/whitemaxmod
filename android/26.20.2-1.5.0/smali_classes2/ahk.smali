.class public abstract Lahk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lqc2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqc2;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lwsi;Z)V
    .locals 5

    const-string v0, "proxy_retention"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lahk;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lwsi;->c:Ljava/lang/Object;

    check-cast p1, Lble;

    iget-object v1, p1, Lble;->c:Lx9c;

    invoke-virtual {v1}, Lx9c;->B()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lble;->b:Landroid/content/Context;

    invoke-static {p1}, Lswk;->i(Landroid/content/Context;)Lswk;

    move-result-object p1

    new-instance v0, Lisk;

    monitor-enter p1

    :try_start_0
    iget v2, p1, Lswk;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lswk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1, v3}, Lisk;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Lswk;->j(Lisk;)Lwxk;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbsk;->d(Ljava/lang/Exception;)Lwxk;

    move-result-object p1

    :goto_0
    new-instance v0, Leu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leu;-><init>(I)V

    new-instance v1, Lsk9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lsk9;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0, v1}, Lwxk;->d(Ljava/util/concurrent/Executor;Lj8b;)Lwxk;

    :cond_2
    return-void
.end method
