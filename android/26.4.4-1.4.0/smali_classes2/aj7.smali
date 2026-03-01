.class public final Laj7;
.super Lrl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcj7;

.field public final synthetic b:Lwj7;

.field public final synthetic c:Ldj7;


# direct methods
.method public constructor <init>(Ldj7;Lcj7;Lwj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj7;->c:Ldj7;

    iput-object p2, p0, Laj7;->a:Lcj7;

    iput-object p3, p0, Laj7;->b:Lwj7;

    return-void
.end method


# virtual methods
.method public final e(Ldk4;)V
    .locals 1

    iget-object p1, p0, Laj7;->c:Ldj7;

    iget-object v0, p0, Laj7;->a:Lcj7;

    invoke-virtual {p1, v0}, Ldj7;->c(Lcj7;)V

    return-void
.end method

.method public final f(Lq0;)V
    .locals 7

    iget-object v0, p0, Laj7;->c:Ldj7;

    iget-object v1, v0, Ldj7;->a:Lj88;

    invoke-virtual {p1}, Lq0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ldk4;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh3;

    iget-object v2, p0, Laj7;->a:Lcj7;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Ldj7;->c(Lcj7;)V

    return-void

    :cond_1
    new-instance v3, Lijc;

    invoke-virtual {p1}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk9;

    invoke-direct {v3, v4}, Lijc;-><init>(Lzk9;)V

    :try_start_0
    sget-object v4, Lsi7;->d:Ljava/lang/Object;

    invoke-static {v3}, Lk9j;->a(Ljava/io/InputStream;)Lri7;

    move-result-object v4

    iget-object v4, v4, Lri7;->b:Ljava/lang/String;

    const-string v5, "webp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    iget-object v4, p0, Laj7;->b:Lwj7;

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lij7;->b(Lwj7;Ljava/lang/Object;)Ldk4;

    move-result-object v4

    new-instance v5, Lbj7;

    invoke-direct {v5, v0, v2, v1}, Lbj7;-><init>(Ldj7;Lcj7;Lv36;)V

    sget-object v1, Lyx1;->a:Lyx1;

    check-cast v4, Lq0;

    invoke-virtual {v4, v5, v1}, Lq0;->l(Lpk4;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    invoke-interface {v1, v4}, Lv36;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lxx0;->f(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lp56;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5, v1}, Lp56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ldj7;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Lbi3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lzh3;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "dj7"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ldj7;->c(Lcj7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v3}, Lbi3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lzh3;->close()V

    throw v0
.end method
