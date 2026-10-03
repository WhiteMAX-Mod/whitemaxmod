.class public abstract Lny9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyie;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcq8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lny9;->b:Lcq8;

    return-void
.end method


# virtual methods
.method public final b(Lrt0;Lxv0;)V
    .locals 9

    iget-object v3, p2, Lxv0;->c:Lbje;

    iget-object v6, p2, Lxv0;->a:Lcs8;

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-virtual {p2, v0, v1}, Lxv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmy9;

    invoke-virtual {p0}, Lny9;->e()Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    move-object v8, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lmy9;-><init>(Lny9;Lrt0;Lbje;Lxv0;Ljava/lang/String;Lcs8;Lbje;Lxv0;)V

    new-instance p0, Lxi5;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lxi5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Lxv0;->a(Lyv0;)V

    iget-object p0, v1, Lny9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Lgn6;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lny9;->b:Lcq8;

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lz0b;

    iget-object v1, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Ls0b;

    invoke-direct {p2, v1}, Lz0b;-><init>(Ls0b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Lil6;

    invoke-virtual {p0, p1, p2}, Lil6;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lz0b;->m()Ly0b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lz0b;->close()V

    invoke-static {p0}, Lc54;->E(Ljava/io/Closeable;)Ltm5;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Lz0b;->close()V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz0b;

    iget-object v2, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v2, Ls0b;

    invoke-direct {v1, v2, p2}, Lz0b;-><init>(Ls0b;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Lil6;

    invoke-virtual {p0, p1, v1}, Lil6;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lz0b;->m()Ly0b;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lz0b;->close()V

    invoke-static {p0}, Lc54;->E(Ljava/io/Closeable;)Ltm5;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Lgn6;

    invoke-direct {p0, v0}, Lgn6;-><init>(Lc54;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Le54;->b(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lc54;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Lz0b;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Le54;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lc54;->t(Lc54;)V

    throw p0
.end method

.method public abstract d(Lcs8;)Lgn6;
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "LocalContentUriThumbnailFetchProducer"

    return-object p0
.end method
