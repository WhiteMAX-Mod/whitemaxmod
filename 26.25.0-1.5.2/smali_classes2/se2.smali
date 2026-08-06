.class public final Lse2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lej8;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lej8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->a:Lej8;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse2;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse2;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse2;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse2;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;I)V
    .locals 5

    sget-object v0, Lqe2;->$EnumSwitchMapping$0:[I

    invoke-static {p2}, Lmq4;->E(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lse2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lse2;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    iget-object v0, p0, Lse2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lse2;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lse2;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    :goto_0
    if-nez p0, :cond_6

    const-string p0, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CameraPipeLifetime already shut down. This is unexpected. Executing "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    const-string p2, "null"

    goto :goto_1

    :cond_3
    const-string p2, "THREAD"

    goto :goto_1

    :cond_4
    const-string p2, "SCOPE"

    goto :goto_1

    :cond_5
    const-string p2, "CAMERA"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " shutdown action immediately..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lse2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CXCP"

    const-string v2, "Shutting down cameras..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lse2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    monitor-exit v0

    iget-object v0, p0, Lse2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    const-string v1, "CXCP"

    const-string v2, "Shutting down scopes..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lse2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance v1, Lre2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lre2;-><init>(Lse2;Lgn4;I)V

    sget-object v2, Lu16;->a:Lu16;

    invoke-static {v2, v1}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lse2;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    const-string v1, "CXCP"

    const-string v2, "Shutting down threads..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lse2;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0

    :goto_4
    monitor-exit v0

    throw p0

    :goto_5
    monitor-exit v0

    throw p0
.end method
