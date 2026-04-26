.class public abstract Lnpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu8i;)Lz8i;
    .locals 4

    sget-object v0, Lv8i;->a:Lv8i;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lu8i;->d:Ljava/lang/String;

    iget-object v2, p0, Lu8i;->b:Ljava/lang/String;

    instance-of v3, p0, La9i;

    if-eqz v3, :cond_2

    check-cast p0, La9i;

    iget-object p0, p0, La9i;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ly8i;

    invoke-direct {v0, p0}, Ly8i;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Ly8i;

    invoke-direct {p0, v1}, Ly8i;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, ""

    if-nez v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "io.exception"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lw8i;->a:Lw8i;

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    invoke-static {v2}, Lyhb;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lx8i;->a:Lx8i;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final b()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "Spreadtrum"

    invoke-static {}, Lmq4;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ums"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Itel"

    invoke-static {v3, v4, v2}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp"

    invoke-static {v0, v1, v5}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    :goto_0
    return v2
.end method
