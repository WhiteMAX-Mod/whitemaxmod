.class public abstract Lya9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqg7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lya9;->b:Lqg7;

    return-void
.end method


# virtual methods
.method public final b(Llq0;Les0;)V
    .locals 9

    iget-object v3, p2, Les0;->c:Lpjd;

    iget-object v6, p2, Les0;->a:Lv78;

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-virtual {p2, v0, v1}, Les0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxa9;

    invoke-virtual {p0}, Lya9;->e()Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    move-object v8, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lxa9;-><init>(Lya9;Llq0;Lpjd;Les0;Ljava/lang/String;Lv78;Lpjd;Les0;)V

    new-instance p0, Lo55;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lo55;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Les0;->a(Lfs0;)V

    iget-object p0, v1, Lya9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Lp76;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lya9;->b:Lqg7;

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldba;

    iget-object v1, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Lwaa;

    invoke-direct {p2, v1}, Ldba;-><init>(Lwaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast p0, Lqf4;

    invoke-virtual {p0, p1, p2}, Lqf4;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ldba;->y()Lcba;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ldba;->close()V

    invoke-static {p0}, Lau3;->Y(Ljava/io/Closeable;)Lg95;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Ldba;->close()V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldba;

    iget-object v2, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast v2, Lwaa;

    invoke-direct {v1, v2, p2}, Ldba;-><init>(Lwaa;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast p0, Lqf4;

    invoke-virtual {p0, p1, v1}, Lqf4;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ldba;->y()Lcba;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ldba;->close()V

    invoke-static {p0}, Lau3;->Y(Ljava/io/Closeable;)Lg95;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Lp76;

    invoke-direct {p0, v0}, Lp76;-><init>(Lau3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lbu3;->b(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lau3;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Ldba;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Lbu3;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lau3;->E(Lau3;)V

    throw p0
.end method

.method public abstract d(Lv78;)Lp76;
.end method

.method public abstract e()Ljava/lang/String;
.end method
