.class public final Lib8;
.super Lgr0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkb8;

.field public final synthetic b:Lhc8;

.field public final synthetic c:Llb8;


# direct methods
.method public constructor <init>(Llb8;Lkb8;Lhc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib8;->c:Llb8;

    iput-object p2, p0, Lib8;->a:Lkb8;

    iput-object p3, p0, Lib8;->b:Lhc8;

    return-void
.end method


# virtual methods
.method public final e(Lo35;)V
    .locals 1

    iget-object p1, p0, Lib8;->c:Llb8;

    iget-object v0, p0, Lib8;->a:Lkb8;

    invoke-virtual {p1, v0}, Llb8;->c(Lkb8;)V

    return-void
.end method

.method public final f(Lv0;)V
    .locals 7

    iget-object v0, p0, Lib8;->c:Llb8;

    iget-object v1, v0, Llb8;->a:Lt29;

    invoke-virtual {p1}, Lv0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lo35;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx3;

    iget-object v2, p0, Lib8;->a:Lkb8;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Llb8;->c(Lkb8;)V

    return-void

    :cond_1
    new-instance v3, Lxvd;

    invoke-virtual {p1}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvla;

    invoke-direct {v3, v4}, Lxvd;-><init>(Lvla;)V

    :try_start_0
    sget-object v4, Lab8;->d:Ljava/lang/Object;

    invoke-static {v3}, Lnqf;->B(Ljava/io/InputStream;)Lza8;

    move-result-object v4

    iget-object v4, v4, Lza8;->b:Ljava/lang/String;

    const-string v5, "webp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    iget-object v4, p0, Lib8;->b:Lhc8;

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lqb8;->b(Lhc8;Ljava/lang/Object;)Lo35;

    move-result-object v4

    new-instance v5, Ljb8;

    invoke-direct {v5, v0, v2, v1}, Ljb8;-><init>(Llb8;Lkb8;Lsr6;)V

    sget-object v1, Lb82;->a:Lb82;

    check-cast v4, Lv0;

    invoke-virtual {v4, v5, v1}, Lv0;->l(La45;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    invoke-interface {v1, v4}, Lsr6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lf0j;->C(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lex7;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5, v1}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Llb8;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Lzx3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lxx3;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "lb8"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Llb8;->c(Lkb8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v3}, Lzx3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lxx3;->close()V

    throw v0
.end method
