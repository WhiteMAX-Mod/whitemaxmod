.class public abstract Llpm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lx00;
    .locals 4

    new-instance v0, Lb1j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb1j;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Lb1j;->f:[J

    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    :cond_0
    new-array p0, v1, [J

    iget-wide v1, v0, Lb1j;->e:J

    const/4 v3, 0x0

    aput-wide v1, p0, v3

    :cond_1
    new-instance v1, Lx00;

    iget-wide v2, v0, Lb1j;->c:J

    iget v0, v0, Lb1j;->d:I

    invoke-static {v0}, Lhye;->b(I)I

    move-result v0

    invoke-direct {v1, v0, v2, v3, p0}, Lx00;-><init>(IJ[J)V

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Lauk;
    .locals 3

    const-string v0, "ACTION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lj2;

    sget-object v2, Lauk;->g:Liq6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lauk;

    iget-byte v2, v2, Lauk;->a:B

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lauk;

    return-object v1
.end method


# virtual methods
.method public d(Lbfa;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Llpm;->e(Lbfa;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public e(Lbfa;)V
    .locals 0

    sget-object p0, Lzl6;->a:Lzl6;

    invoke-interface {p1, p0}, Lbfa;->c(Lm26;)V

    invoke-interface {p1}, Lbfa;->b()V

    return-void
.end method
