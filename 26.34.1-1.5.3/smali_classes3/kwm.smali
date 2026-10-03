.class public abstract Lkwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lns2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lns2;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static b(Lhi8;)Z
    .locals 3

    invoke-interface {p0}, Lhi8;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwhc;->d:Ljava/util/List;

    invoke-interface {p0}, Lhi8;->z()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
