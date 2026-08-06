.class public abstract Lchl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)B
    .locals 4

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {p0, p1, v1, v0}, Ljz8;->p(JLjava/lang/String;Z)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static b(Lxee;Ljava/lang/String;)Lq57;
    .locals 4

    new-instance v0, Lp4f;

    invoke-direct {v0}, Lp4f;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "name"

    invoke-static {v1, v2}, Limh;->j(Ldfe;Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp4f;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lb90;->L(Lp4f;)Lp4f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Ldfe;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sql"

    invoke-static {p0, v1}, Limh;->j(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p0, v2}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ll0k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    new-instance v1, Lq57;

    invoke-direct {v1, p1, v0, p0}, Lq57;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V

    return-object v1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
