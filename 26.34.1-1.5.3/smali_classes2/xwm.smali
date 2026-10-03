.class public abstract Lxwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lfyi;)Ljy2;
    .locals 2

    iget-object v0, p0, Lfyi;->b:Ljava/lang/String;

    iget-object p0, p0, Lfyi;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ley2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ll5j;->b:Lk5j;

    goto :goto_0

    :cond_1
    new-instance v1, Lk5j;

    invoke-direct {v1, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0}, Ley2;-><init>(Lk5j;)V

    return-object v0

    :cond_2
    :goto_1
    const-string p0, "service.unavailable"

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "service.timeout"

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "io.exception"

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lgy2;->a:Lgy2;

    return-object p0

    :cond_4
    new-instance p0, Liy2;

    new-instance v0, Lg5j;

    const v1, 0x7f110475

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-direct {p0, v0}, Liy2;-><init>(Lg5j;)V

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lhy2;->a:Lhy2;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Liwa;
    .locals 2

    new-instance v0, Liwa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Liwa;-><init>(BLjava/lang/String;)V

    return-object v0
.end method
