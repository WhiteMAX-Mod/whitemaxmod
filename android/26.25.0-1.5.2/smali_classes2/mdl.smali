.class public abstract Lmdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lvkh;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "NA"

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "Spreadtrum"

    invoke-static {}, Ls62;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ums"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Itel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp"

    invoke-static {v0, v1, v4}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
