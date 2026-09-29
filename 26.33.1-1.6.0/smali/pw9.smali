.class public abstract Lpw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfe;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj47;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpw9;->b:Lj47;

    return-void
.end method


# virtual methods
.method public final b(Lkt0;Lqv0;)V
    .locals 9

    iget-object v3, p2, Lqv0;->c:Lpfe;

    iget-object v6, p2, Lqv0;->a:Lqq8;

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-virtual {p2, v0, v1}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Low9;

    invoke-virtual {p0}, Lpw9;->e()Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    move-object v8, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Low9;-><init>(Lpw9;Lkt0;Lpfe;Lqv0;Ljava/lang/String;Lqq8;Lpfe;Lqv0;)V

    new-instance p0, Lxh5;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lxh5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Lqv0;->a(Lrv0;)V

    iget-object p0, v1, Lpw9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Ldm6;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lpw9;->b:Lj47;

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxya;

    iget-object v1, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Lqya;

    invoke-direct {p2, v1}, Lxya;-><init>(Lqya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Lfk6;

    invoke-virtual {p0, p1, p2}, Lfk6;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lxya;->m()Lwya;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lxya;->close()V

    invoke-static {p0}, Lp34;->E(Ljava/io/Closeable;)Lwl5;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Lxya;->close()V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxya;

    iget-object v2, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Lqya;

    invoke-direct {v1, v2, p2}, Lxya;-><init>(Lqya;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Lfk6;

    invoke-virtual {p0, p1, v1}, Lfk6;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lxya;->m()Lwya;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lxya;->close()V

    invoke-static {p0}, Lp34;->E(Ljava/io/Closeable;)Lwl5;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Ldm6;

    invoke-direct {p0, v0}, Ldm6;-><init>(Lp34;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lr34;->b(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lp34;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Lxya;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Lr34;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lp34;->t(Lp34;)V

    throw p0
.end method

.method public d(Lqq8;)Ldm6;
    .locals 4

    iget-object p1, p1, Lqq8;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldu7;->f(Ljava/lang/Boolean;)V

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    const-string v0, "base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lpw9;->c(Ljava/io/InputStream;I)Ldm6;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "DataFetchProducer"

    return-object p0
.end method
