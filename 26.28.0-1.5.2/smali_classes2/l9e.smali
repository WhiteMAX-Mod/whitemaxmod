.class public final Ll9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtj;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Ldle;

.field public final b:Lone/video/calls/sdk_private/wss/b;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lntj;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Ly8e;

.field public i:Lj9e;

.field public j:Lptj;

.field public k:Lqtj;

.field public final l:Lfkh;

.field public m:Ljava/lang/String;

.field public n:Lb9e;

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

    sget-object v0, Ltwd;->c:Ltwd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll9e;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpkh;Ldle;Lone/video/calls/sdk_private/wss/b;Ljava/util/Random;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll9e;->a:Ldle;

    iput-object p3, p0, Ll9e;->b:Lone/video/calls/sdk_private/wss/b;

    iput-object p4, p0, Ll9e;->c:Ljava/util/Random;

    iput-wide p5, p0, Ll9e;->d:J

    const/4 p3, 0x0

    iput-object p3, p0, Ll9e;->e:Lntj;

    iput-wide p7, p0, Ll9e;->f:J

    invoke-virtual {p1}, Lpkh;->e()Lfkh;

    move-result-object p1

    iput-object p1, p0, Ll9e;->l:Lfkh;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll9e;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll9e;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Ll9e;->s:I

    iget-object p1, p2, Ldle;->b:Ljava/lang/String;

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    new-array p2, p1, [B

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    const-wide/16 p5, 0x0

    const-wide/16 p7, 0x10

    const-wide/16 p3, 0x10

    invoke-static/range {p3 .. p8}, Lgm0;->g(JJJ)V

    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, Lkotlin/collections/a;->T0(I[BI)[B

    move-result-object p1

    invoke-static {p1}, La;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll9e;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Request must be GET: "

    invoke-static {p0, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public final a(Lpne;Lyf2;)V
    .locals 5

    iget-object v0, p1, Lpne;->f:Lhu7;

    iget v1, p1, Lpne;->d:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne v1, v2, :cond_7

    const-string p1, "Connection"

    invoke-virtual {v0, p1}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "Upgrade"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v2, "websocket"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "Sec-WebSocket-Accept"

    invoke-virtual {v0, p1}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll9e;->g:Ljava/lang/String;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, p0, v0}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "SHA-1"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v0, 0x0

    array-length v2, p0

    invoke-virtual {p1, p0, v0, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ld71;

    invoke-direct {p1, p0}, Ld71;-><init>([B)V

    iget-object p0, p1, Ld71;->a:[B

    invoke-static {p0}, La;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v3, p2, p1}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v3, p2, p1}, Lqv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lpne;->c:Ljava/lang/String;

    invoke-static {p2, p1, v3}, Lx05;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
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

    new-instance v2, Ld71;

    sget-object v1, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ld71;-><init>([B)V

    iput-object p2, v2, Ld71;->c:Ljava/lang/String;

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
    iget-boolean p2, p0, Ll9e;->u:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Ll9e;->r:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, Ll9e;->r:Z

    iget-object v0, p0, Ll9e;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lh9e;

    invoke-direct {v1, p1, v2}, Lh9e;-><init>(ILd71;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll9e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_7
    :goto_4
    monitor-exit p0

    const/4 p0, 0x0

    return p0

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

.method public final c(Ljava/lang/Exception;Lpne;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll9e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ll9e;->u:Z

    iget-object v0, p0, Ll9e;->n:Lb9e;

    const/4 v1, 0x0

    iput-object v1, p0, Ll9e;->n:Lb9e;

    iget-object v2, p0, Ll9e;->j:Lptj;

    iput-object v1, p0, Ll9e;->j:Lptj;

    iget-object v3, p0, Ll9e;->k:Lqtj;

    iput-object v1, p0, Ll9e;->k:Lqtj;

    iget-object v1, p0, Ll9e;->l:Lfkh;

    invoke-virtual {v1}, Lfkh;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :try_start_2
    iget-object v1, p0, Ll9e;->b:Lone/video/calls/sdk_private/wss/b;

    invoke-virtual {v1, p0, p1, p2}, Lone/video/calls/sdk_private/wss/b;->onFailure(Lmtj;Ljava/lang/Throwable;Lpne;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-static {v0}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_6
    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lb9e;)V
    .locals 9

    const-string v0, " ping"

    iget-object v1, p0, Ll9e;->e:Lntj;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ll9e;->m:Ljava/lang/String;

    iput-object p2, p0, Ll9e;->n:Lb9e;

    new-instance v2, Lqtj;

    iget-object v3, p2, Lb9e;->b:Lx41;

    iget-object v4, p0, Ll9e;->c:Ljava/util/Random;

    iget-boolean v5, v1, Lntj;->a:Z

    iget-boolean v6, v1, Lntj;->c:Z

    iget-wide v7, p0, Ll9e;->f:J

    invoke-direct/range {v2 .. v8}, Lqtj;-><init>(Lx41;Ljava/util/Random;ZZJ)V

    iput-object v2, p0, Ll9e;->k:Lqtj;

    new-instance v2, Lj9e;

    invoke-direct {v2, p0}, Lj9e;-><init>(Ll9e;)V

    iput-object v2, p0, Ll9e;->i:Lj9e;

    iget-wide v2, p0, Ll9e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v4, p0, Ll9e;->l:Lfkh;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk9e;

    invoke-direct {v0, p1, p0, v2, v3}, Lk9e;-><init>(Ljava/lang/String;Ll9e;J)V

    invoke-virtual {v4, v0, v2, v3}, Lfkh;->c(Lkjh;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ll9e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ll9e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    new-instance p1, Lptj;

    iget-object p2, p2, Lb9e;->a:Ly41;

    iget-boolean v0, v1, Lntj;->a:Z

    iget-boolean v1, v1, Lntj;->e:Z

    invoke-direct {p1, p2, p0, v0, v1}, Lptj;-><init>(Ly41;Ll9e;ZZ)V

    iput-object p1, p0, Ll9e;->j:Lptj;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 11

    :goto_0
    iget v0, p0, Ll9e;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Ll9e;->j:Lptj;

    invoke-virtual {v0}, Lptj;->y()V

    iget-boolean v1, v0, Lptj;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lptj;->l()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lptj;->l:Ll31;

    iget v2, v0, Lptj;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    sget-object v0, Luqi;->a:[B

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-boolean v4, v0, Lptj;->e:Z

    if-nez v4, :cond_e

    iget-wide v4, v0, Lptj;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v8, v0, Lptj;->a:Ly41;

    invoke-interface {v8, v4, v5, v1}, Ly41;->q0(JLl31;)V

    :cond_3
    iget-boolean v4, v0, Lptj;->h:Z

    if-nez v4, :cond_7

    :goto_2
    iget-boolean v4, v0, Lptj;->e:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lptj;->y()V

    iget-boolean v4, v0, Lptj;->i:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lptj;->l()V

    goto :goto_2

    :cond_5
    :goto_3
    iget v4, v0, Lptj;->f:I

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    iget v0, v0, Lptj;->f:I

    sget-object v1, Luqi;->a:[B

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-boolean v4, v0, Lptj;->j:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Lptj;->m:Ltfa;

    if-nez v4, :cond_8

    new-instance v4, Ltfa;

    iget-boolean v5, v0, Lptj;->d:Z

    invoke-direct {v4, v5, v3}, Ltfa;-><init>(ZI)V

    iput-object v4, v0, Lptj;->m:Ltfa;

    :cond_8
    iget-object v5, v4, Ltfa;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/Inflater;

    iget-object v8, v4, Ltfa;->c:Ll31;

    iget-wide v9, v8, Ll31;->b:J

    cmp-long v6, v9, v6

    if-nez v6, :cond_b

    iget-boolean v6, v4, Ltfa;->b:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    :cond_9
    invoke-virtual {v8, v1}, Ll31;->r0(Lmdg;)V

    const v6, 0xffff

    invoke-virtual {v8, v6}, Ll31;->v0(I)V

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v6

    iget-wide v8, v8, Ll31;->b:J

    add-long/2addr v6, v8

    :cond_a
    iget-object v8, v4, Ltfa;->e:Ljava/io/Closeable;

    check-cast v8, Lhd8;

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual {v8, v9, v10, v1}, Lhd8;->b(JLl31;)J

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-ltz v8, :cond_a

    goto :goto_4

    :cond_b
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    iget-object v0, v0, Lptj;->b:Ll9e;

    if-ne v2, v3, :cond_d

    invoke-virtual {v1}, Ll31;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ll9e;->b:Lone/video/calls/sdk_private/wss/b;

    invoke-virtual {v2, v0, v1}, Lone/video/calls/sdk_private/wss/b;->onMessage(Lmtj;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-wide v2, v1, Ll31;->b:J

    invoke-virtual {v1, v2, v3}, Ll31;->f0(J)Ld71;

    move-result-object v1

    iget-object v2, v0, Ll9e;->b:Lone/video/calls/sdk_private/wss/b;

    invoke-virtual {v2, v0, v1}, Lotj;->onMessage(Lmtj;Ld71;)V

    goto/16 :goto_0

    :cond_e
    const-string p0, "closed"

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Luqi;->a:[B

    iget-object v0, p0, Ll9e;->i:Lj9e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll9e;->l:Lfkh;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfkh;->c(Lkjh;J)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll9e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll9e;->k:Lqtj;

    iget-object v2, p0, Ll9e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, Ll9e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lh9e;

    if-eqz v6, :cond_2

    iget v1, p0, Ll9e;->s:I

    iget-object v6, p0, Ll9e;->t:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Ll9e;->n:Lb9e;

    iput-object v3, p0, Ll9e;->n:Lb9e;

    iget-object v7, p0, Ll9e;->j:Lptj;

    iput-object v3, p0, Ll9e;->j:Lptj;

    iget-object v8, p0, Ll9e;->k:Lqtj;

    iput-object v3, p0, Ll9e;->k:Lqtj;

    iget-object v9, p0, Ll9e;->l:Lfkh;

    invoke-virtual {v9}, Lfkh;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Ll9e;->l:Lfkh;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ll9e;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cancel"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lj9e;

    invoke-direct {v8, v7, p0}, Lj9e;-><init>(Ljava/lang/String;Ll9e;)V

    const-wide v9, 0xdf8475800L

    invoke-virtual {v4, v8, v9, v10}, Lfkh;->c(Lkjh;J)V
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
    check-cast v2, Ld71;

    const/16 p0, 0xa

    invoke-virtual {v0, p0, v2}, Lqtj;->b(ILd71;)V

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_5
    instance-of v2, v5, Li9e;

    if-eqz v2, :cond_6

    check-cast v5, Li9e;

    iget-object v1, v5, Li9e;->a:Ld71;

    invoke-virtual {v0, v1}, Lqtj;->g(Ld71;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v0, p0, Ll9e;->q:J

    iget-object v2, v5, Li9e;->a:Ld71;

    iget-object v2, v2, Ld71;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ll9e;->q:J
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
    instance-of v2, v5, Lh9e;

    if-eqz v2, :cond_14

    check-cast v5, Lh9e;

    iget v2, v5, Lh9e;->a:I

    iget-object v5, v5, Lh9e;->b:Ld71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld71;->d:Ld71;

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    new-instance v3, Ll31;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ll31;->x0(I)V

    if-eqz v5, :cond_e

    invoke-virtual {v3, v5}, Ll31;->o0(Ld71;)V

    :cond_e
    iget-wide v10, v3, Ll31;->b:J

    invoke-virtual {v3, v10, v11}, Ll31;->f0(J)Ld71;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    const/16 v2, 0x8

    :try_start_5
    invoke-virtual {v0, v2, v10}, Lqtj;->b(ILd71;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v9, v0, Lqtj;->h:Z

    if-eqz v4, :cond_10

    iget-object v0, p0, Ll9e;->b:Lone/video/calls/sdk_private/wss/b;

    invoke-virtual {v0, p0, v1, v6}, Lone/video/calls/sdk_private/wss/b;->onClosed(Lmtj;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    invoke-static {v4}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-static {v7}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {v8}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_13
    return v9

    :catchall_3
    move-exception p0

    :try_start_7
    iput-boolean v9, v0, Lqtj;->h:Z

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v4, :cond_15

    invoke-static {v4}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v7}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_16
    if-eqz v8, :cond_17

    invoke-static {v8}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_17
    throw p0

    :goto_8
    monitor-exit p0

    throw v0
.end method
