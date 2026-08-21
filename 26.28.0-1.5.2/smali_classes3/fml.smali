.class public abstract Lfml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lw50;->v:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz6a;->e:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Lw50;->w:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lz6a;->f:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Lw50;->x:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lz6a;->b:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Lw50;->y:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lz6a;->c:Ljava/util/Set;

    return-object p0

    :cond_3
    sget-object v0, Lw50;->z:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lz6a;->d:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Lw50;->A:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lz6a;->g:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Lw50;->B:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lz6a;->h:Ljava/util/HashSet;

    return-object p0

    :cond_6
    sget-object p0, Lz6a;->a:Ljava/util/HashSet;

    return-object p0
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

.method public static c(Landroid/content/Context;Lyfj;Z)V
    .locals 5

    const-string v0, "proxy_retention"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lfml;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lyfj;->c:Ljava/lang/Object;

    check-cast p1, Love;

    iget-object v1, p1, Love;->c:Ljrc;

    invoke-virtual {v1}, Ljrc;->E()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Love;->b:Landroid/content/Context;

    invoke-static {p1}, La9m;->l(Landroid/content/Context;)La9m;

    move-result-object p1

    new-instance v0, Lg3m;

    monitor-enter p1

    :try_start_0
    iget v2, p1, La9m;->b:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p1, La9m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1, v3}, Lg3m;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, La9m;->m(Lg3m;)Lkam;

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

    invoke-static {p1}, Lgwl;->d(Ljava/lang/Exception;)Lkam;

    move-result-object p1

    :goto_0
    new-instance v0, Lsv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    new-instance v1, Ldxd;

    invoke-direct {v1, v3, p0, p2}, Ldxd;-><init>(ILandroid/content/Context;Z)V

    invoke-virtual {p1, v0, v1}, Lkam;->e(Ljava/util/concurrent/Executor;Lcub;)Lkam;

    :cond_2
    return-void
.end method
