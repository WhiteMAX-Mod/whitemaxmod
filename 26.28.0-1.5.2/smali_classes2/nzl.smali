.class public abstract Lnzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk84;JJJZZ)Lk84;
    .locals 3

    iget-object v0, p0, Lk84;->b:Ljava/lang/Object;

    check-cast v0, Lc98;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt26;

    iget-object v0, v0, Lt26;->a:Lghe;

    invoke-virtual {v0, v1}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls26;

    new-instance v2, Lby9;

    invoke-direct {v2}, Lby9;-><init>()V

    invoke-virtual {v2, p1, p2}, Lby9;->b(J)V

    invoke-virtual {v2, p3, p4}, Lby9;->a(J)V

    iput-boolean p7, v2, Lby9;->e:Z

    new-instance p1, Lcy9;

    invoke-direct {p1, v2}, Lcy9;-><init>(Lby9;)V

    iget-object p2, v0, Ls26;->a:Lry9;

    iget-object p3, v0, Ls26;->f:Lj36;

    invoke-virtual {p2}, Lry9;->a()Lay9;

    move-result-object p2

    invoke-virtual {p1}, Lcy9;->a()Lby9;

    move-result-object p1

    iput-object p1, p2, Lay9;->d:Lby9;

    invoke-virtual {p2}, Lay9;->a()Lry9;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lj36;

    iget-object p3, p3, Lj36;->a:Lc98;

    sget-object p4, Lghe;->e:Lghe;

    invoke-direct {p2, p3, p4}, Lj36;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p3, p2

    :cond_0
    invoke-virtual {v0}, Ls26;->a()Lr26;

    move-result-object p2

    iput-object p1, p2, Lr26;->a:Lry9;

    const-wide/16 p7, 0x0

    cmp-long p1, p5, p7

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Llvb;->R(Z)V

    iput-wide p5, p2, Lr26;->d:J

    iput-object p3, p2, Lr26;->f:Lj36;

    new-instance p1, Ls26;

    invoke-direct {p1, p2}, Ls26;-><init>(Lr26;)V

    invoke-virtual {p0}, Lk84;->c()Lk84;

    move-result-object p0

    new-instance p2, Lkzi;

    filled-new-array {p1}, [Ls26;

    move-result-object p1

    invoke-direct {p2, p1}, Lkzi;-><init>([Ls26;)V

    new-instance p1, Lt26;

    invoke-direct {p1, p2}, Lt26;-><init>(Lkzi;)V

    invoke-static {p1}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk84;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lk84;->a()Lk84;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqxe;Ljava/lang/String;)Lwe7;
    .locals 4

    new-instance v0, Lgof;

    invoke-direct {v0}, Lgof;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info(`"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "name"

    invoke-static {v1, v2}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgof;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lvxe;->M0()Z

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

    invoke-static {v1, v2}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lp90;->e(Lgof;)Lgof;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lvxe;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sql"

    invoke-static {p0, v1}, Lqyj;->n(Lvxe;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Lvxe;->B0(I)Ljava/lang/String;

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
    invoke-static {p0, v2}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lyok;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    new-instance v1, Lwe7;

    invoke-direct {v1, p1, v0, p0}, Lwe7;-><init>(Ljava/lang/String;Ljava/util/AbstractSet;Ljava/util/Set;)V

    return-object v1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
