.class public abstract Lptj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lyq0;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lyq0;->c(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v0, v2}, Lyq0;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Laa4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Laa4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Laa4;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lra2;
    .locals 5

    sget-object v0, Lnnc;->f:Lnnc;

    iget-object v1, v0, Lnnc;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnnc;->b:Lwx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lo62;

    invoke-direct {v2, p0}, Lo62;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmy9;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4, v2}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v2

    iput-object v2, v0, Lnnc;->b:Lwx1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, Lhz7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lhz7;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lr42;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lr42;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v0

    new-instance v1, Li5;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
