.class public abstract Laym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqt7;)V
    .locals 7

    const-string v0, "PRAGMA foreign_keys = ON;"

    const-string v1, "DbCorruption"

    const-string v2, "PRAGMA foreign_keys = OFF;"

    invoke-static {p0, v2}, Laym;->c(Lqt7;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqt7;->a()V

    :try_start_0
    const-string v2, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name != \'sqlite_sequence\'"

    invoke-virtual {p0, v2}, Lqt7;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DROP TABLE IF EXISTS `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lqt7;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fail to drop table "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lone/me/sdk/database/DbCorruptionException;

    invoke-direct {v5, v3, v4}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Lqt7;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Lqt7;->t()V

    invoke-static {p0, v0}, Laym;->c(Lqt7;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v2, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-virtual {p0}, Lqt7;->t()V

    invoke-static {p0, v0}, Laym;->c(Lqt7;Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Liwm;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfj5;

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Llg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfj5;->a:Llg9;

    iput-object v0, v0, Lfj5;->b:Ld05;

    sget-object p0, Lb65;->a:Lb65;

    iput-object p0, v0, Lfj5;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v0, Lfj5;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfj5;->b:Ld05;

    if-nez v2, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v0, Lfj5;->a:Llg9;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lxjj;->K(ILjava/lang/Object;)V

    new-instance v3, Llg9;

    iget-object v1, v1, Llg9;->e:Lli4;

    invoke-direct {v3, v1, v2}, Llg9;-><init>(Lli4;Ld05;)V

    iput-object v0, v3, Llg9;->d:Lfj5;

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-virtual {v3, v1}, Llg9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    invoke-interface {v2, v1}, Ld05;->g(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Lksf;

    invoke-direct {v3, v1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ld05;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p0, v0, Lfj5;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ld05;->g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final c(Lqt7;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lqt7;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fail to exec "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DbCorruption"

    invoke-virtual {v0, v1, v2, p1, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
