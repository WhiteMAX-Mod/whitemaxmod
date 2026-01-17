.class public final Lgi7;
.super Lgk0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lii7;

.field public final synthetic b:Lcj7;

.field public final synthetic c:Lji7;


# direct methods
.method public constructor <init>(Lji7;Lii7;Lcj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi7;->c:Lji7;

    iput-object p2, p0, Lgi7;->a:Lii7;

    iput-object p3, p0, Lgi7;->b:Lcj7;

    return-void
.end method


# virtual methods
.method public final e(Lpi4;)V
    .locals 1

    iget-object p1, p0, Lgi7;->c:Lji7;

    iget-object v0, p0, Lgi7;->a:Lii7;

    invoke-virtual {p1, v0}, Lji7;->c(Lii7;)V

    return-void
.end method

.method public final f(Lo0;)V
    .locals 7

    iget-object v0, p0, Lgi7;->c:Lji7;

    iget-object v1, v0, Lji7;->a:Lo58;

    invoke-virtual {p1}, Lo0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lpi4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg3;

    iget-object v2, p0, Lgi7;->a:Lii7;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Lji7;->c(Lii7;)V

    return-void

    :cond_1
    new-instance v3, Laec;

    invoke-virtual {p1}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj9;

    invoke-direct {v3, v4}, Laec;-><init>(Lfj9;)V

    :try_start_0
    sget-object v4, Lyh7;->d:Ljava/lang/Object;

    invoke-static {v3}, Loti;->a(Ljava/io/InputStream;)Lxh7;

    move-result-object v4

    iget-object v4, v4, Lxh7;->b:Ljava/lang/String;

    const-string v5, "webp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    iget-object v4, p0, Lgi7;->b:Lcj7;

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Loi7;->b(Lcj7;Ljava/lang/Object;)Lpi4;

    move-result-object v4

    new-instance v5, Lhi7;

    invoke-direct {v5, v0, v2, v1}, Lhi7;-><init>(Lji7;Lii7;Lb26;)V

    sget-object v1, Lvw1;->a:Lvw1;

    check-cast v4, Lo0;

    invoke-virtual {v4, v5, v1}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    invoke-interface {v1, v4}, Lb26;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lqpj;->g(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lu36;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5, v1}, Lu36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lji7;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Lmg3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lkg3;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "ji7"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lji7;->c(Lii7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v3}, Lmg3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lkg3;->close()V

    throw v0
.end method
