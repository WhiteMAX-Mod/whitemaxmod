.class public final Lvee;
.super Ljava/security/SecureRandom;


# instance fields
.field public final a:Lwee;

.field public final b:Ljava/security/SecureRandom;

.field public final c:Lg;

.field public d:Li41;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lg;Lwee;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lvee;->b:Ljava/security/SecureRandom;

    iput-object p2, p0, Lvee;->c:Lg;

    iput-object p3, p0, Lvee;->a:Lwee;

    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 6

    new-array v0, p1, [B

    mul-int/lit8 v1, p1, 0x8

    iget-object p0, p0, Lvee;->c:Lg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x180

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lg;->O()[B

    move-result-object p0

    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0}, Lg;->O()[B

    move-result-object v2

    array-length v4, v2

    sub-int v5, p1, v1

    if-gt v4, v5, :cond_1

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x30

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvee;->a:Lwee;

    iget-object p0, p0, Lwee;->b:Ljava/lang/Object;

    const-string p0, "CTR-DRBG-AES256"

    return-object p0
.end method

.method public final nextBytes([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvee;->d:Li41;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvee;->a:Lwee;

    iget-object v1, p0, Lvee;->c:Lg;

    invoke-virtual {v0, v1}, Lwee;->g(Lg;)Li41;

    move-result-object v0

    iput-object v0, p0, Lvee;->d:Li41;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lvee;->d:Li41;

    invoke-virtual {v0, p1}, Li41;->f([B)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lvee;->d:Li41;

    iget-object v1, v0, Li41;->a:Lg;

    invoke-virtual {v1}, Lg;->O()[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le7k;->a([B[B)[B

    move-result-object v1

    iget v2, v0, Li41;->c:I

    invoke-virtual {v0, v2, v1}, Li41;->a(I[B)[B

    move-result-object v1

    iget-object v2, v0, Li41;->d:[B

    iget-object v3, v0, Li41;->e:[B

    invoke-virtual {v0, v1, v2, v3}, Li41;->b([B[B[B)V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Li41;->f:J

    iget-object v0, p0, Lvee;->d:Li41;

    invoke-virtual {v0, p1}, Li41;->f([B)I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Insufficient entropy provided by entropy source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvee;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setSeed([B)V
    .locals 1

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvee;->b:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
