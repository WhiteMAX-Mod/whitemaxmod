.class public final Loyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0b;
.implements Lpb4;
.implements Ljp3;


# virtual methods
.method public a()Lhke;
    .locals 3

    new-instance v0, Lc66;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc66;-><init>(J)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public d(Lht5;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j(Law4;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lp7a;

    new-instance v1, Lv1j;

    invoke-virtual {p1, v0}, Law4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7a;

    const-class p1, Lumj;

    monitor-enter p1

    const/4 v0, 0x1

    int-to-byte v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :try_start_0
    new-instance v0, Lrlj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Lumj;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lumj;->a:Lvfj;

    if-nez v3, :cond_0

    new-instance v3, Lvfj;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lvfj;-><init>(I)V

    sput-object v3, Lumj;->a:Lvfj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lumj;->a:Lvfj;

    invoke-virtual {v3, v0}, Ld3;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lv1j;-><init>(I)V

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const-string v0, " firelogEventType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
