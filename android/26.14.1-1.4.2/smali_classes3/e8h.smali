.class public abstract Le8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7h;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:La8h;

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
.field public volatile A:Lf8h;

.field public final B:Lq66;

.field public final C:Ls2d;

.field public final D:Ljava/util/List;

.field public final E:Lt29;

.field public final a:Lfti;

.field public b:J

.field public final c:Lx6h;

.field public final d:Lz7h;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Le3f;

.field public g:J

.field public final h:Z

.field public final i:Lp66;

.field public final j:Z

.field public final k:Ly7h;

.field public final l:Lnii;

.field public final m:Z

.field public final n:Lb8h;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public volatile r:Ljava/lang/String;

.field public volatile s:J

.field public volatile t:J

.field public u:Lz6h;

.field public volatile v:Lutk;

.field public final w:Lo7h;

.field public final x:Ljava/lang/Object;

.field public y:Lwtk;

.field public final z:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8h;->Companion:La8h;

    return-void
.end method

.method public constructor <init>(Lfti;JLx6h;Lz7h;Ljava/util/concurrent/ExecutorService;Le3f;Lf3f;JZLp66;ZLy7h;Lnii;ZZLb8h;ZLei7;)V
    .locals 5

    move-object/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8h;->a:Lfti;

    iput-wide p2, p0, Le8h;->b:J

    iput-object p4, p0, Le8h;->c:Lx6h;

    iput-object p5, p0, Le8h;->d:Lz7h;

    iput-object p6, p0, Le8h;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Le8h;->f:Le3f;

    iput-wide p9, p0, Le8h;->g:J

    move/from16 p3, p11

    iput-boolean p3, p0, Le8h;->h:Z

    iput-object v0, p0, Le8h;->i:Lp66;

    iput-boolean v1, p0, Le8h;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Le8h;->k:Ly7h;

    move-object/from16 p4, p15

    iput-object p4, p0, Le8h;->l:Lnii;

    move/from16 p3, p16

    iput-boolean p3, p0, Le8h;->m:Z

    move-object/from16 p3, p18

    iput-object p3, p0, Le8h;->n:Lb8h;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le8h;->p:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Le8h;->s:J

    new-instance p3, Lutk;

    const/4 v3, 0x0

    invoke-direct {p3, v3, v3}, Lutk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p3, p0, Le8h;->v:Lutk;

    new-instance p3, Lo7h;

    invoke-interface {p1}, Lfti;->getKey()Ljava/lang/String;

    move-result-object p5

    move-object p1, p3

    move-object p2, p7

    move-object p3, p8

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lo7h;-><init>(Le3f;Lf3f;Lnii;Ljava/lang/String;Z)V

    iput-object p1, p0, Le8h;->w:Lo7h;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le8h;->x:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Le8h;->z:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Lq66;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le8h;->B:Lq66;

    new-instance p2, Leh;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Leh;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Le8h;->E:Lt29;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p19, :cond_0

    sget-object p3, Le8h;->Companion:La8h;

    iget-object p4, v0, Lp66;->e:Ljava/lang/String;

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

    new-instance p5, Ls2d;

    invoke-direct {p5, p4, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p5, v3

    :goto_0
    iput-object p5, p0, Le8h;->C:Ls2d;

    if-eqz p19, :cond_1

    invoke-virtual {p0, v0}, Le8h;->a(Lp66;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Lt36;->a:Lt36;

    :goto_1
    iput-object p3, p0, Le8h;->D:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    invoke-static {v0}, Lfrl;->a(Lp66;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    sget-object p4, Le8h;->Companion:La8h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La8h;->b(Lp66;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    new-instance p5, Lnf6;

    const/4 v0, 0x3

    invoke-direct {p5, p0, v0, v2}, Lnf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lqrk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqrk;-><init>(Le8h;I)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "peerId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p5}, Lnf6;->invoke()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p5}, Lqrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v3}, Lqrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput-object p4, p0, Le8h;->r:Ljava/lang/String;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lfrl;->a(Lp66;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Le8h;->Companion:La8h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La8h;->b(Lp66;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Le8h;->r:Ljava/lang/String;

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_7

    sget-object p4, Le8h;->Companion:La8h;

    iget-object p5, p0, Le8h;->r:Ljava/lang/String;

    invoke-static {p4, p5, p3, p1}, La8h;->a(La8h;Ljava/lang/String;Ljava/util/List;Lo7h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le8h;->r:Ljava/lang/String;

    :cond_7
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lx74;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p0}, Lx74;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le8h;->o:Landroid/os/Handler;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Looper thread is required to create signaling transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 137
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 138
    new-instance v0, Lmnf;

    invoke-direct {v0, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
    instance-of p0, v0, Lmnf;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    .line 140
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Le8h;)V
    .locals 6

    .line 33
    iget-object v0, p0, Le8h;->r:Ljava/lang/String;

    .line 34
    iget-boolean v1, p0, Le8h;->h:Z

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Le8h;->Companion:La8h;

    iget-wide v2, p0, Le8h;->t:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "recoverTs"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, La8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Le8h;->w:Lo7h;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Lo7h;->d(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Le8h;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iput-object v0, p0, Le8h;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Le8h;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 44
    :try_start_1
    iput-boolean v1, p0, Le8h;->q:Z

    .line 45
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Le8h;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 48
    monitor-exit v1

    throw p0
.end method

.method public static final a(Le8h;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le8h;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Le8h;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le8h;->w:Lo7h;

    invoke-virtual {v1, p1}, Lo7h;->e(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Le8h;->m:Z

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "command"

    invoke-static {p1, v1}, Le8h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Le8h;->d:Lz7h;

    iget-object p0, p0, Le8h;->k:Ly7h;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lz7h;->onCommandSent(Ly7h;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Le8h;->w:Lo7h;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, Lo7h;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final a(Le8h;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 11
    iget-object v0, p0, Le8h;->r:Ljava/lang/String;

    .line 12
    sget-object v1, Le8h;->Companion:La8h;

    .line 13
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, La8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string v0, "userId"

    invoke-static {p1, v0, p2}, La8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_0
    const-string p2, "retry"

    .line 18
    const-string v0, "tgt"

    invoke-static {p1, v0, p2}, La8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-boolean p2, p0, Le8h;->h:Z

    if-eqz p2, :cond_2

    .line 20
    iget-wide v0, p0, Le8h;->t:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 22
    const-string v0, "recoverTs"

    invoke-static {p1, v0, p2}, La8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_2
    :goto_0
    iget-object p2, p0, Le8h;->w:Lo7h;

    const-string v0, "transport.restart"

    invoke-virtual {p2, v0}, Lo7h;->d(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Le8h;->x:Ljava/lang/Object;

    monitor-enter p2

    .line 25
    :try_start_0
    iput-object p1, p0, Le8h;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    monitor-exit p2

    .line 27
    iget-object p1, p0, Le8h;->p:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 28
    :try_start_1
    iput-boolean p2, p0, Le8h;->q:Z

    .line 29
    const-string v0, "restart"

    invoke-virtual {p0, v0, p2}, Le8h;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 32
    monitor-exit p2

    throw p0
.end method

.method public static final a(Le8h;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8h;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Le8h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le8h;->i:Lp66;

    iget-object p0, p0, Lp66;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Le8h;)Lx6h;
    .locals 0

    iget-object p0, p0, Le8h;->c:Lx6h;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Le8h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le8h;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEndpointParameters$p(Le8h;)Lp66;
    .locals 0

    iget-object p0, p0, Le8h;->i:Lp66;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Le8h;)Lb8h;
    .locals 0

    iget-object p0, p0, Le8h;->n:Lb8h;

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Le8h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Le8h;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Le8h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le8h;->C:Ls2d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls2d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Le8h;)Lwtk;
    .locals 3

    iget-object v0, p0, Le8h;->z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Le8h;->y:Lwtk;

    if-nez v1, :cond_0

    new-instance v1, Lwtk;

    invoke-direct {v1, p0}, Lwtk;-><init>(Le8h;)V

    iput-object v1, p0, Le8h;->y:Lwtk;

    iget-object p0, p0, Le8h;->w:Lo7h;

    const-string v2, "Reconnection context created"

    invoke-virtual {p0, v2}, Lo7h;->d(Ljava/lang/String;)V
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

.method public static final synthetic access$getServerPingTimeoutMs$p(Le8h;)J
    .locals 2

    iget-wide v0, p0, Le8h;->g:J

    return-wide v0
.end method

.method public static final synthetic access$getSignalingStat$p(Le8h;)Lz7h;
    .locals 0

    iget-object p0, p0, Le8h;->d:Lz7h;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Le8h;)Ly7h;
    .locals 0

    iget-object p0, p0, Le8h;->k:Ly7h;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Le8h;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Le8h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Le8h;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Le8h;->w:Lo7h;

    const-string v1, "handleWebSocketFailure"

    iget-object v2, v0, Lo7h;->a:Le3f;

    iget-object v0, v0, Lo7h;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p2}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/ConnectException;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Le8h;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le8h;->Companion:La8h;

    iget-object v2, p0, Le8h;->r:Ljava/lang/String;

    iget-object v3, p0, Le8h;->D:Ljava/util/List;

    iget-object v4, p0, Le8h;->w:Lo7h;

    invoke-static {v1, v2, v3, v4}, La8h;->a(La8h;Ljava/lang/String;Ljava/util/List;Lo7h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le8h;->r:Ljava/lang/String;
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
    iget-object v0, p0, Le8h;->d:Lz7h;

    iget-object v1, p0, Le8h;->k:Ly7h;

    invoke-interface {v0, v1, p2}, Lz7h;->onFailedByException(Ly7h;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Le8h;->a(Z)V

    return-void
.end method

.method public static final synthetic access$handleSocketMessage(Le8h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Le8h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Le8h;)V
    .locals 4

    iget-object v0, p0, Le8h;->w:Lo7h;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lo7h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Le8h;->d:Lz7h;

    iget-object v1, p0, Le8h;->k:Ly7h;

    invoke-interface {v0, v1}, Lz7h;->onConnected(Ly7h;)V

    iget-object p0, p0, Le8h;->u:Lz6h;

    if-eqz p0, :cond_1

    check-cast p0, Lr2a;

    iget-object v0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    iget-object v0, v0, Lb7h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast v1, Lb7h;

    iget-boolean v2, v1, Lb7h;->r:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lb7h;->t:J

    iput-wide v2, v1, Lb7h;->u:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr2a;->b:Ljava/lang/Object;

    check-cast p0, Lb7h;

    iget-object v0, p0, Lb7h;->c:Landroid/os/Handler;

    new-instance v1, Lnl;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lnl;-><init>(Ljava/lang/Object;ZI)V

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

.method public static final access$resetReconnectContext(Le8h;)V
    .locals 3

    iget-object v0, p0, Le8h;->z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Le8h;->y:Lwtk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le8h;->w:Lo7h;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, Lo7h;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Le8h;->y:Lwtk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$setPeerInfo$p(Le8h;Lutk;)V
    .locals 0

    iput-object p1, p0, Le8h;->v:Lutk;

    return-void
.end method

.method public static final access$time(Le8h;)J
    .locals 2

    iget-object p0, p0, Le8h;->l:Lnii;

    check-cast p0, Lpii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Le8h;)V
    .locals 2

    iget-object v0, p0, Le8h;->B:Lq66;

    iget-object v1, p0, Le8h;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq66;->a:Ldgf;

    invoke-virtual {v0, v1}, Ldgf;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Le8h;->r:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createEndpointUrl(Lp66;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le8h;->Companion:La8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La8h;->b(Lp66;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Le8h;->Companion:La8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, La8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lp66;)Ljava/util/List;
    .locals 5

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Le8h;->C:Ls2d;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    .line 149
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 150
    :goto_0
    iget-object p1, p1, Lp66;->f:Ljava/util/List;

    .line 151
    const-string v2, ":"

    if-eqz p1, :cond_2

    .line 152
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

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_2
    iget-object p1, p0, Le8h;->C:Ls2d;

    if-eqz p1, :cond_3

    .line 156
    iget-object p1, p1, Ls2d;->a:Ljava/lang/Object;

    .line 157
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-lez v1, :cond_4

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    :goto_3
    invoke-static {v0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 107
    iget-object v0, p0, Le8h;->w:Lo7h;

    iget-wide v1, p0, Le8h;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7h;->d(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Le8h;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Le8h;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Le8h;->d:Lz7h;

    iget-object v1, p0, Le8h;->k:Ly7h;

    invoke-interface {v0, v1}, Lz7h;->onFailedByPings(Ly7h;)V

    .line 112
    :cond_0
    iget-object v0, p0, Le8h;->n:Lb8h;

    if-eqz v0, :cond_1

    .line 113
    iget-boolean v0, v0, Lb8h;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0, v1}, Le8h;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lmsk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lmsk;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v0, p1, Lmsk;->a:Lf8h;

    .line 73
    new-instance v2, Lg8h;

    .line 74
    iget-object p1, p1, Lmsk;->b:Lutk;

    .line 75
    iget-object v4, p1, Lutk;->b:Ljava/lang/String;

    .line 76
    iget-object v5, p1, Lutk;->a:Ljava/lang/Long;

    .line 77
    iget-wide v6, p0, Le8h;->t:J

    const/4 v3, 0x1

    .line 78
    invoke-direct/range {v2 .. v7}, Lg8h;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 79
    check-cast v0, Lr0d;

    .line 80
    iget-object p1, v0, Lr0d;->a:Ljava/lang/Object;

    check-cast p1, Lex8;

    .line 81
    iget-object v0, p1, Lex8;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    :try_start_0
    iget-object v0, p1, Lex8;->c:Ljava/lang/Object;

    check-cast v0, La7h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v0, :cond_2

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Le8h;->setListener(Lf8h;)V

    .line 86
    invoke-interface {p0, v1}, La7h;->registerListener(Lz6h;)V

    .line 87
    invoke-interface {p0}, La7h;->dispose()V

    .line 88
    iget-object v0, p1, Lex8;->a:Ljava/lang/Object;

    check-cast v0, Lcp2;

    .line 89
    iget-object v0, v0, Lcp2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lg8h;)La7h;

    move-result-object v0

    .line 90
    iget-object v2, p1, Lex8;->d:Ljava/lang/Object;

    check-cast v2, Lz6h;

    if-eqz v2, :cond_3

    .line 91
    invoke-interface {v0, v2}, La7h;->registerListener(Lz6h;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    iget-object v2, p1, Lex8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, La7h;->updateActivityTimeout(J)V

    .line 94
    :cond_4
    instance-of v2, v0, Le8h;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Le8h;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, p1, Lex8;->b:Ljava/lang/Object;

    check-cast v2, Lr0d;

    invoke-virtual {v1, v2}, Le8h;->setListener(Lf8h;)V

    .line 95
    :cond_6
    iput-object v0, p1, Lex8;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 97
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "unhandled message "

    .line 99
    invoke-static {p1, v1}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_8
    invoke-virtual {p0}, Le8h;->a()V

    return-void

    .line 102
    :cond_9
    invoke-virtual {p0}, Le8h;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 143
    iget-object v0, p0, Le8h;->w:Lo7h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7h;->d(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Le8h;->d:Lz7h;

    iget-object v0, p0, Le8h;->k:Ly7h;

    invoke-interface {p1, v0}, Lz7h;->onDisconnectedSuccessfully(Ly7h;)V

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Le8h;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 49
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Le8h;->w:Lo7h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo7h;->d(Ljava/lang/String;)V

    .line 50
    iget-wide v1, p0, Le8h;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 51
    iget-object p1, p0, Le8h;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    :cond_0
    iget-object p1, p0, Le8h;->p:Ljava/lang/Object;

    monitor-enter p1

    .line 53
    :try_start_0
    iget-boolean v1, p0, Le8h;->q:Z

    if-eqz v1, :cond_1

    .line 54
    iget-object p2, p0, Le8h;->w:Lo7h;

    const-string v0, "cant connect because released"

    invoke-virtual {p2, v0}, Lo7h;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 56
    :cond_1
    :try_start_1
    iget-object v1, p0, Le8h;->l:Lnii;

    check-cast v1, Lpii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 58
    iget-wide v5, p0, Le8h;->s:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 59
    iget-wide v7, p0, Le8h;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, p0, Le8h;->d:Lz7h;

    iget-object v3, p0, Le8h;->k:Ly7h;

    invoke-interface {p2, v3}, Lz7h;->onTimeout(Ly7h;)V

    .line 61
    iget-object p2, p0, Le8h;->w:Lo7h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo7h;->d(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Le8h;->c:Lx6h;

    if-eqz p2, :cond_3

    new-instance v0, Lv6h;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    check-cast p2, Lru/ok/android/externcalls/sdk/g;

    invoke-virtual {p2, v0, p0}, Lru/ok/android/externcalls/sdk/g;->a(Lw6h;La7h;)V

    .line 65
    :cond_3
    invoke-virtual {p0}, Le8h;->dispose()V

    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    iget-object v0, p0, Le8h;->d:Lz7h;

    iget-object v1, p0, Le8h;->k:Ly7h;

    invoke-interface {v0, v1}, Lz7h;->onConnect(Ly7h;)V

    .line 67
    iget-object v0, p0, Le8h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldx;

    invoke-direct {v1, p0, p2}, Ldx;-><init>(Le8h;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    monitor-exit p1

    return-void

    .line 69
    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final a(Z)V
    .locals 4

    .line 116
    iget-object v0, p0, Le8h;->w:Lo7h;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Lo7h;->d(Ljava/lang/String;)V

    .line 117
    iget-wide v0, p0, Le8h;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Le8h;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Le8h;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Le8h;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    monitor-exit v0

    .line 122
    iget-object v0, p0, Le8h;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_1
    iget-boolean v1, p0, Le8h;->q:Z

    if-nez v1, :cond_1

    .line 124
    invoke-virtual {p0, p1}, Le8h;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Le8h;->w:Lo7h;

    const-string v1, "submit request to reconnect in 2000 ms"

    invoke-virtual {p1, v1}, Lo7h;->d(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Le8h;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-object p1, p0, Le8h;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    monitor-exit v0

    .line 129
    iget-object p1, p0, Le8h;->u:Lz6h;

    if-eqz p1, :cond_2

    check-cast p1, Lr2a;

    .line 130
    iget-object v0, p1, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    iget-object v0, v0, Lb7h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_2
    iget-object p1, p1, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Lb7h;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lb7h;->s:Z

    .line 132
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    iget-object v0, p1, Lb7h;->c:Landroid/os/Handler;

    new-instance v2, Lnl;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v1, v3}, Lnl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void

    .line 135
    :goto_1
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 136
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8h;->w:Lo7h;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Lo7h;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le8h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lndf;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 3
    const-string v0, "Peer update: "

    iget-object v1, p0, Le8h;->w:Lo7h;

    .line 4
    iget-object v2, v1, Lo7h;->b:Lf3f;

    .line 5
    iget-boolean v3, v1, Lo7h;->c:Z

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v2}, Lf3f;->shouldThrottleSignalingLogs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1}, Lpll;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lo7h;->a:Le3f;

    iget-object v1, v1, Lo7h;->d:Ljava/lang/String;

    const-string v4, " <- "

    .line 9
    invoke-static {v3, v4, v2, v1}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lo7h;->a:Le3f;

    iget-object v1, v1, Lo7h;->d:Ljava/lang/String;

    const-string v3, " <- "

    .line 11
    invoke-static {v2, v3, p1, v1}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v1, Lo7h;->e:Lsi9;

    new-instance v4, Lhrk;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lhrk;-><init>(Lo7h;I)V

    if-eqz v3, :cond_4

    .line 13
    const-string v1, "ping"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    const-string v1, "pong"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    :cond_2
    iget-object v1, v3, Lsi9;->c:Lntk;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, v1, Lntk;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v3}, Lsi9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

    throw p1

    .line 23
    :cond_3
    invoke-virtual {v3}, Lsi9;->a()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-interface {v2}, Lf3f;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-static {p1}, Lpll;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v4, v1}, Lhrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {v4, p1}, Lhrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    iget-boolean v1, p0, Le8h;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 29
    const-string v1, "ping"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Le8h;->d:Lz7h;

    iget-object v4, p0, Le8h;->k:Ly7h;

    invoke-interface {v1, v4, p1, v2}, Lz7h;->onMessageReceived(Ly7h;Ljava/lang/String;Z)V

    goto :goto_1

    .line 32
    :cond_6
    const-string v1, "response"

    invoke-static {p1, v1}, Le8h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v4, p0, Le8h;->d:Lz7h;

    iget-object v5, p0, Le8h;->k:Ly7h;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v6}, Lz7h;->onMessageReceived(Ly7h;Ljava/lang/String;Z)V

    goto :goto_1

    .line 34
    :cond_7
    iget-object v1, p0, Le8h;->d:Lz7h;

    iget-object v4, p0, Le8h;->k:Ly7h;

    invoke-interface {v1, v4, v3, v2}, Lz7h;->onMessageReceived(Ly7h;Ljava/lang/String;Z)V

    .line 35
    :goto_1
    iget-wide v4, p0, Le8h;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 36
    iget-object v1, p0, Le8h;->o:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object v1, p0, Le8h;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_1
    new-instance v4, Lqrk;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lqrk;-><init>(Le8h;I)V

    invoke-virtual {p0, v4}, Le8h;->safelyDoIfSocketExists(Lgi7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 40
    :cond_8
    :goto_2
    const-string v1, "ping"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    iget-object p1, p0, Le8h;->x:Ljava/lang/Object;

    monitor-enter p1

    .line 43
    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Le8h;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    iget-object v0, p0, Le8h;->w:Lo7h;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Lo7h;->e(Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Le8h;->m:Z

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Le8h;->d:Lz7h;

    iget-object v1, p0, Le8h;->k:Ly7h;

    const-string v3, "pong"

    invoke-interface {v0, v1, v3, v2}, Lz7h;->onCommandSent(Ly7h;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 47
    :cond_9
    :goto_3
    iget-object v0, p0, Le8h;->l:Lnii;

    check-cast v0, Lpii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Le8h;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :cond_a
    monitor-exit p1

    return-void

    .line 51
    :goto_4
    monitor-exit p1

    throw v0

    .line 52
    :cond_b
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string p1, "type"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string v2, "error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v4, "error"

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 57
    const-string v4, "conversation-ended"

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    invoke-virtual {p0}, Le8h;->dispose()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_b

    .line 60
    :cond_c
    :goto_5
    const-string v2, "stamp"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_d

    .line 61
    iget-object v2, p0, Le8h;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    :try_start_4
    iget-wide v6, p0, Le8h;->t:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Le8h;->t:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 63
    :try_start_5
    monitor-exit v2

    goto :goto_6

    :catchall_4
    move-exception p1

    .line 64
    monitor-exit v2

    throw p1

    .line 65
    :cond_d
    :goto_6
    iget-object v2, p0, Le8h;->u:Lz6h;

    if-eqz v2, :cond_e

    check-cast v2, Lr2a;

    .line 66
    iget-object v2, v2, Lr2a;->b:Ljava/lang/Object;

    check-cast v2, Lb7h;

    invoke-virtual {v2, v1}, Lb7h;->f(Lorg/json/JSONObject;)V

    .line 67
    :cond_e
    const-string v2, "notification"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v4, "notification"

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 70
    const-string p1, "connection"

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 72
    const-string p1, "peerId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 73
    const-string v2, "id"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 74
    invoke-static {p1}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v3

    .line 75
    :goto_7
    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 76
    const-string v2, "id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_12

    if-eqz p1, :cond_12

    .line 77
    iget-object v1, p0, Le8h;->v:Lutk;

    .line 78
    iget-object v2, p0, Le8h;->w:Lo7h;

    .line 79
    iget-object v4, v1, Lutk;->a:Ljava/lang/Long;

    .line 80
    iget-object v1, v1, Lutk;->b:Ljava/lang/String;

    .line 81
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

    .line 82
    invoke-virtual {v2, v0}, Lo7h;->d(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Le8h;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :try_start_6
    new-instance v1, Lutk;

    invoke-direct {v1, v3, p1}, Lutk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Le8h;->v:Lutk;

    .line 85
    iget-object v1, p0, Le8h;->i:Lp66;

    invoke-static {v1, v3, p1}, Lp66;->a(Lp66;Ljava/lang/String;Ljava/lang/Long;)Lp66;

    move-result-object p1

    .line 86
    iget-boolean v1, p0, Le8h;->j:Z

    if-eqz v1, :cond_11

    .line 87
    invoke-static {p1}, Lfrl;->a(Lp66;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    .line 88
    :cond_11
    sget-object v1, Le8h;->Companion:La8h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La8h;->b(Lp66;)Ljava/lang/String;

    move-result-object p1

    .line 89
    :goto_8
    iput-object p1, p0, Le8h;->r:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    :try_start_7
    monitor-exit v0

    return-void

    .line 91
    :goto_9
    monitor-exit v0

    throw p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    :goto_a
    iget-object v0, p0, Le8h;->w:Lo7h;

    const-string v1, "ws.signaling.unexpected_throwable"

    .line 93
    iget-object v2, v0, Lo7h;->a:Le3f;

    .line 94
    iget-object v0, v0, Lo7h;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 95
    :goto_b
    iget-object v0, p0, Le8h;->w:Lo7h;

    const-string v1, "ws.signaling.json"

    .line 96
    iget-object v2, v0, Lo7h;->a:Le3f;

    .line 97
    iget-object v0, v0, Lo7h;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Le8h;->w:Lo7h;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-virtual {p1, v1}, Lo7h;->d(Ljava/lang/String;)V

    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Le8h;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Le8h;->w:Lo7h;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-virtual {p1, v1}, Lo7h;->d(Ljava/lang/String;)V

    return v0

    .line 111
    :cond_1
    iget-object p1, p0, Le8h;->A:Lf8h;

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Le8h;->w:Lo7h;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-virtual {p1, v1}, Lo7h;->d(Ljava/lang/String;)V

    return v0

    .line 113
    :cond_2
    iget-object v0, p0, Le8h;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    iget-object v0, p0, Le8h;->o:Landroid/os/Handler;

    .line 115
    new-instance v2, Lmsk;

    iget-object v3, p0, Le8h;->v:Lutk;

    .line 116
    iget-object v4, v3, Lutk;->a:Ljava/lang/Long;

    iget-object v3, v3, Lutk;->b:Ljava/lang/String;

    .line 117
    new-instance v5, Lutk;

    invoke-direct {v5, v3, v4}, Lutk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    invoke-direct {v2, p1, v5}, Lmsk;-><init>(Lf8h;Lutk;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    iget-object p1, p0, Le8h;->w:Lo7h;

    const-string v0, "fallback to another instance request submitted"

    invoke-virtual {p1, v0}, Lo7h;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Le8h;->w:Lo7h;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Lo7h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Le8h;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le8h;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Le8h;->q:Z

    iget-object v1, p0, Le8h;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Le8h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lswa;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lswa;-><init>(ILjava/lang/Object;)V

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

.method public final getHostnameVerifier()Lc8h;
    .locals 1

    iget-object v0, p0, Le8h;->E:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8h;

    return-object v0
.end method

.method public final getLog()Le3f;
    .locals 1

    iget-object v0, p0, Le8h;->f:Le3f;

    return-object v0
.end method

.method public final getSignalingLogger()Lo7h;
    .locals 1

    iget-object v0, p0, Le8h;->w:Lo7h;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le8h;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le8h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lz6h;)V
    .locals 0

    iput-object p1, p0, Le8h;->u:Lz6h;

    return-void
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le8h;->d:Lz7h;

    iget-object v1, p0, Le8h;->k:Ly7h;

    invoke-interface {v0, v1}, Lz7h;->onRestart(Ly7h;)V

    iget-object v0, p0, Le8h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmlf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Ld8h;)V
.end method

.method public abstract safelyDoIfSocketExists(Lgi7;)V
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
    iget-object v0, p0, Le8h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljdf;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lf8h;)V
    .locals 0

    iput-object p1, p0, Le8h;->A:Lf8h;

    return-void
.end method

.method public type()Lfti;
    .locals 1

    iget-object v0, p0, Le8h;->a:Lfti;

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

    iput-wide v0, p0, Le8h;->b:J

    iget-wide v0, p0, Le8h;->g:J

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

    iput-wide p1, p0, Le8h;->g:J

    :cond_0
    iget-object p1, p0, Le8h;->w:Lo7h;

    iget-wide v0, p0, Le8h;->b:J

    iget-wide v2, p0, Le8h;->g:J

    const-string p2, "updateTimeoutMS timeoutMS="

    const-string v4, " serverPingTimeoutMs="

    invoke-static {v0, v1, p2, v4}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo7h;->d(Ljava/lang/String;)V

    return-void
.end method
