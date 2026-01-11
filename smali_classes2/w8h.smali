.class public final synthetic Lw8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco3;
.implements Ltw8;


# instance fields
.field public final synthetic a:Lx8h;

.field public final synthetic b:Lu6h;


# direct methods
.method public synthetic constructor <init>(Lx8h;Lu6h;)V
    .locals 0

    iput-object p1, p0, Lw8h;->a:Lx8h;

    iput-object p2, p0, Lw8h;->b:Lu6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lun3;)V
    .locals 5

    iget-object v0, p0, Lw8h;->a:Lx8h;

    iget-object v1, p0, Lw8h;->b:Lu6h;

    const-string v2, "x8h"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lx8h;->a:Lz8h;

    invoke-virtual {v2, v1}, Lz8h;->c(Lu6h;)Lsn3;

    move-result-object v2

    iget-object v3, v0, Lx8h;->b:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8h;

    invoke-interface {v3, v1}, Lv8h;->c(Lu6h;)Lsn3;

    move-result-object v1

    new-instance v3, Ltn3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lsn3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lun3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lun3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lgw8;)V
    .locals 6

    iget-object v0, p0, Lw8h;->a:Lx8h;

    iget-object v1, p0, Lw8h;->b:Lu6h;

    const-string v2, "x8h"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lx8h;->a:Lz8h;

    invoke-virtual {v2, v1}, Lz8h;->d(Lu6h;)Ldw8;

    move-result-object v2

    invoke-virtual {v2}, Ldw8;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    iget-object v3, v0, Lx8h;->b:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8h;

    invoke-interface {v3, v1}, Lv8h;->d(Lu6h;)Ldw8;

    move-result-object v1

    iget-object v0, v0, Lx8h;->a:Lz8h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr6h;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lr6h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Luw8;

    sget-object v4, Lz7f;->g:Laoa;

    sget-object v5, Lz7f;->f:Ltr6;

    invoke-direct {v0, v1, v3, v4, v5}, Luw8;-><init>(Ldw8;Lux3;Lux3;Ln6;)V

    invoke-virtual {v0}, Ldw8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lgw8;->f()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lgw8;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lgw8;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
