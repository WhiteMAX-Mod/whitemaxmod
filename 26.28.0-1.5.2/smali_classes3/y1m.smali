.class public abstract Ly1m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ly1m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mailto:"

    invoke-static {p0, v0}, Lr5h;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ly1m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tel:"

    invoke-static {p0, v0}, Lr5h;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mailto:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tel:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method
