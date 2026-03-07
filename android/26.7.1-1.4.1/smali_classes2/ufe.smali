.class public final Lufe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrej;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lb4;

.field public final b:Lkxc;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lqej;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Life;

.field public i:Lsfe;

.field public j:Lsej;

.field public k:Ltej;

.field public final l:Lsdh;

.field public m:Ljava/lang/String;

.field public n:Llfe;

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

    sget-object v0, Lxrd;->c:Lxrd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lufe;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvdh;Lb4;Lkxc;Ljava/util/Random;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lufe;->a:Lb4;

    iput-object p3, p0, Lufe;->b:Lkxc;

    iput-object p4, p0, Lufe;->c:Ljava/util/Random;

    iput-wide p5, p0, Lufe;->d:J

    const/4 p3, 0x0

    iput-object p3, p0, Lufe;->e:Lqej;

    iput-wide p7, p0, Lufe;->f:J

    invoke-virtual {p1}, Lvdh;->e()Lsdh;

    move-result-object p1

    iput-object p1, p0, Lufe;->l:Lsdh;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lufe;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lufe;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lufe;->s:I

    iget-object p1, p2, Lb4;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Ljcg;->r([B)Lr31;

    move-result-object p1

    iget-object p1, p1, Lr31;->a:[B

    invoke-static {p1}, La;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lufe;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p2, "Request must be GET: "

    invoke-static {p2, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lfte;Lz92;)V
    .locals 5

    iget-object v0, p1, Lfte;->X:Lhh7;

    iget v1, p1, Lfte;->d:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne v1, v2, :cond_7

    const-string p1, "Connection"

    invoke-virtual {v0, p1}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "Upgrade"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v2, "websocket"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "Sec-WebSocket-Accept"

    invoke-virtual {v0, p1}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lufe;->g:Ljava/lang/String;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, v0, v2}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loj2;->a:Ljava/nio/charset/Charset;

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

    new-instance v0, Lr31;

    invoke-direct {v0, p1}, Lr31;-><init>([B)V

    iget-object p1, v0, Lr31;->a:[B

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p1, p1, Lfte;->c:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lsa2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

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

    new-instance v2, Lr31;

    sget-object v1, Loj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lr31;-><init>([B)V

    iput-object p2, v2, Lr31;->c:Ljava/lang/String;

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
    iget-boolean p2, p0, Lufe;->u:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lufe;->r:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, Lufe;->r:Z

    iget-object v0, p0, Lufe;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lqfe;

    invoke-direct {v1, p1, v2}, Lqfe;-><init>(ILr31;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lufe;->f()V
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

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lufe;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lufe;->u:Z

    iget-object v0, p0, Lufe;->n:Llfe;

    const/4 v1, 0x0

    iput-object v1, p0, Lufe;->n:Llfe;

    iget-object v2, p0, Lufe;->j:Lsej;

    iput-object v1, p0, Lufe;->j:Lsej;

    iget-object v3, p0, Lufe;->k:Ltej;

    iput-object v1, p0, Lufe;->k:Ltej;

    iget-object v1, p0, Lufe;->l:Lsdh;

    invoke-virtual {v1}, Lsdh;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Lufe;->b:Lkxc;

    iget-object v1, v1, Lkxc;->b:Ljava/lang/Object;

    check-cast v1, Lbb9;

    iget-object v4, v1, Lbb9;->b:Ljava/lang/Object;

    check-cast v4, Lpag;

    invoke-static {v4}, Lpag;->access$getFallbackParams$p(Lpag;)Lmag;

    iget-object v1, v1, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Lgw;

    iget-boolean v1, v1, Lgw;->b:Z

    invoke-static {v4, v1, p1}, Lpag;->access$handleSocketFailure(Lpag;ZLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Llfe;)V
    .locals 9

    const-string v0, " ping"

    iget-object v1, p0, Lufe;->e:Lqej;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lufe;->m:Ljava/lang/String;

    iput-object p2, p0, Lufe;->n:Llfe;

    new-instance v2, Ltej;

    iget-object v3, p2, Llfe;->b:Lt11;

    iget-object v4, p0, Lufe;->c:Ljava/util/Random;

    iget-boolean v5, v1, Lqej;->a:Z

    iget-boolean v6, v1, Lqej;->c:Z

    iget-wide v7, p0, Lufe;->f:J

    invoke-direct/range {v2 .. v8}, Ltej;-><init>(Lt11;Ljava/util/Random;ZZJ)V

    iput-object v2, p0, Lufe;->k:Ltej;

    new-instance v2, Lsfe;

    invoke-direct {v2, p0}, Lsfe;-><init>(Lufe;)V

    iput-object v2, p0, Lufe;->i:Lsfe;

    iget-wide v2, p0, Lufe;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Lufe;->l:Lsdh;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltfe;

    invoke-direct {v0, p1, p0, v2, v3}, Ltfe;-><init>(Ljava/lang/String;Lufe;J)V

    invoke-virtual {v4, v0, v2, v3}, Lsdh;->c(Lych;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lufe;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lufe;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, Lsej;

    iget-object p2, p2, Llfe;->a:Lu11;

    iget-boolean v0, v1, Lqej;->a:Z

    iget-boolean v1, v1, Lqej;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, Lsej;-><init>(Lu11;Lufe;ZZ)V

    iput-object p1, p0, Lufe;->j:Lsej;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 11

    :goto_0
    iget v0, p0, Lufe;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lufe;->j:Lsej;

    invoke-virtual {v0}, Lsej;->F()V

    iget-boolean v1, v0, Lsej;->v0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsej;->l()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsej;->b:Lrej;

    iget-object v2, v0, Lsej;->y0:Lo01;

    iget v3, v0, Lsej;->X:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    sget-object v1, Lqai;->a:[B

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown opcode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v5, v0, Lsej;->o:Z

    if-nez v5, :cond_e

    iget-wide v5, v0, Lsej;->Y:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget-object v9, v0, Lsej;->a:Lu11;

    invoke-interface {v9, v5, v6, v2}, Lu11;->Q(JLo01;)V

    :cond_3
    iget-boolean v5, v0, Lsej;->Z:Z

    if-nez v5, :cond_7

    :goto_2
    iget-boolean v5, v0, Lsej;->o:Z

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lsej;->F()V

    iget-boolean v5, v0, Lsej;->v0:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsej;->l()V

    goto :goto_2

    :cond_5
    :goto_3
    iget v5, v0, Lsej;->X:I

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Lsej;->X:I

    sget-object v2, Lqai;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-boolean v5, v0, Lsej;->w0:Z

    if-eqz v5, :cond_c

    iget-object v5, v0, Lsej;->z0:Lu3a;

    if-nez v5, :cond_8

    new-instance v5, Lu3a;

    iget-boolean v6, v0, Lsej;->d:Z

    invoke-direct {v5, v6, v4}, Lu3a;-><init>(ZI)V

    iput-object v5, v0, Lsej;->z0:Lu3a;

    :cond_8
    iget-object v0, v5, Lu3a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    iget-object v6, v5, Lu3a;->c:Lo01;

    iget-wide v9, v6, Lo01;->b:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_b

    iget-boolean v7, v5, Lu3a;->b:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_9
    invoke-virtual {v6, v2}, Lo01;->I0(Lzgg;)V

    const v7, 0xffff

    invoke-virtual {v6, v7}, Lo01;->L0(I)V

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    iget-wide v9, v6, Lo01;->b:J

    add-long/2addr v7, v9

    :cond_a
    iget-object v6, v5, Lu3a;->o:Ljava/io/Closeable;

    check-cast v6, Lj08;

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {v6, v9, v10, v2}, Lj08;->d(JLo01;)J

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

    invoke-virtual {v2}, Lo01;->D0()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lufe;

    iget-object v1, v1, Lufe;->b:Lkxc;

    iget-object v1, v1, Lkxc;->b:Ljava/lang/Object;

    check-cast v1, Lbb9;

    iget-object v1, v1, Lbb9;->b:Ljava/lang/Object;

    check-cast v1, Lpag;

    invoke-static {v1, v0}, Lpag;->access$handleSocketMessage(Lpag;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v3, v2, Lo01;->b:J

    invoke-virtual {v2, v3, v4}, Lo01;->g(J)Lr31;

    check-cast v1, Lufe;

    iget-object v0, v1, Lufe;->b:Lkxc;

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

    sget-object v0, Lqai;->a:[B

    iget-object v0, p0, Lufe;->i:Lsfe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lufe;->l:Lsdh;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lsdh;->c(Lych;J)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lufe;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lufe;->k:Ltej;

    iget-object v2, p0, Lufe;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, Lufe;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lqfe;

    if-eqz v6, :cond_2

    iget v1, p0, Lufe;->s:I

    iget-object v6, p0, Lufe;->t:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lufe;->n:Llfe;

    iput-object v3, p0, Lufe;->n:Llfe;

    iget-object v7, p0, Lufe;->j:Lsej;

    iput-object v3, p0, Lufe;->j:Lsej;

    iget-object v8, p0, Lufe;->k:Ltej;

    iput-object v3, p0, Lufe;->k:Ltej;

    iget-object v9, p0, Lufe;->l:Lsdh;

    invoke-virtual {v9}, Lsdh;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v4, v5

    check-cast v4, Lqfe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lufe;->l:Lsdh;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lufe;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cancel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    new-instance v10, Lsfe;

    invoke-direct {v10, v7, p0}, Lsfe;-><init>(Ljava/lang/String;Lufe;)V

    invoke-virtual {v4, v10, v8, v9}, Lsdh;->c(Lych;J)V
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
    check-cast v2, Lr31;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ltej;->d(ILr31;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_5
    instance-of v2, v5, Lrfe;

    if-eqz v2, :cond_6

    check-cast v5, Lrfe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lrfe;->a:Lr31;

    invoke-virtual {v0, v1}, Ltej;->l(Lr31;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v0, p0, Lufe;->q:J

    iget-object v2, v5, Lrfe;->a:Lr31;

    iget-object v2, v2, Lr31;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lufe;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    instance-of v2, v5, Lqfe;

    if-eqz v2, :cond_11

    check-cast v5, Lqfe;

    iget v2, v5, Lqfe;->a:I

    iget-object v5, v5, Lqfe;->b:Lr31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3e8

    if-lt v2, v10, :cond_9

    const/16 v10, 0x1388

    if-lt v2, v10, :cond_7

    goto :goto_3

    :cond_7
    const/16 v10, 0x3ec

    if-gt v10, v2, :cond_8

    const/16 v10, 0x3ef

    if-ge v2, v10, :cond_8

    goto :goto_2

    :cond_8
    const/16 v10, 0x3f7

    if-gt v10, v2, :cond_a

    const/16 v10, 0xbb8

    if-ge v2, v10, :cond_a

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

    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Code must be in range [1000,5000): "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_4
    if-nez v3, :cond_10

    new-instance v3, Lo01;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lo01;->M0(I)V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lr31;->b()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Lr31;->o(Lo01;I)V

    :cond_b
    iget-wide v10, v3, Lo01;->b:J

    invoke-virtual {v3, v10, v11}, Lo01;->g(J)Lr31;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v3, 0x8

    :try_start_5
    invoke-virtual {v0, v3, v2}, Ltej;->d(ILr31;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v9, v0, Ltej;->Z:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, Lufe;->b:Lkxc;

    iget-object v0, v0, Lkxc;->b:Ljava/lang/Object;

    check-cast v0, Lbb9;

    iget-object v0, v0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Lpag;

    invoke-static {v0, v1, v6}, Lpag;->access$handleSocketClosed(Lpag;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    invoke-static {v4}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v7}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v8}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_f
    return v9

    :catchall_3
    move-exception v1

    :try_start_7
    iput-boolean v9, v0, Ltej;->Z:Z

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    if-eqz v4, :cond_12

    invoke-static {v4}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v7, :cond_13

    invoke-static {v7}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_13
    if-eqz v8, :cond_14

    invoke-static {v8}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_14
    throw v0

    :goto_7
    monitor-exit p0

    throw v0
.end method
