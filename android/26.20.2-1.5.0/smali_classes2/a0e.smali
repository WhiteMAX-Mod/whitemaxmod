.class public final La0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6j;
.implements Ll6j;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lf70;

.field public final b:Lone/video/calls/sdk_private/wss/c;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lj6j;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lozd;

.field public i:Lyzd;

.field public j:Lm6j;

.field public k:Ln6j;

.field public final l:Lf2h;

.field public m:Ljava/lang/String;

.field public n:Lrzd;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqdd;->c:Lqdd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La0e;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll2h;Lf70;Lone/video/calls/sdk_private/wss/c;Ljava/util/Random;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0e;->a:Lf70;

    iput-object p3, p0, La0e;->b:Lone/video/calls/sdk_private/wss/c;

    iput-object p4, p0, La0e;->c:Ljava/util/Random;

    iput-wide p5, p0, La0e;->d:J

    const/4 p3, 0x0

    iput-object p3, p0, La0e;->e:Lj6j;

    iput-wide p7, p0, La0e;->f:J

    invoke-virtual {p1}, Ll2h;->e()Lf2h;

    move-result-object p1

    iput-object p1, p0, La0e;->l:Lf2h;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La0e;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La0e;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, La0e;->s:I

    iget-object p1, p2, Lf70;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lkl0;->g([B)Lt21;

    move-result-object p1

    iget-object p1, p1, Lt21;->a:[B

    invoke-static {p1}, La;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La0e;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p2, "Request must be GET: "

    invoke-static {p2, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ltde;Lo82;)V
    .locals 5

    iget-object v0, p1, Ltde;->f:Lle7;

    iget v1, p1, Ltde;->d:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne v1, v2, :cond_7

    const-string p1, "Connection"

    invoke-virtual {v0, p1}, Lle7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "Upgrade"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lle7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v2, "websocket"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "Sec-WebSocket-Accept"

    invoke-virtual {v0, p1}, Lle7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La0e;->g:Ljava/lang/String;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, v0, v2}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v2, 0x0

    array-length v4, p1

    invoke-virtual {v0, p1, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lt21;

    invoke-direct {v0, p1}, Lt21;-><init>([B)V

    iget-object p1, v0, Lt21;->a:[B

    invoke-static {p1}, La;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but was \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/net/ProtocolException;

    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v3, v0, p1}, Lf52;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/net/ProtocolException;

    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v3, v0, p1}, Lf52;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltde;->c:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lr16;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 7

    const-string v0, "reason.size() > 123: "

    monitor-enter p0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_3

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    const/16 v1, 0x3ef

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f7

    if-gt v1, p1, :cond_2

    const/16 v1, 0xbb8

    if-ge p1, v1, :cond_2

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is reserved and may not be used."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Code must be in range [1000,5000): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    if-eqz p2, :cond_5

    new-instance v2, Lt21;

    sget-object v1, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lt21;-><init>([B)V

    iput-object p2, v2, Lt21;->c:Ljava/lang/String;

    array-length v1, v1

    int-to-long v3, v1

    const-wide/16 v5, 0x7b

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    iget-boolean p2, p0, La0e;->u:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, La0e;->r:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, La0e;->r:Z

    iget-object v0, p0, La0e;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lwzd;

    invoke-direct {v1, p1, v2}, Lwzd;-><init>(ILt21;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La0e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_7
    :goto_4
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;Ltde;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La0e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, La0e;->u:Z

    iget-object v0, p0, La0e;->n:Lrzd;

    const/4 v1, 0x0

    iput-object v1, p0, La0e;->n:Lrzd;

    iget-object v2, p0, La0e;->j:Lm6j;

    iput-object v1, p0, La0e;->j:Lm6j;

    iget-object v3, p0, La0e;->k:Ln6j;

    iput-object v1, p0, La0e;->k:Ln6j;

    iget-object v1, p0, La0e;->l:Lf2h;

    invoke-virtual {v1}, Lf2h;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, La0e;->b:Lone/video/calls/sdk_private/wss/c;

    invoke-virtual {v1, p0, p1, p2}, Lone/video/calls/sdk_private/wss/c;->onFailure(Li6j;Ljava/lang/Throwable;Ltde;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lrzd;)V
    .locals 9

    const-string v0, " ping"

    iget-object v1, p0, La0e;->e:Lj6j;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La0e;->m:Ljava/lang/String;

    iput-object p2, p0, La0e;->n:Lrzd;

    new-instance v2, Ln6j;

    iget-object v3, p2, Lrzd;->b:Ls01;

    iget-object v4, p0, La0e;->c:Ljava/util/Random;

    iget-boolean v5, v1, Lj6j;->a:Z

    iget-boolean v6, v1, Lj6j;->c:Z

    iget-wide v7, p0, La0e;->f:J

    invoke-direct/range {v2 .. v8}, Ln6j;-><init>(Ls01;Ljava/util/Random;ZZJ)V

    iput-object v2, p0, La0e;->k:Ln6j;

    new-instance v2, Lyzd;

    invoke-direct {v2, p0}, Lyzd;-><init>(La0e;)V

    iput-object v2, p0, La0e;->i:Lyzd;

    iget-wide v2, p0, La0e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, La0e;->l:Lf2h;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzzd;

    invoke-direct {v0, p1, p0, v2, v3}, Lzzd;-><init>(Ljava/lang/String;La0e;J)V

    invoke-virtual {v4, v0, v2, v3}, Lf2h;->c(Lm1h;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, La0e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, La0e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, Lm6j;

    iget-object p2, p2, Lrzd;->a:Lt01;

    iget-boolean v0, v1, Lj6j;->a:Z

    iget-boolean v1, v1, Lj6j;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, Lm6j;-><init>(Lt01;La0e;ZZ)V

    iput-object p1, p0, La0e;->j:Lm6j;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 11

    :goto_0
    iget v0, p0, La0e;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, La0e;->j:Lm6j;

    invoke-virtual {v0}, Lm6j;->F()V

    iget-boolean v1, v0, Lm6j;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm6j;->l()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm6j;->b:Ll6j;

    iget-object v2, v0, Lm6j;->l:Lez0;

    iget v3, v0, Lm6j;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    sget-object v1, Lp3i;->a:[B

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v5, v0, Lm6j;->e:Z

    if-nez v5, :cond_e

    iget-wide v5, v0, Lm6j;->g:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget-object v9, v0, Lm6j;->a:Lt01;

    invoke-interface {v9, v5, v6, v2}, Lt01;->K(JLez0;)V

    :cond_3
    iget-boolean v5, v0, Lm6j;->h:Z

    if-nez v5, :cond_7

    :goto_2
    iget-boolean v5, v0, Lm6j;->e:Z

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lm6j;->F()V

    iget-boolean v5, v0, Lm6j;->i:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lm6j;->l()V

    goto :goto_2

    :cond_5
    :goto_3
    iget v5, v0, Lm6j;->f:I

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Lm6j;->f:I

    sget-object v2, Lp3i;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-boolean v5, v0, Lm6j;->j:Z

    if-eqz v5, :cond_c

    iget-object v5, v0, Lm6j;->m:Lgw9;

    if-nez v5, :cond_8

    new-instance v5, Lgw9;

    iget-boolean v6, v0, Lm6j;->d:Z

    invoke-direct {v5, v6, v4}, Lgw9;-><init>(ZI)V

    iput-object v5, v0, Lm6j;->m:Lgw9;

    :cond_8
    iget-object v0, v5, Lgw9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    iget-object v6, v5, Lgw9;->c:Lez0;

    iget-wide v9, v6, Lez0;->b:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_b

    iget-boolean v7, v5, Lgw9;->b:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_9
    invoke-virtual {v6, v2}, Lez0;->o0(Ld0g;)V

    const v7, 0xffff

    invoke-virtual {v6, v7}, Lez0;->F0(I)V

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    iget-wide v9, v6, Lez0;->b:J

    add-long/2addr v7, v9

    :cond_a
    iget-object v6, v5, Lgw9;->e:Ljava/io/Closeable;

    check-cast v6, Lsw7;

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {v6, v9, v10, v2}, Lsw7;->i(JLez0;)J

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-ltz v6, :cond_a

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Lez0;->Y()Ljava/lang/String;

    move-result-object v0

    check-cast v1, La0e;

    iget-object v2, v1, La0e;->b:Lone/video/calls/sdk_private/wss/c;

    invoke-virtual {v2, v1, v0}, Lone/video/calls/sdk_private/wss/c;->onMessage(Li6j;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v3, v2, Lez0;->b:J

    invoke-virtual {v2, v3, v4}, Lez0;->g(J)Lt21;

    move-result-object v0

    check-cast v1, La0e;

    iget-object v2, v1, La0e;->b:Lone/video/calls/sdk_private/wss/c;

    invoke-virtual {v2, v1, v0}, Lk6j;->onMessage(Li6j;Lt21;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lp3i;->a:[B

    iget-object v0, p0, La0e;->i:Lyzd;

    if-eqz v0, :cond_0

    iget-object v1, p0, La0e;->l:Lf2h;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lf2h;->c(Lm1h;J)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La0e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, La0e;->k:Ln6j;

    iget-object v2, p0, La0e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, La0e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lwzd;

    if-eqz v6, :cond_2

    iget v1, p0, La0e;->s:I

    iget-object v6, p0, La0e;->t:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, La0e;->n:Lrzd;

    iput-object v3, p0, La0e;->n:Lrzd;

    iget-object v7, p0, La0e;->j:Lm6j;

    iput-object v3, p0, La0e;->j:Lm6j;

    iget-object v8, p0, La0e;->k:Ln6j;

    iput-object v3, p0, La0e;->k:Ln6j;

    iget-object v9, p0, La0e;->l:Lf2h;

    invoke-virtual {v9}, Lf2h;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, La0e;->l:Lf2h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, La0e;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cancel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v10, Lyzd;

    invoke-direct {v10, v7, p0}, Lyzd;-><init>(Ljava/lang/String;La0e;)V

    invoke-virtual {v4, v10, v8, v9}, Lf2h;->c(Lm1h;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v3

    :goto_0
    move-object v7, v6

    move-object v8, v7

    move v1, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    :goto_1
    monitor-exit p0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    :try_start_2
    check-cast v2, Lt21;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ln6j;->i(ILt21;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    instance-of v2, v5, Lxzd;

    if-eqz v2, :cond_6

    check-cast v5, Lxzd;

    iget-object v1, v5, Lxzd;->a:Lt21;

    invoke-virtual {v0, v1}, Ln6j;->j(Lt21;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v0, p0, La0e;->q:J

    iget-object v2, v5, Lxzd;->a:Lt21;

    iget-object v2, v2, Lt21;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, La0e;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v5, Lwzd;

    if-eqz v2, :cond_14

    check-cast v5, Lwzd;

    iget v2, v5, Lwzd;->a:I

    iget-object v5, v5, Lwzd;->b:Lt21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lt21;->d:Lt21;

    if-nez v2, :cond_7

    if-eqz v5, :cond_f

    :cond_7
    if-eqz v2, :cond_d

    const/16 v10, 0x3e8

    if-lt v2, v10, :cond_a

    const/16 v10, 0x1388

    if-lt v2, v10, :cond_8

    goto :goto_3

    :cond_8
    const/16 v10, 0x3ec

    if-gt v10, v2, :cond_9

    const/16 v10, 0x3ef

    if-ge v2, v10, :cond_9

    goto :goto_2

    :cond_9
    const/16 v10, 0x3f7

    if-gt v10, v2, :cond_b

    const/16 v10, 0xbb8

    if-ge v2, v10, :cond_b

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is reserved and may not be used."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code must be in range [1000,5000): "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    new-instance v3, Lez0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lez0;->G0(I)V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lt21;->c()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lt21;->q(Lez0;I)V

    :cond_e
    iget-wide v10, v3, Lez0;->b:J

    invoke-virtual {v3, v10, v11}, Lez0;->g(J)Lt21;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    const/16 v2, 0x8

    :try_start_5
    invoke-virtual {v0, v2, v10}, Ln6j;->i(ILt21;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v9, v0, Ln6j;->h:Z

    if-eqz v4, :cond_10

    iget-object v0, p0, La0e;->b:Lone/video/calls/sdk_private/wss/c;

    invoke-virtual {v0, p0, v1, v6}, Lone/video/calls/sdk_private/wss/c;->onClosed(Li6j;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    invoke-static {v4}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-static {v7}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {v8}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_13
    return v9

    :catchall_3
    move-exception v1

    :try_start_7
    iput-boolean v9, v0, Ln6j;->h:Z

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v4, :cond_15

    invoke-static {v4}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v7}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_16
    if-eqz v8, :cond_17

    invoke-static {v8}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_17
    throw v0

    :goto_8
    monitor-exit p0

    throw v0
.end method
