.class public abstract Lnan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxwh;[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lxwh;->m:Lwwh;

    invoke-virtual {v0, p1}, Lwwh;->c([I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxwh;->m:Lwwh;

    invoke-virtual {p0, p1}, Lwwh;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    const-string v0, "/proc/self/fd/"

    invoke-static {p1, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/proc/"

    invoke-static {p0, p1, v0}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/data/misc/"

    invoke-static {p0, p1, v0}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/data/data/"

    invoke-static {p0, p1, v0}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/dev/"

    invoke-static {p0, p1, v0}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/sys/"

    invoke-static {p0, p1, v0}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0, v0}, Lnan;->b(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const-string v0, "Probably readSymbolicLink not supported"

    invoke-static {p1, p0, v0}, Lnan;->d(Landroid/net/Uri;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    const-string v0, "Lack for read file permission"

    invoke-static {p1, p0, v0}, Lnan;->d(Landroid/net/Uri;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "Check for internal uri failed"

    invoke-static {p1, p0, v0}, Lnan;->d(Landroid/net/Uri;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/net/Uri;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Loi5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Loi5;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v5, p0, Ljava/util/Collection;

    const-string v6, "**]"

    const-string v7, "[**"

    const-string v8, "[]"

    if-eqz v5, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    move-object p0, v8

    goto/16 :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_6

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p0, "{}"

    goto/16 :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const-string v5, "{**"

    const-string v6, "**}"

    invoke-static {p0, v5, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_6
    instance-of v5, p0, [Ljava/lang/Object;

    if-eqz v5, :cond_8

    check-cast p0, [Ljava/lang/Object;

    array-length v5, p0

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    array-length p0, p0

    invoke-static {p0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_8
    instance-of v5, p0, [I

    if-eqz v5, :cond_a

    check-cast p0, [I

    array-length v5, p0

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    array-length p0, p0

    invoke-static {p0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_a
    instance-of v5, p0, [F

    if-eqz v5, :cond_c

    check-cast p0, [F

    array-length v5, p0

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    array-length p0, p0

    invoke-static {p0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_c
    instance-of v5, p0, [J

    if-eqz v5, :cond_e

    check-cast p0, [J

    array-length v5, p0

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    array-length p0, p0

    invoke-static {p0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_e
    instance-of v5, p0, [D

    if-eqz v5, :cond_10

    check-cast p0, [D

    array-length v5, p0

    if-nez v5, :cond_f

    goto :goto_1

    :cond_f
    array-length p0, p0

    invoke-static {p0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_10
    instance-of v5, p0, [S

    if-eqz v5, :cond_12

    check-cast p0, [S

    array-length v5, p0

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    array-length p0, p0

    invoke-static {p0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_12
    instance-of v5, p0, [B

    if-eqz v5, :cond_14

    check-cast p0, [B

    array-length v5, p0

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    array-length p0, p0

    invoke-static {p0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_14
    instance-of v5, p0, [C

    if-eqz v5, :cond_16

    check-cast p0, [C

    array-length v5, p0

    if-nez v5, :cond_15

    goto/16 :goto_1

    :cond_15
    array-length p0, p0

    invoke-static {p0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_16
    instance-of v5, p0, [Z

    if-eqz v5, :cond_18

    check-cast p0, [Z

    array-length v5, p0

    if-nez v5, :cond_17

    goto/16 :goto_1

    :cond_17
    array-length p0, p0

    invoke-static {p0, v7, v6}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_18
    const-string p0, "***"

    :goto_2
    const-string v5, " ("

    const-string v6, "). Scheme: "

    invoke-static {p2, v5, p1, v6, v3}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", authority: "

    const-string v3, ", uri: "

    invoke-static {p1, p2, v4, v3, p0}, Lo4k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AndroidFileUtilsNew"

    invoke-virtual {v1, v2, p1, p0, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_3
    return-void
.end method
