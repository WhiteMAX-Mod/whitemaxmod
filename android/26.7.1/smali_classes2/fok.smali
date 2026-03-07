.class public abstract Lfok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnm5;)V
    .locals 3

    sget-object v0, Lnm5;->f:Lnm5;

    invoke-virtual {p0, v0}, Lnm5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified dynamic range="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ln2f;Ljava/lang/String;)Ly27;
    .locals 4

    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "name"

    invoke-static {v1, v2}, Ly17;->n(Ls2f;Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {v1, v2}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llsf;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ls2f;->v0()Z

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

    invoke-static {v1, v2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqsf;->b(Llsf;)Llsf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Ls2f;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sql"

    invoke-static {p0, v1}, Ly17;->n(Ls2f;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Ls2f;->d0(I)Ljava/lang/String;

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
    invoke-static {p0, v2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lhuj;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ly27;

    invoke-direct {v1, p1, v0, p0}, Ly27;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V

    return-object v1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
