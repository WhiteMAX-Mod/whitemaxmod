.class public abstract Lux8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldm7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux8;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lux8;->b:Ldm7;

    return-void
.end method


# virtual methods
.method public final b(Lbo0;Lsp0;)V
    .locals 9

    iget-object v3, p2, Lsp0;->c:Lq1d;

    iget-object v6, p2, Lsp0;->a:Lgx7;

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-virtual {p2, v0, v1}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltx8;

    invoke-virtual {p0}, Lux8;->e()Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    move-object v8, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Ltx8;-><init>(Lux8;Lbo0;Lq1d;Lsp0;Ljava/lang/String;Lgx7;Lq1d;Lsp0;)V

    new-instance p0, Lqy4;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lqy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, Lsp0;->a(Ltp0;)V

    iget-object p0, v1, Lux8;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Luy5;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lux8;->b:Ldm7;

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkx9;

    iget-object v1, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast v1, Lcx9;

    invoke-direct {p2, v1}, Lkx9;-><init>(Lcx9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-virtual {p0, p1, p2}, Lp94;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lkx9;->p()Ljx9;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lkx9;->close()V

    invoke-static {p0}, Lao3;->r0(Ljava/io/Closeable;)Lc25;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Lkx9;->close()V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkx9;

    iget-object v2, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast v2, Lcx9;

    invoke-direct {v1, v2, p2}, Lkx9;-><init>(Lcx9;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-virtual {p0, p1, v1}, Lp94;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lkx9;->p()Ljx9;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lkx9;->close()V

    invoke-static {p0}, Lao3;->r0(Ljava/io/Closeable;)Lc25;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Luy5;

    invoke-direct {p0, v0}, Luy5;-><init>(Lao3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lbo3;->b(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lao3;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Lkx9;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Lbo3;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lao3;->J(Lao3;)V

    throw p0
.end method

.method public abstract d(Lgx7;)Luy5;
.end method

.method public abstract e()Ljava/lang/String;
.end method
