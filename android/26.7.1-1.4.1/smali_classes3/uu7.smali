.class public final Luu7;
.super Lyo0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwu7;

.field public final synthetic b:Lrv7;

.field public final synthetic c:Lxu7;


# direct methods
.method public constructor <init>(Lxu7;Lwu7;Lrv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu7;->c:Lxu7;

    iput-object p2, p0, Luu7;->a:Lwu7;

    iput-object p3, p0, Luu7;->b:Lrv7;

    return-void
.end method


# virtual methods
.method public final e(Lgs4;)V
    .locals 1

    iget-object p1, p0, Luu7;->c:Lxu7;

    iget-object v0, p0, Luu7;->a:Lwu7;

    invoke-virtual {p1, v0}, Lxu7;->c(Lwu7;)V

    return-void
.end method

.method public final f(Ls0;)V
    .locals 7

    iget-object v0, p0, Luu7;->c:Lxu7;

    iget-object v1, v0, Lxu7;->a:Lxk8;

    invoke-virtual {p1}, Ls0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lgs4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp3;

    iget-object v2, p0, Luu7;->a:Lwu7;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Lxu7;->c(Lwu7;)V

    return-void

    :cond_1
    new-instance v3, Lq5d;

    invoke-virtual {p1}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0a;

    invoke-direct {v3, v4}, Lq5d;-><init>(La0a;)V

    :try_start_0
    sget-object v4, Llu7;->d:Ljava/lang/Object;

    invoke-static {v3}, Lfk8;->D(Ljava/io/InputStream;)Lku7;

    move-result-object v4

    iget-object v4, v4, Lku7;->b:Ljava/lang/String;

    const-string v5, "webp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    iget-object v4, p0, Luu7;->b:Lrv7;

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ldv7;->b(Lrv7;Ljava/lang/Object;)Lgs4;

    move-result-object v4

    new-instance v5, Lvu7;

    invoke-direct {v5, v0, v2, v1}, Lvu7;-><init>(Lxu7;Lwu7;Lce6;)V

    sget-object v1, Lh22;->a:Lh22;

    check-cast v4, Ls0;

    invoke-virtual {v4, v5, v1}, Ls0;->l(Lss4;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    invoke-interface {v1, v4}, Lce6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lulb;->x(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ltu7;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lxu7;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Lfp3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ldp3;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "xu7"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lxu7;->c(Lwu7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v3}, Lfp3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ldp3;->close()V

    throw v0
.end method
