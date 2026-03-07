.class public abstract Lpag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9g;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Llag;

.field public static final FALLBACK_TO_OTHER_TRANSPORT_TIMEOUT:J = 0x5208L

.field public static final MSG_PING_FROM_SERVER_TIMEOUT:I = 0x2

.field public static final MSG_RECONNECT:I = 0x1

.field public static final MSG_REQUEST_FALLBACK:I = 0x3

.field public static final PING:Ljava/lang/String; = "ping"

.field public static final PONG:Ljava/lang/String; = "pong"

.field public static final RECONNECT_DELAY_MILLIS:J = 0x7d0L

.field public static final SERVER_PING_TIMEOUT_MAX:J = 0xee48L

.field public static final SERVER_PING_TIMEOUT_MIN:J = 0x2af8L

.field public static final URL_TYPE_RETRY:Ljava/lang/String; = "retry"


# instance fields
.field public final A:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile B:Lqag;

.field public final C:Ltu5;

.field public final D:Lydc;

.field public final E:Ljava/util/List;

.field public final F:Lxk8;

.field public final a:Lgth;

.field public b:J

.field public final c:Lh9g;

.field public final d:Ljag;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lgae;

.field public g:J

.field public final h:Z

.field public final i:Lsu5;

.field public final j:Z

.field public final k:Liag;

.field public final l:Lyjh;

.field public final m:Z

.field public final n:Lmag;

.field public final o:Z

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public volatile s:Ljava/lang/String;

.field public volatile t:J

.field public volatile u:J

.field public v:Lj9g;

.field public volatile w:Lapj;

.field public final x:Ly9g;

.field public final y:Ljava/lang/Object;

.field public z:Lcpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpag;->Companion:Llag;

    return-void
.end method

