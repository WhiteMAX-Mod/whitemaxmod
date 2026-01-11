.class public final Lzi7;
.super Lgk0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbj7;

.field public final synthetic b:Lvj7;

.field public final synthetic c:Lcj7;


# direct methods
.method public constructor <init>(Lcj7;Lbj7;Lvj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi7;->c:Lcj7;

    iput-object p2, p0, Lzi7;->a:Lbj7;

    iput-object p3, p0, Lzi7;->b:Lvj7;

    return-void
.end method


# virtual methods
.method public final e(Lpi4;)V
    .locals 1

    iget-object p1, p0, Lzi7;->c:Lcj7;

    iget-object v0, p0, Lzi7;->a:Lbj7;

    invoke-virtual {p1, v0}, Lcj7;->c(Lbj7;)V

    return-void
.end method

.method public final f(Lp0;)V
    .locals 7

    iget-object v0, p0, Lzi7;->c:Lcj7;

    iget-object v1, v0, Lcj7;->a:Ld68;

    invoke-virtual {p1}, Lp0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lpi4;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag3;

    iget-object v2, p0, Lzi7;->a:Lbj7;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Lcj7;->c(Lbj7;)V

    return-void

    :cond_1
    new-instance v3, Lfdc;

    invoke-virtual {p1}, Lag3;->n0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj9;

    invoke-direct {v3, v4}, Lfdc;-><init>(Lzj9;)V

    :try_start_0
    sget-object v4, Lri7;->d:Ljava/lang/Object;

    invoke-static {v3}, Ltsi;->c(Ljava/io/InputStream;)Lqi7;

    move-result-object v4

    iget-object v4, v4, Lqi7;->b:Ljava/lang/String;

    const-string v5, "webp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    iget-object v4, p0, Lzi7;->b:Lvj7;

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lhj7;->b(Lvj7;Ljava/lang/Object;)Lpi4;

    move-result-object v4

    new-instance v5, Laj7;

    invoke-direct {v5, v0, v2, v1}, Laj7;-><init>(Lcj7;Lbj7;Ly16;)V

    sget-object v1, Ldx1;->a:Ldx1;

    check-cast v4, Lp0;

    invoke-virtual {v4, v5, v1}, Lp0;->l(Laj4;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    invoke-interface {v1, v4}, Ly16;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lsoj;->M(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lx36;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5, v1}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcj7;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Lcg3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lag3;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "cj7"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcj7;->c(Lbj7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v3}, Lcg3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lag3;->close()V

    throw v0
.end method
