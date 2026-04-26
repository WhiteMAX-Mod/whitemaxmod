.class public abstract Lc1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static p(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;
    .locals 2

    const-class v0, Lc1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lpm0;->n(Ljava/lang/Object;)V

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

.method public static q(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MapOptions"

    invoke-static {v0, p0}, Lc1l;->p(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v1}, Lc1l;->r(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "StreetViewPanoramaOptions"

    invoke-static {v0, p0}, Lc1l;->p(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0, v1}, Lc1l;->r(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "camera"

    invoke-static {v0, p0}, Lc1l;->p(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0, v1}, Lc1l;->r(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

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

.method public static r(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    const-class v0, Lc1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lpm0;->n(Ljava/lang/Object;)V

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


# virtual methods
.method public abstract a(Lo4;Lk4;Lk4;)Z
.end method

.method public abstract b(Lo4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lo4;Ln4;Ln4;)Z
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public abstract h(Lica;)V
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lica;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lica;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n(Ln4;Ln4;)V
.end method

.method public abstract o(Ln4;Ljava/lang/Thread;)V
.end method