.method public constructor <init>(Lgth;JLh9g;Ljag;Ljava/util/concurrent/ExecutorService;Lgae;Lhae;JZLsu5;ZLiag;Lyjh;ZZZZLc37;)V
    .locals 5

    move-object/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpag;->a:Lgth;

    iput-wide p2, p0, Lpag;->b:J

    iput-object p4, p0, Lpag;->c:Lh9g;

    iput-object p5, p0, Lpag;->d:Ljag;

    iput-object p6, p0, Lpag;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lpag;->f:Lgae;

    iput-wide p9, p0, Lpag;->g:J

    move/from16 p3, p11

    iput-boolean p3, p0, Lpag;->h:Z

    iput-object v0, p0, Lpag;->i:Lsu5;

    iput-boolean v1, p0, Lpag;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Lpag;->k:Liag;

    move-object/from16 p4, p15

    iput-object p4, p0, Lpag;->l:Lyjh;

    move/from16 p3, p16

    iput-boolean p3, p0, Lpag;->m:Z

    move/from16 p3, p18

    iput-boolean p3, p0, Lpag;->o:Z

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpag;->q:Ljava/lang/Object;

    invoke-interface {p4}, Lyjh;->getMsSinceBoot()J

    move-result-wide v3

    iput-wide v3, p0, Lpag;->t:J

    new-instance p3, Lapj;

    const/4 v3, 0x0

    invoke-direct {p3, v3, v3}, Lapj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p3, p0, Lpag;->w:Lapj;

    new-instance p3, Ly9g;

    invoke-interface {p1}, Lgth;->getKey()Ljava/lang/String;

    move-result-object p5

    move-object p1, p3

    move-object p2, p7

    move-object p3, p8

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Ly9g;-><init>(Lgae;Lhae;Lyjh;Ljava/lang/String;Z)V

    iput-object p1, p0, Lpag;->x:Ly9g;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpag;->y:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lpag;->A:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Ltu5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpag;->C:Ltu5;

    new-instance p2, Ltg;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Ltg;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p3, p0, Lpag;->F:Lxk8;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p19, :cond_0

    sget-object p3, Lpag;->Companion:Llag;

    iget-object p4, v0, Lsu5;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Landroid/net/Uri;->getPort()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p5, Lydc;

    invoke-direct {p5, p4, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p5, v3

    :goto_0
    iput-object p5, p0, Lpag;->D:Lydc;

    if-eqz p19, :cond_1

    invoke-virtual {p0, v0}, Lpag;->a(Lsu5;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Lxr5;->a:Lxr5;

    :goto_1
    iput-object p3, p0, Lpag;->E:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    invoke-static {v0}, Lslk;->a(Lsu5;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    sget-object p4, Lpag;->Companion:Llag;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llag;->b(Lsu5;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    new-instance p5, Lm36;

    const/4 v0, 0x2

    invoke-direct {p5, p0, v0, v2}, Lm36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrnj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrnj;-><init>(Lpag;I)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "peerId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p5}, Lm36;->invoke()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p5}, Lrnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lrnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput-object p4, p0, Lpag;->s:Ljava/lang/String;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lslk;->a(Lsu5;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Lpag;->Companion:Llag;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llag;->b(Lsu5;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lpag;->s:Ljava/lang/String;

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_7

    sget-object p4, Lpag;->Companion:Llag;

    iget-object p5, p0, Lpag;->s:Ljava/lang/String;

    invoke-static {p4, p5, p3, p1}, Llag;->a(Llag;Ljava/lang/String;Ljava/util/List;Ly9g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpag;->s:Ljava/lang/String;

    :cond_7
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lvy3;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lvy3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lpag;->p:Landroid/os/Handler;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Looper thread is required to create signaling transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 121
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 122
    new-instance v0, Lcue;

    invoke-direct {v0, p0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    .line 123
    :goto_0
    instance-of p0, v0, Lcue;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    .line 124
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Lpag;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lpag;->s:Ljava/lang/String;

    .line 22
    iget-boolean v1, p0, Lpag;->h:Z

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lpag;->Companion:Llag;

    iget-wide v2, p0, Lpag;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v3, "recoverTs"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Llag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lpag;->x:Ly9g;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Ly9g;->d(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lpag;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v0, p0, Lpag;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v0, p0, Lpag;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 32
    :try_start_1
    iput-boolean v1, p0, Lpag;->r:Z

    .line 33
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lpag;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 36
    monitor-exit v1

    throw p0
.end method

.method public static final a(Lpag;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lpag;->s:Ljava/lang/String;

    .line 3
    sget-object v1, Lpag;->Companion:Llag;

    .line 4
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Llag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "retry"

    .line 6
    const-string v1, "tgt"

    invoke-static {p1, v1, v0}, Llag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lpag;->h:Z

    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p0, Lpag;->u:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "recoverTs"

    invoke-static {p1, v1, v0}, Llag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lpag;->x:Ly9g;

    const-string v1, "transport.restart"

    invoke-virtual {v0, v1}, Ly9g;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lpag;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iput-object p1, p0, Lpag;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v0

    .line 15
    iget-object p1, p0, Lpag;->q:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 16
    :try_start_1
    iput-boolean v0, p0, Lpag;->r:Z

    .line 17
    const-string v1, "restart"

    invoke-virtual {p0, v1, v0}, Lpag;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lpag;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpag;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Lpag;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpag;->i:Lsu5;

    iget-object p0, p0, Lsu5;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Lpag;)Lh9g;
    .locals 0

    iget-object p0, p0, Lpag;->c:Lh9g;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lpag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpag;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEndpointParameters$p(Lpag;)Lsu5;
    .locals 0

    iget-object p0, p0, Lpag;->i:Lsu5;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Lpag;)Lmag;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Lpag;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lpag;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Lpag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpag;->D:Lydc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lydc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Lpag;)Lcpj;
    .locals 3

    iget-object v0, p0, Lpag;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lpag;->z:Lcpj;

    if-nez v1, :cond_0

    new-instance v1, Lcpj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lpag;->access$time(Lpag;)J

    iput-object v1, p0, Lpag;->z:Lcpj;

    iget-object p0, p0, Lpag;->x:Ly9g;

    const-string v2, "Reconnection context created"

    invoke-virtual {p0, v2}, Ly9g;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$getServerPingTimeoutMs$p(Lpag;)J
    .locals 2

    iget-wide v0, p0, Lpag;->g:J

    return-wide v0
.end method

.method public static final synthetic access$getSignalingStat$p(Lpag;)Ljag;
    .locals 0

    iget-object p0, p0, Lpag;->d:Ljag;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Lpag;)Liag;
    .locals 0

    iget-object p0, p0, Lpag;->k:Liag;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Lpag;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lpag;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lpag;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lpag;->x:Ly9g;

    const-string v1, "handleWebSocketFailure"

    iget-object v2, v0, Ly9g;->a:Lgae;

    iget-object v0, v0, Ly9g;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p2}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/ConnectException;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpag;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpag;->Companion:Llag;

    iget-object v2, p0, Lpag;->s:Ljava/lang/String;

    iget-object v3, p0, Lpag;->E:Ljava/util/List;

    iget-object v4, p0, Lpag;->x:Ly9g;

    invoke-static {v1, v2, v3, v4}, Llag;->a(Llag;Ljava/lang/String;Ljava/util/List;Ly9g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpag;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lpag;->d:Ljag;

    iget-object v1, p0, Lpag;->k:Liag;

    invoke-interface {v0, v1, p2}, Ljag;->onFailedByException(Liag;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lpag;->a(Z)V

    return-void
.end method

.method public static final synthetic access$handleSocketMessage(Lpag;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpag;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Lpag;)V
    .locals 4

    iget-object v0, p0, Lpag;->x:Ly9g;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Ly9g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lpag;->d:Ljag;

    iget-object v1, p0, Lpag;->k:Liag;

    invoke-interface {v0, v1}, Ljag;->onConnected(Liag;)V

    iget-object p0, p0, Lpag;->v:Lj9g;

    if-eqz p0, :cond_1

    check-cast p0, Lmwa;

    iget-object v0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Ll9g;

    iget-object v0, v0, Ll9g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast v1, Ll9g;

    iget-boolean v2, v1, Ll9g;->s:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Ll9g;->u:J

    iput-wide v2, v1, Ll9g;->v:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast p0, Ll9g;

    iget-object v0, p0, Ll9g;->d:Landroid/os/Handler;

    new-instance v1, Lcl;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lcl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static final synthetic access$isEndpointValidationEnabled$p(Lpag;)Z
    .locals 0

    iget-boolean p0, p0, Lpag;->o:Z

    return p0
.end method

.method public static final access$resetReconnectContext(Lpag;)V
    .locals 3

    iget-object v0, p0, Lpag;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lpag;->z:Lcpj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpag;->x:Ly9g;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, Ly9g;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpag;->z:Lcpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$setPeerInfo$p(Lpag;Lapj;)V
    .locals 0

    iput-object p1, p0, Lpag;->w:Lapj;

    return-void
.end method

.method public static final access$time(Lpag;)J
    .locals 2

    iget-object p0, p0, Lpag;->l:Lyjh;

    invoke-interface {p0}, Lyjh;->getMsSinceBoot()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Lpag;)V
    .locals 2

    iget-object v0, p0, Lpag;->C:Ltu5;

    iget-object v1, p0, Lpag;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltu5;->a:Lbne;

    invoke-virtual {v0, v1}, Lbne;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Lpag;->s:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lpag;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpag;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lpag;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpag;->x:Ly9g;

    invoke-virtual {v1, p1}, Ly9g;->e(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lpag;->m:Z

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "command"

    invoke-static {p1, v1}, Lpag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lpag;->d:Ljag;

    iget-object p0, p0, Lpag;->k:Liag;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Ljag;->onCommandSent(Liag;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lpag;->x:Ly9g;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, Ly9g;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final createEndpointUrl(Lsu5;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lpag;->Companion:Llag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llag;->b(Lsu5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lpag;->Companion:Llag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Llag;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsu5;)Ljava/util/List;
    .locals 5

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, p0, Lpag;->D:Lydc;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    .line 133
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 134
    :goto_0
    iget-object p1, p1, Lsu5;->f:Ljava/util/List;

    .line 135
    const-string v2, ":"

    if-eqz p1, :cond_2

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_1

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, p0, Lpag;->D:Lydc;

    if-eqz p1, :cond_3

    .line 140
    iget-object p1, p1, Lydc;->a:Ljava/lang/Object;

    .line 141
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-lez v1, :cond_4

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_5
    :goto_3
    invoke-static {v0}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 93
    iget-object v0, p0, Lpag;->x:Ly9g;

    iget-wide v1, p0, Lpag;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9g;->d(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lpag;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lpag;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lpag;->d:Ljag;

    iget-object v1, p0, Lpag;->k:Liag;

    invoke-interface {v0, v1}, Ljag;->onFailedByPings(Liag;)V

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lpag;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 5

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljoj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljoj;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p1, Ljoj;->a:Lqag;

    .line 60
    new-instance v3, Lrag;

    .line 61
    iget-object p1, p1, Ljoj;->b:Lapj;

    .line 62
    iget-object v4, p1, Lapj;->b:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lapj;->a:Ljava/lang/Long;

    .line 64
    invoke-direct {v3, v1, v4, p1}, Lrag;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 65
    check-cast v0, Lf8c;

    .line 66
    iget-object p1, v0, Lf8c;->a:Ljava/lang/Object;

    check-cast p1, Lia7;

    .line 67
    iget-object v0, p1, Lia7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    :try_start_0
    iget-object v1, p1, Lia7;->c:Ljava/lang/Object;

    check-cast v1, Lk9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v1, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lpag;->setListener(Lqag;)V

    .line 72
    invoke-interface {p0, v2}, Lk9g;->registerListener(Lj9g;)V

    .line 73
    invoke-interface {p0}, Lk9g;->dispose()V

    .line 74
    iget-object v1, p1, Lia7;->b:Ljava/lang/Object;

    check-cast v1, Lli2;

    .line 75
    iget-object v1, v1, Lli2;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lrag;)Lk9g;

    move-result-object v1

    .line 76
    iget-object v3, p1, Lia7;->d:Ljava/lang/Object;

    check-cast v3, Lj9g;

    if-eqz v3, :cond_3

    .line 77
    invoke-interface {v1, v3}, Lk9g;->registerListener(Lj9g;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v3, p1, Lia7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lk9g;->updateActivityTimeout(J)V

    .line 80
    :cond_4
    instance-of v3, v1, Lpag;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lpag;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, p1, Lia7;->a:Ljava/lang/Object;

    check-cast v3, Lf8c;

    invoke-virtual {v2, v3}, Lpag;->setListener(Lqag;)V

    .line 81
    :cond_6
    iput-object v1, p1, Lia7;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 84
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "unhandled message "

    .line 85
    invoke-static {p1, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_8
    invoke-virtual {p0}, Lpag;->a()V

    return-void

    .line 88
    :cond_9
    invoke-virtual {p0}, Lpag;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lpag;->x:Ly9g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly9g;->d(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lpag;->d:Ljag;

    iget-object v0, p0, Lpag;->k:Liag;

    invoke-interface {p1, v0}, Ljag;->onDisconnectedSuccessfully(Liag;)V

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lpag;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 37
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Lpag;->x:Ly9g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly9g;->d(Ljava/lang/String;)V

    .line 38
    iget-wide v1, p0, Lpag;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 39
    iget-object p1, p0, Lpag;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :cond_0
    iget-object p1, p0, Lpag;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lpag;->r:Z

    if-eqz v1, :cond_1

    .line 42
    iget-object p2, p0, Lpag;->x:Ly9g;

    const-string v0, "cant connect because released"

    invoke-virtual {p2, v0}, Ly9g;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 44
    :cond_1
    :try_start_1
    iget-object v1, p0, Lpag;->l:Lyjh;

    invoke-interface {v1}, Lyjh;->getMsSinceBoot()J

    move-result-wide v1

    .line 45
    iget-wide v5, p0, Lpag;->t:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 46
    iget-wide v7, p0, Lpag;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lpag;->d:Ljag;

    iget-object v3, p0, Lpag;->k:Liag;

    invoke-interface {p2, v3}, Ljag;->onTimeout(Liag;)V

    .line 48
    iget-object p2, p0, Lpag;->x:Ly9g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly9g;->d(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lpag;->c:Lh9g;

    if-eqz p2, :cond_3

    new-instance v0, Lf9g;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    check-cast p2, Lru/ok/android/externcalls/sdk/e;

    invoke-virtual {p2, v0, p0}, Lru/ok/android/externcalls/sdk/e;->a(Lg9g;Lk9g;)V

    .line 52
    :cond_3
    invoke-virtual {p0}, Lpag;->dispose()V

    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    iget-object v0, p0, Lpag;->d:Ljag;

    iget-object v1, p0, Lpag;->k:Liag;

    invoke-interface {v0, v1}, Ljag;->onConnect(Liag;)V

    .line 54
    iget-object v0, p0, Lpag;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgw;

    invoke-direct {v1, p0, p2}, Lgw;-><init>(Lpag;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    monitor-exit p1

    return-void

    .line 56
    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final a(Z)V
    .locals 4

    .line 100
    iget-object v0, p0, Lpag;->x:Ly9g;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Ly9g;->d(Ljava/lang/String;)V

    .line 101
    iget-wide v0, p0, Lpag;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 102
    iget-object v0, p0, Lpag;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lpag;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lpag;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    monitor-exit v0

    .line 106
    iget-object v0, p0, Lpag;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_1
    iget-boolean v1, p0, Lpag;->r:Z

    if-nez v1, :cond_1

    .line 108
    invoke-virtual {p0, p1}, Lpag;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lpag;->x:Ly9g;

    const-string v1, "submit request to reconnect in 2000 ms"

    invoke-virtual {p1, v1}, Ly9g;->d(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lpag;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object p1, p0, Lpag;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    monitor-exit v0

    .line 113
    iget-object p1, p0, Lpag;->v:Lj9g;

    if-eqz p1, :cond_2

    check-cast p1, Lmwa;

    .line 114
    iget-object v0, p1, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Ll9g;

    iget-object v0, v0, Ll9g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_2
    iget-object p1, p1, Lmwa;->b:Ljava/lang/Object;

    check-cast p1, Ll9g;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ll9g;->t:Z

    .line 116
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    iget-object v0, p1, Ll9g;->d:Landroid/os/Handler;

    new-instance v2, Lcl;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v1, v3}, Lcl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 118
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void

    .line 119
    :goto_1
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 120
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 10
    iget-object v0, p0, Lpag;->x:Ly9g;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Ly9g;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lpag;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln0f;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 12
    const-string v0, "Peer update: "

    iget-object v1, p0, Lpag;->x:Ly9g;

    .line 13
    iget-object v2, v1, Ly9g;->b:Lhae;

    .line 14
    iget-boolean v3, v1, Ly9g;->c:Z

    if-nez v3, :cond_1

    .line 15
    invoke-interface {v2}, Lhae;->shouldThrottleSignalingLogs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {p1}, Lldk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, v1, Ly9g;->a:Lgae;

    iget-object v1, v1, Ly9g;->d:Ljava/lang/String;

    const-string v4, " <- "

    .line 18
    invoke-static {v4, v2, v3, v1}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, Ly9g;->a:Lgae;

    iget-object v1, v1, Ly9g;->d:Ljava/lang/String;

    const-string v3, " <- "

    .line 20
    invoke-static {v3, p1, v2, v1}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v1, Ly9g;->e:Lh09;

    new-instance v4, Lhnj;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lhnj;-><init>(Ly9g;I)V

    if-eqz v3, :cond_4

    .line 22
    const-string v1, "ping"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    const-string v1, "pong"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    :cond_2
    iget-object v1, v3, Lh09;->c:Ltoj;

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, v1, Ltoj;->b:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {v3}, Lh09;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1

    throw p1

    .line 32
    :cond_3
    invoke-virtual {v3}, Lh09;->a()V

    goto :goto_0

    .line 33
    :cond_4
    invoke-interface {v2}, Lhae;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-static {p1}, Lldk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lhnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {v4, p1}, Lhnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_0
    iget-boolean v1, p0, Lpag;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 38
    const-string v1, "ping"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lpag;->d:Ljag;

    iget-object v4, p0, Lpag;->k:Liag;

    invoke-interface {v1, v4, p1, v2}, Ljag;->onMessageReceived(Liag;Ljava/lang/String;Z)V

    goto :goto_1

    .line 41
    :cond_6
    const-string v1, "response"

    invoke-static {p1, v1}, Lpag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v4, p0, Lpag;->d:Ljag;

    iget-object v5, p0, Lpag;->k:Liag;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v6}, Ljag;->onMessageReceived(Liag;Ljava/lang/String;Z)V

    goto :goto_1

    .line 43
    :cond_7
    iget-object v1, p0, Lpag;->d:Ljag;

    iget-object v4, p0, Lpag;->k:Liag;

    invoke-interface {v1, v4, v3, v2}, Ljag;->onMessageReceived(Liag;Ljava/lang/String;Z)V

    .line 44
    :goto_1
    iget-wide v4, p0, Lpag;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 45
    iget-object v1, p0, Lpag;->p:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v1, p0, Lpag;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_1
    new-instance v4, Lrnj;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lrnj;-><init>(Lpag;I)V

    invoke-virtual {p0, v4}, Lpag;->safelyDoIfSocketExists(Le37;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 49
    :cond_8
    :goto_2
    const-string v1, "ping"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    iget-object p1, p0, Lpag;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 52
    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Lpag;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p0, Lpag;->x:Ly9g;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Ly9g;->e(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lpag;->m:Z

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lpag;->d:Ljag;

    iget-object v1, p0, Lpag;->k:Liag;

    const-string v3, "pong"

    invoke-interface {v0, v1, v3, v2}, Ljag;->onCommandSent(Liag;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 56
    :cond_9
    :goto_3
    iget-object v0, p0, Lpag;->l:Lyjh;

    invoke-interface {v0}, Lyjh;->getMsSinceBoot()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lpag;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :cond_a
    monitor-exit p1

    return-void

    .line 59
    :goto_4
    monitor-exit p1

    throw v0

    .line 60
    :cond_b
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string p1, "type"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    const-string v2, "error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v4, "error"

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 65
    const-string v4, "conversation-ended"

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 67
    invoke-virtual {p0}, Lpag;->dispose()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_b

    .line 68
    :cond_c
    :goto_5
    const-string v2, "stamp"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_d

    .line 69
    iget-object v2, p0, Lpag;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 70
    :try_start_4
    iget-wide v6, p0, Lpag;->u:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lpag;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 71
    :try_start_5
    monitor-exit v2

    goto :goto_6

    :catchall_4
    move-exception p1

    .line 72
    monitor-exit v2

    throw p1

    .line 73
    :cond_d
    :goto_6
    iget-object v2, p0, Lpag;->v:Lj9g;

    if-eqz v2, :cond_e

    check-cast v2, Lmwa;

    .line 74
    iget-object v2, v2, Lmwa;->b:Ljava/lang/Object;

    check-cast v2, Ll9g;

    invoke-virtual {v2, v1}, Ll9g;->f(Lorg/json/JSONObject;)V

    .line 75
    :cond_e
    const-string v2, "notification"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v4, "notification"

    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 78
    const-string p1, "connection"

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 80
    const-string p1, "peerId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 81
    const-string v2, "id"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 82
    invoke-static {p1}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v3

    .line 83
    :goto_7
    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 84
    const-string v2, "id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_12

    if-eqz p1, :cond_12

    .line 85
    iget-object v1, p0, Lpag;->w:Lapj;

    .line 86
    iget-object v2, p0, Lpag;->x:Ly9g;

    .line 87
    iget-object v4, v1, Lapj;->a:Ljava/lang/Long;

    .line 88
    iget-object v1, v1, Lapj;->b:Ljava/lang/String;

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ly9g;->d(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lpag;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    :try_start_6
    new-instance v1, Lapj;

    invoke-direct {v1, v3, p1}, Lapj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Lpag;->w:Lapj;

    .line 93
    iget-object v1, p0, Lpag;->i:Lsu5;

    invoke-static {v1, v3, p1}, Lsu5;->a(Lsu5;Ljava/lang/String;Ljava/lang/Long;)Lsu5;

    move-result-object p1

    .line 94
    iget-boolean v1, p0, Lpag;->j:Z

    if-eqz v1, :cond_11

    .line 95
    invoke-static {p1}, Lslk;->a(Lsu5;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    .line 96
    :cond_11
    sget-object v1, Lpag;->Companion:Llag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llag;->b(Lsu5;)Ljava/lang/String;

    move-result-object p1

    .line 97
    :goto_8
    iput-object p1, p0, Lpag;->s:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 98
    :try_start_7
    monitor-exit v0

    return-void

    .line 99
    :goto_9
    monitor-exit v0

    throw p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :goto_a
    iget-object v0, p0, Lpag;->x:Ly9g;

    const-string v1, "ws.signaling.unexpected_throwable"

    .line 101
    iget-object v2, v0, Ly9g;->a:Lgae;

    .line 102
    iget-object v0, v0, Ly9g;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 103
    :goto_b
    iget-object v0, p0, Lpag;->x:Ly9g;

    const-string v1, "ws.signaling.json"

    .line 104
    iget-object v2, v0, Ly9g;->a:Lgae;

    .line 105
    iget-object v0, v0, Ly9g;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lpag;->x:Ly9g;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-virtual {p1, v1}, Ly9g;->d(Ljava/lang/String;)V

    return v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lpag;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lpag;->x:Ly9g;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-virtual {p1, v1}, Ly9g;->d(Ljava/lang/String;)V

    return v0

    .line 119
    :cond_1
    iget-object p1, p0, Lpag;->B:Lqag;

    if-nez p1, :cond_2

    .line 120
    iget-object p1, p0, Lpag;->x:Ly9g;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-virtual {p1, v1}, Ly9g;->d(Ljava/lang/String;)V

    return v0

    .line 121
    :cond_2
    iget-object v0, p0, Lpag;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iget-object v0, p0, Lpag;->p:Landroid/os/Handler;

    .line 123
    new-instance v2, Ljoj;

    iget-object v3, p0, Lpag;->w:Lapj;

    .line 124
    iget-object v4, v3, Lapj;->a:Ljava/lang/Long;

    iget-object v3, v3, Lapj;->b:Ljava/lang/String;

    .line 125
    new-instance v5, Lapj;

    invoke-direct {v5, v3, v4}, Lapj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    invoke-direct {v2, p1, v5}, Ljoj;-><init>(Lqag;Lapj;)V

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    iget-object p1, p0, Lpag;->x:Ly9g;

    const-string v0, "fallback to another instance request submitted"

    invoke-virtual {p1, v0}, Ly9g;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lpag;->x:Ly9g;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Ly9g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lpag;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpag;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lpag;->r:Z

    iget-object v1, p0, Lpag;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lpag;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgaa;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lgaa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getHostnameVerifier()Lnag;
    .locals 1

    iget-object v0, p0, Lpag;->F:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnag;

    return-object v0
.end method

.method public final getLog()Lgae;
    .locals 1

    iget-object v0, p0, Lpag;->f:Lgae;

    return-object v0
.end method

.method public final getSignalingLogger()Ly9g;
    .locals 1

    iget-object v0, p0, Lpag;->x:Ly9g;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpag;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpag;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lj9g;)V
    .locals 0

    iput-object p1, p0, Lpag;->v:Lj9g;

    return-void
.end method

.method public restart(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpag;->d:Ljag;

    iget-object v1, p0, Lpag;->k:Liag;

    invoke-interface {v0, v1}, Ljag;->onRestart(Liag;)V

    iget-object v0, p0, Lpag;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkag;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lkag;-><init>(Lpag;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Loag;)V
.end method

.method public abstract safelyDoIfSocketExists(Le37;)V
.end method

.method public abstract safelyResetSocketReference()V
.end method

.method public abstract safelySendSocketMessage(Ljava/lang/String;)Z
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpag;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkag;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lkag;-><init>(Lpag;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lqag;)V
    .locals 0

    iput-object p1, p0, Lpag;->B:Lqag;

    return-void
.end method

.method public type()Lgth;
    .locals 1

    iget-object v0, p0, Lpag;->a:Lgth;

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 5

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v0, p1, v0

    const v2, 0xea60

    int-to-long v2, v2

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lpag;->b:J

    iget-wide v0, p0, Lpag;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/32 v0, 0xee48

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x2af8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lpag;->g:J

    :cond_0
    iget-object p1, p0, Lpag;->x:Ly9g;

    iget-wide v0, p0, Lpag;->b:J

    iget-wide v2, p0, Lpag;->g:J

    const-string p2, "updateTimeoutMS timeoutMS="

    const-string v4, " serverPingTimeoutMs="

    invoke-static {v0, v1, p2, v4}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly9g;->d(Ljava/lang/String;)V

    return-void
.end method
