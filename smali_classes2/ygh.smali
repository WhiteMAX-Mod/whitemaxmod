.class public final synthetic Lygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp3;
.implements Lkx8;


# instance fields
.field public final synthetic a:Lxqa;

.field public final synthetic b:Lffh;


# direct methods
.method public synthetic constructor <init>(Lxqa;Lffh;)V
    .locals 0

    iput-object p1, p0, Lygh;->a:Lxqa;

    iput-object p2, p0, Lygh;->b:Lffh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Luo3;)V
    .locals 5

    iget-object v0, p0, Lygh;->a:Lxqa;

    iget-object v1, p0, Lygh;->b:Lffh;

    const-string v2, "xqa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lxqa;->c:Ljava/lang/Object;

    check-cast v2, Lahh;

    invoke-virtual {v2, v1}, Lahh;->d(Lffh;)Lso3;

    move-result-object v2

    iget-object v3, v0, Lxqa;->b:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgh;

    invoke-interface {v3, v1}, Lxgh;->d(Lffh;)Lso3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lso3;->c(Lso3;)Lto3;

    move-result-object v1

    invoke-virtual {v1}, Lso3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Luo3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Luo3;->c()V

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

.method public d(Lxw8;)V
    .locals 5

    iget-object v0, p0, Lygh;->a:Lxqa;

    iget-object v1, p0, Lygh;->b:Lffh;

    const-string v2, "xqa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lxqa;->c:Ljava/lang/Object;

    check-cast v2, Lahh;

    invoke-virtual {v2, v1}, Lahh;->e(Lffh;)Luw8;

    move-result-object v2

    invoke-virtual {v2}, Luw8;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lheh;
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
    iget-object v3, v0, Lxqa;->b:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxgh;

    invoke-interface {v3, v1}, Lxgh;->e(Lffh;)Luw8;

    move-result-object v1

    iget-object v0, v0, Lxqa;->c:Ljava/lang/Object;

    check-cast v0, Lahh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lswf;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0}, Lswf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llx8;

    sget-object v4, Lq4h;->d:Lnqa;

    invoke-direct {v0, v1, v3, v4}, Llx8;-><init>(Luw8;Lsy3;Lsy3;)V

    invoke-virtual {v0}, Luw8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lxw8;->f()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lxw8;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lxw8;->a(Ljava/lang/Object;)V

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
