.class public abstract Lq8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyf;
    .locals 1

    sget-boolean v0, Lyf;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lyf;

    invoke-direct {v0}, Lyf;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lyf;->e:Z

    return v0
.end method

.method public static c(Lfv9;)Ldv9;
    .locals 8

    new-instance v0, Lme9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfv9;->a:Lns4;

    iget-wide v3, v1, Lns4;->a:J

    iget-wide v5, v1, Lns4;->b:J

    iget-object v1, v1, Lns4;->c:Ljava/lang/Comparable;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v2, Lht9;

    invoke-direct/range {v2 .. v7}, Lht9;-><init>(JJLjava/lang/String;)V

    iput-object v2, v0, Lme9;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lfv9;->c:J

    iput-wide v1, v0, Lme9;->b:J

    iget-object v1, p0, Lfv9;->b:Ljava/lang/String;

    iput-object v1, v0, Lme9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfv9;->d:Luhh;

    iput-object v1, v0, Lme9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lfv9;->e:Lwqh;

    invoke-static {p0}, Lq8j;->e(Lwqh;)Lxqh;

    move-result-object p0

    iput-object p0, v0, Lme9;->e:Ljava/lang/Object;

    new-instance p0, Ldv9;

    invoke-direct {p0, v0}, Ldv9;-><init>(Lme9;)V

    return-object p0
.end method

.method public static d(Ldv9;)Lfv9;
    .locals 5

    new-instance v0, Lfv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldv9;->a:Lht9;

    new-instance v2, Lns4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lht9;->b:J

    iput-wide v3, v2, Lns4;->b:J

    iget-wide v3, v1, Lht9;->a:J

    iput-wide v3, v2, Lns4;->a:J

    iget-object v1, v1, Lht9;->c:Ljava/lang/String;

    iput-object v1, v2, Lns4;->c:Ljava/lang/Comparable;

    iput-object v2, v0, Lfv9;->a:Lns4;

    iget-wide v1, p0, Ldv9;->c:J

    iput-wide v1, v0, Lfv9;->c:J

    iget-object v1, p0, Ldv9;->b:Ljava/lang/String;

    iput-object v1, v0, Lfv9;->b:Ljava/lang/String;

    iget-object v1, p0, Ldv9;->d:Luhh;

    iput-object v1, v0, Lfv9;->d:Luhh;

    iget-object p0, p0, Ldv9;->e:Lxqh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lwqh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, Lxqh;->c:F

    iput v2, v1, Lwqh;->c:F

    iget v2, p0, Lxqh;->b:F

    iput v2, v1, Lwqh;->b:F

    iget-object v2, p0, Lxqh;->a:Lr9d;

    iput-object v2, v1, Lwqh;->a:Lr9d;

    iget-boolean v2, p0, Lxqh;->e:Z

    iput-boolean v2, v1, Lwqh;->e:Z

    iget-object p0, p0, Lxqh;->d:Ljava/util/List;

    iput-object p0, v1, Lwqh;->d:Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lfv9;->e:Lwqh;

    return-object v0
.end method

.method public static e(Lwqh;)Lxqh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lwqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwqh;-><init>(I)V

    iget-object v1, p0, Lwqh;->a:Lr9d;

    iput-object v1, v0, Lwqh;->a:Lr9d;

    iget v1, p0, Lwqh;->c:F

    iput v1, v0, Lwqh;->c:F

    iget v1, p0, Lwqh;->b:F

    iput v1, v0, Lwqh;->b:F

    iget-object v1, p0, Lwqh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lwqh;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lwqh;->e:Z

    iput-boolean p0, v0, Lwqh;->e:Z

    new-instance p0, Lxqh;

    invoke-direct {p0, v0}, Lxqh;-><init>(Lwqh;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 2

    const-class v0, Lq8j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lz9e;->r(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MapOptions"

    invoke-static {v0, p0}, Lq8j;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v1}, Lq8j;->h(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "StreetViewPanoramaOptions"

    invoke-static {v0, p0}, Lq8j;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0, v1}, Lq8j;->h(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "camera"

    invoke-static {v0, p0}, Lq8j;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0, v1}, Lq8j;->h(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v0, "position"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    const-class v0, Lq8j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lz9e;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "map_state"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
