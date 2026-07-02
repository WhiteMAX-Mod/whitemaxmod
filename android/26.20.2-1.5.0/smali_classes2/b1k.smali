.class public abstract Lb1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb3;)Ls7i;
    .locals 6

    instance-of v0, p0, Lz9i;

    if-eqz v0, :cond_0

    check-cast p0, Lz9i;

    iget-object p0, p0, Lz9i;->c:Ls7i;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lzbi;

    if-eqz v0, :cond_1

    check-cast p0, Lzbi;

    iget-object p0, p0, Lzbi;->h:Ls7i;

    :goto_0
    iget-object v0, p0, Ls7i;->a:Lphd;

    iget v1, p0, Ls7i;->b:F

    iget v2, p0, Ls7i;->c:F

    iget-object v3, p0, Ls7i;->d:Ljava/util/List;

    iget-boolean p0, p0, Ls7i;->e:Z

    new-instance v4, Ln50;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ln50;-><init>(I)V

    iput-object v0, v4, Ln50;->a:Lphd;

    iput v1, v4, Ln50;->b:F

    iput v2, v4, Ln50;->c:F

    iput-object v3, v4, Ln50;->d:Ljava/lang/Object;

    iput-boolean p0, v4, Ln50;->e:Z

    new-instance p0, Ls7i;

    invoke-direct {p0, v4}, Ls7i;-><init>(Ln50;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Samsung"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "m55xq"

    invoke-static {v0, v1, v2}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
