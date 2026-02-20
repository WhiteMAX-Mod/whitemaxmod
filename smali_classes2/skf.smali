.class public abstract Lskf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjf;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Lpkf;

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

.field public volatile B:Ltkf;

.field public final C:Lpl5;

.field public final a:Lu1h;

.field public b:J

.field public final c:Lmjf;

.field public final d:Lnkf;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ltmd;

.field public g:J

.field public final h:Z

.field public final i:Lol5;

.field public final j:Z

.field public final k:Lmkf;

.field public final l:Losg;

.field public final m:Z

.field public final n:Lqkf;

.field public final o:Z

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public volatile s:Ljava/lang/String;

.field public volatile t:J

.field public volatile u:J

.field public v:Lojf;

.field public volatile w:Lzvi;

.field public final x:Lckf;

.field public final y:Ljava/lang/Object;

.field public z:Lbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpkf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lskf;->Companion:Lpkf;

    return-void
.end method

.method public constructor <init>(Lu1h;JLmjf;Lnkf;Ljava/util/concurrent/ExecutorService;Ltmd;Lumd;JZLol5;ZLmkf;Losg;ZZZ)V
    .locals 7

    move/from16 v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskf;->a:Lu1h;

    iput-wide p2, p0, Lskf;->b:J

    iput-object p4, p0, Lskf;->c:Lmjf;

    iput-object p5, p0, Lskf;->d:Lnkf;

    iput-object p6, p0, Lskf;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lskf;->f:Ltmd;

    move-wide/from16 p2, p9

    iput-wide p2, p0, Lskf;->g:J

    move/from16 p2, p11

    iput-boolean p2, p0, Lskf;->h:Z

    move-object/from16 p2, p12

    iput-object p2, p0, Lskf;->i:Lol5;

    iput-boolean v0, p0, Lskf;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Lskf;->k:Lmkf;

    move-object/from16 v4, p15

    iput-object v4, p0, Lskf;->l:Losg;

    move/from16 p3, p16

    iput-boolean p3, p0, Lskf;->m:Z

    move/from16 p3, p18

    iput-boolean p3, p0, Lskf;->o:Z

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lskf;->q:Ljava/lang/Object;

    invoke-interface {v4}, Losg;->getMsSinceBoot()J

    move-result-wide p3

    iput-wide p3, p0, Lskf;->t:J

    new-instance p3, Lzvi;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Lzvi;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p3, p0, Lskf;->w:Lzvi;

    new-instance v1, Lckf;

    invoke-interface {p1}, Lu1h;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object v2, p7

    move-object v3, p8

    move/from16 v6, p17

    invoke-direct/range {v1 .. v6}, Lckf;-><init>(Ltmd;Lumd;Losg;Ljava/lang/String;Z)V

    iput-object v1, p0, Lskf;->x:Lckf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskf;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lskf;->A:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lpl5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskf;->C:Lpl5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lfxj;->a(Lol5;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p3, Lskf;->Companion:Lpkf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lpkf;->a(Lol5;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lskf;->s:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lnr3;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0}, Lnr3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lskf;->p:Landroid/os/Handler;

    return-void

    :cond_1
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
    new-instance v0, Lc6e;

    invoke-direct {v0, p0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    .line 123
    :goto_0
    instance-of p0, v0, Lc6e;

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

.method public static final a(Lskf;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lskf;->s:Ljava/lang/String;

    .line 22
    iget-boolean v1, p0, Lskf;->h:Z

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lskf;->Companion:Lpkf;

    iget-wide v2, p0, Lskf;->u:J

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

    invoke-static {v0, v3, v2}, Lpkf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lskf;->x:Lckf;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Lckf;->d(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lskf;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v0, p0, Lskf;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v0, p0, Lskf;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 32
    :try_start_1
    iput-boolean v1, p0, Lskf;->r:Z

    .line 33
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lskf;->a(Ljava/lang/String;Z)V
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

.method public static final a(Lskf;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lskf;->s:Ljava/lang/String;

    .line 3
    sget-object v1, Lskf;->Companion:Lpkf;

    .line 4
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lpkf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "retry"

    .line 6
    const-string v1, "tgt"

    invoke-static {p1, v1, v0}, Lpkf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lskf;->h:Z

    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p0, Lskf;->u:J

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

    invoke-static {p1, v1, v0}, Lpkf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lskf;->x:Lckf;

    const-string v1, "transport.restart"

    invoke-virtual {v0, v1}, Lckf;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lskf;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iput-object p1, p0, Lskf;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v0

    .line 15
    iget-object p1, p0, Lskf;->q:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 16
    :try_start_1
    iput-boolean v0, p0, Lskf;->r:Z

    .line 17
    const-string v1, "restart"

    invoke-virtual {p0, v1, v0}, Lskf;->a(Ljava/lang/String;Z)V
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

.method public static final a(Lskf;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lskf;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Lskf;)Lmjf;
    .locals 0

    iget-object p0, p0, Lskf;->c:Lmjf;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lskf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lskf;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Lskf;)Lqkf;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Lskf;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lskf;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static final access$getReconnectContext(Lskf;)Lbwi;
    .locals 3

    iget-object v0, p0, Lskf;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lskf;->z:Lbwi;

    if-nez v1, :cond_0

    new-instance v1, Lbwi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lskf;->access$time(Lskf;)J

    iput-object v1, p0, Lskf;->z:Lbwi;

    iget-object p0, p0, Lskf;->x:Lckf;

    const-string v2, "Reconnection context created"

    invoke-virtual {p0, v2}, Lckf;->d(Ljava/lang/String;)V
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

.method public static final synthetic access$getServerPingTimeoutMs$p(Lskf;)J
    .locals 2

    iget-wide v0, p0, Lskf;->g:J

    return-wide v0
.end method

.method public static final synthetic access$getSignalingStat$p(Lskf;)Lnkf;
    .locals 0

    iget-object p0, p0, Lskf;->d:Lnkf;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Lskf;)Lmkf;
    .locals 0

    iget-object p0, p0, Lskf;->k:Lmkf;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Lskf;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lskf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lskf;ZLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lskf;->x:Lckf;

    iget-object v1, v0, Lckf;->a:Ltmd;

    iget-object v0, v0, Lckf;->d:Ljava/lang/String;

    const-string v2, "handleWebSocketFailure"

    invoke-interface {v1, v0, v2, p2}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lskf;->d:Lnkf;

    iget-object v1, p0, Lskf;->k:Lmkf;

    invoke-interface {v0, v1, p2}, Lnkf;->onFailedByException(Lmkf;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lskf;->a(Z)V

    return-void
.end method

.method public static final access$handleSocketMessage(Lskf;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lskf;->x:Lckf;

    iget-object v1, v0, Lckf;->b:Lumd;

    iget-boolean v2, v0, Lckf;->c:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lumd;->shouldThrottleSignalingLogs()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lwu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lckf;->a:Ltmd;

    iget-object v0, v0, Lckf;->d:Ljava/lang/String;

    const-string v3, " <- "

    invoke-static {v3, v1, v2, v0}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lckf;->a:Ltmd;

    iget-object v0, v0, Lckf;->d:Ljava/lang/String;

    const-string v2, " <- "

    invoke-static {v2, p1, v1, v0}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lckf;->e:Lgn8;

    new-instance v3, Liui;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Liui;-><init>(Lckf;I)V

    if-eqz v2, :cond_4

    const-string v0, "ping"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pong"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v2, Lgn8;->c:Lrvi;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrvi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v2}, Lgn8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lgn8;->a()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lumd;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lwu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Liui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p1}, Liui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, Lskf;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string v0, "ping"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lskf;->d:Lnkf;

    iget-object v3, p0, Lskf;->k:Lmkf;

    invoke-interface {v0, v3, p1, v1}, Lnkf;->onMessageReceived(Lmkf;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v0, "response"

    invoke-static {p1, v0}, Lskf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lskf;->d:Lnkf;

    iget-object v4, p0, Lskf;->k:Lmkf;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v5}, Lnkf;->onMessageReceived(Lmkf;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lskf;->d:Lnkf;

    iget-object v3, p0, Lskf;->k:Lmkf;

    invoke-interface {v0, v3, v2, v1}, Lnkf;->onMessageReceived(Lmkf;Ljava/lang/String;Z)V

    :goto_1
    iget-wide v3, p0, Lskf;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    iget-object v0, p0, Lskf;->p:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lskf;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    new-instance v3, Lsvi;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lsvi;-><init>(Lskf;I)V

    invoke-virtual {p0, v3}, Lskf;->safelyDoIfSocketExists(Lks6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    :goto_2
    const-string v0, "ping"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lskf;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Lskf;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lskf;->x:Lckf;

    const-string v2, "pong"

    invoke-virtual {v0, v2}, Lckf;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lskf;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lskf;->d:Lnkf;

    iget-object v2, p0, Lskf;->k:Lmkf;

    const-string v3, "pong"

    invoke-interface {v0, v2, v3, v1}, Lnkf;->onCommandSent(Lmkf;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, p0, Lskf;->l:Losg;

    invoke-interface {v0}, Losg;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lskf;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1

    throw p0

    :cond_b
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "error"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "conversation-ended"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lskf;->dispose()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_c
    :goto_5
    const-string v1, "stamp"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_d

    iget-object v1, p0, Lskf;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v5, p0, Lskf;->u:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lskf;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v1

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_d
    :goto_6
    iget-object v1, p0, Lskf;->v:Lojf;

    if-eqz v1, :cond_e

    check-cast v1, Lnxg;

    iget-object v1, v1, Lnxg;->a:Ljava/lang/Object;

    check-cast v1, Lqjf;

    invoke-virtual {v1, v0}, Lqjf;->f(Lorg/json/JSONObject;)V

    :cond_e
    const-string v1, "notification"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "notification"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "connection"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "peerId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v1, "id"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v2

    :goto_7
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p0, Lskf;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v1, Lzvi;

    invoke-direct {v1, v2, p1}, Lzvi;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Lskf;->w:Lzvi;

    iget-object v1, p0, Lskf;->i:Lol5;

    invoke-static {v1, v2, p1}, Lol5;->a(Lol5;Ljava/lang/String;Ljava/lang/Long;)Lol5;

    move-result-object p1

    iget-boolean v1, p0, Lskf;->j:Z

    if-eqz v1, :cond_11

    invoke-static {p1}, Lfxj;->a(Lol5;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    :cond_11
    sget-object v1, Lskf;->Companion:Lpkf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpkf;->a(Lol5;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lskf;->s:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0

    throw p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_a
    iget-object p0, p0, Lskf;->x:Lckf;

    const-string v0, "ws.signaling.unexpected_throwable"

    iget-object v1, p0, Lckf;->a:Ltmd;

    iget-object p0, p0, Lckf;->d:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    iget-object p0, p0, Lskf;->x:Lckf;

    const-string v0, "ws.signaling.json"

    iget-object v1, p0, Lckf;->a:Ltmd;

    iget-object p0, p0, Lckf;->d:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public static final access$handleSocketOpen(Lskf;)V
    .locals 4

    iget-object v0, p0, Lskf;->x:Lckf;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lckf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lskf;->d:Lnkf;

    iget-object v1, p0, Lskf;->k:Lmkf;

    invoke-interface {v0, v1}, Lnkf;->onConnected(Lmkf;)V

    iget-object p0, p0, Lskf;->v:Lojf;

    if-eqz p0, :cond_1

    check-cast p0, Lnxg;

    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxg;->a:Ljava/lang/Object;

    check-cast v1, Lqjf;

    iget-boolean v2, v1, Lqjf;->s:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lqjf;->u:J

    iput-wide v2, v1, Lqjf;->v:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lnxg;->a:Ljava/lang/Object;

    check-cast p0, Lqjf;

    iget-object v0, p0, Lqjf;->d:Landroid/os/Handler;

    new-instance v1, Lfk;

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lfk;-><init>(ILjava/lang/Object;Z)V

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

.method public static final synthetic access$isEndpointValidationEnabled$p(Lskf;)Z
    .locals 0

    iget-boolean p0, p0, Lskf;->o:Z

    return p0
.end method

.method public static final access$resetReconnectContext(Lskf;)V
    .locals 2

    iget-object v0, p0, Lskf;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lskf;->z:Lbwi;

    iget-object p0, p0, Lskf;->x:Lckf;

    const-string v1, "Reconnection context released"

    invoke-virtual {p0, v1}, Lckf;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final access$time(Lskf;)J
    .locals 2

    iget-object p0, p0, Lskf;->l:Losg;

    invoke-interface {p0}, Losg;->getMsSinceBoot()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Lskf;)V
    .locals 2

    iget-object v0, p0, Lskf;->C:Lpl5;

    iget-object v1, p0, Lskf;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpl5;->a:Ldzd;

    invoke-virtual {v0, v1}, Ldzd;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Lskf;->s:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lskf;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskf;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lskf;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lskf;->x:Lckf;

    invoke-virtual {v1, p1}, Lckf;->e(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lskf;->m:Z

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "command"

    invoke-static {p1, v1}, Lskf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lskf;->d:Lnkf;

    iget-object p0, p0, Lskf;->k:Lmkf;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lnkf;->onCommandSent(Lmkf;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lskf;->x:Lckf;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, Lckf;->d(Ljava/lang/String;)V
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

.method public static final createEndpointUrl(Lol5;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lskf;->Companion:Lpkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpkf;->a(Lol5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lskf;->Companion:Lpkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lpkf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 93
    iget-object v0, p0, Lskf;->x:Lckf;

    iget-wide v1, p0, Lskf;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckf;->d(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lskf;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lskf;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lskf;->d:Lnkf;

    iget-object v1, p0, Lskf;->k:Lmkf;

    invoke-interface {v0, v1}, Lnkf;->onFailedByPings(Lmkf;)V

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lskf;->a(Z)V

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

    instance-of v0, p1, Ltui;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltui;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p1, Ltui;->a:Ltkf;

    .line 60
    new-instance v3, Lukf;

    .line 61
    iget-object p1, p1, Ltui;->b:Lzvi;

    .line 62
    iget-object v4, p1, Lzvi;->b:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lzvi;->a:Ljava/lang/Long;

    .line 64
    invoke-direct {v3, v1, v4, p1}, Lukf;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 65
    check-cast v0, Li5;

    .line 66
    iget-object p1, v0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lih6;

    .line 67
    iget-object v0, p1, Lih6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    :try_start_0
    iget-object v1, p1, Lih6;->c:Ljava/lang/Object;

    check-cast v1, Lpjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v1, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lskf;->setListener(Ltkf;)V

    .line 72
    invoke-interface {p0, v2}, Lpjf;->registerListener(Lojf;)V

    .line 73
    invoke-interface {p0}, Lpjf;->dispose()V

    .line 74
    iget-object v1, p1, Lih6;->a:Ljava/lang/Object;

    check-cast v1, Lq62;

    .line 75
    iget-object v1, v1, Lq62;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lukf;)Lpjf;

    move-result-object v1

    .line 76
    iget-object v3, p1, Lih6;->d:Ljava/lang/Object;

    check-cast v3, Lojf;

    if-eqz v3, :cond_3

    .line 77
    invoke-interface {v1, v3}, Lpjf;->registerListener(Lojf;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v3, p1, Lih6;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lpjf;->updateActivityTimeout(J)V

    .line 80
    :cond_4
    instance-of v3, v1, Lskf;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lskf;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, p1, Lih6;->b:Ljava/lang/Object;

    check-cast v3, Li5;

    invoke-virtual {v2, v3}, Lskf;->setListener(Ltkf;)V

    .line 81
    :cond_6
    iput-object v1, p1, Lih6;->c:Ljava/lang/Object;
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
    invoke-static {p1, v1}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_8
    invoke-virtual {p0}, Lskf;->a()V

    return-void

    .line 88
    :cond_9
    invoke-virtual {p0}, Lskf;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lskf;->x:Lckf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lckf;->d(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lskf;->d:Lnkf;

    iget-object v0, p0, Lskf;->k:Lmkf;

    invoke-interface {p1, v0}, Lnkf;->onDisconnectedSuccessfully(Lmkf;)V

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lskf;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 37
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Lskf;->x:Lckf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lckf;->d(Ljava/lang/String;)V

    .line 38
    iget-wide v1, p0, Lskf;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 39
    iget-object p1, p0, Lskf;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :cond_0
    iget-object p1, p0, Lskf;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lskf;->r:Z

    if-eqz v1, :cond_1

    .line 42
    iget-object p2, p0, Lskf;->x:Lckf;

    const-string v0, "cant connect because released"

    invoke-virtual {p2, v0}, Lckf;->d(Ljava/lang/String;)V
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
    iget-object v1, p0, Lskf;->l:Losg;

    invoke-interface {v1}, Losg;->getMsSinceBoot()J

    move-result-wide v1

    .line 45
    iget-wide v5, p0, Lskf;->t:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 46
    iget-wide v7, p0, Lskf;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lskf;->d:Lnkf;

    iget-object v3, p0, Lskf;->k:Lmkf;

    invoke-interface {p2, v3}, Lnkf;->onTimeout(Lmkf;)V

    .line 48
    iget-object p2, p0, Lskf;->x:Lckf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lckf;->d(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lskf;->c:Lmjf;

    if-eqz p2, :cond_3

    new-instance v0, Lkjf;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    check-cast p2, Lru/ok/android/externcalls/sdk/n;

    invoke-virtual {p2, v0, p0}, Lru/ok/android/externcalls/sdk/n;->a(Lljf;Lpjf;)V

    .line 52
    :cond_3
    invoke-virtual {p0}, Lskf;->dispose()V

    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    iget-object v0, p0, Lskf;->d:Lnkf;

    iget-object v1, p0, Lskf;->k:Lmkf;

    invoke-interface {v0, v1}, Lnkf;->onConnect(Lmkf;)V

    .line 54
    iget-object v0, p0, Lskf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyu;

    invoke-direct {v1, p0, p2}, Lyu;-><init>(Lskf;Z)V

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
    iget-object v0, p0, Lskf;->x:Lckf;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Lckf;->d(Ljava/lang/String;)V

    .line 101
    iget-wide v0, p0, Lskf;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 102
    iget-object v0, p0, Lskf;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lskf;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lskf;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    monitor-exit v0

    .line 106
    iget-object v0, p0, Lskf;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_1
    iget-boolean v1, p0, Lskf;->r:Z

    if-nez v1, :cond_1

    .line 108
    invoke-virtual {p0, p1}, Lskf;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lskf;->x:Lckf;

    const-string v1, "submit request to reconnect in 2000 ms"

    invoke-virtual {p1, v1}, Lckf;->d(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lskf;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object p1, p0, Lskf;->p:Landroid/os/Handler;

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
    iget-object p1, p0, Lskf;->v:Lojf;

    if-eqz p1, :cond_2

    check-cast p1, Lnxg;

    .line 114
    iget-object v0, p1, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_2
    iget-object p1, p1, Lnxg;->a:Ljava/lang/Object;

    check-cast p1, Lqjf;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lqjf;->t:Z

    .line 116
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    iget-object v0, p1, Lqjf;->d:Landroid/os/Handler;

    new-instance v2, Lfk;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1, v1}, Lfk;-><init>(ILjava/lang/Object;Z)V

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
    iget-object v0, p0, Lskf;->x:Lckf;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Lckf;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lskf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhwe;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lhwe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lskf;->x:Lckf;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-virtual {p1, v1}, Lckf;->d(Ljava/lang/String;)V

    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lskf;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lskf;->x:Lckf;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-virtual {p1, v1}, Lckf;->d(Ljava/lang/String;)V

    return v0

    .line 15
    :cond_1
    iget-object p1, p0, Lskf;->B:Ltkf;

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lskf;->x:Lckf;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-virtual {p1, v1}, Lckf;->d(Ljava/lang/String;)V

    return v0

    .line 17
    :cond_2
    iget-object v0, p0, Lskf;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Lskf;->p:Landroid/os/Handler;

    .line 19
    new-instance v2, Ltui;

    iget-object v3, p0, Lskf;->w:Lzvi;

    .line 20
    iget-object v4, v3, Lzvi;->a:Ljava/lang/Long;

    iget-object v3, v3, Lzvi;->b:Ljava/lang/String;

    .line 21
    new-instance v5, Lzvi;

    invoke-direct {v5, v3, v4}, Lzvi;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-direct {v2, p1, v5}, Ltui;-><init>(Ltkf;Lzvi;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    iget-object p1, p0, Lskf;->x:Lckf;

    const-string v0, "fallback to another instance request submitted"

    invoke-virtual {p1, v0}, Lckf;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lskf;->x:Lckf;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Lckf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lskf;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lskf;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lskf;->r:Z

    iget-object v1, p0, Lskf;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lskf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll8h;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Ll8h;-><init>(ILjava/lang/Object;)V

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

.method public final getLog()Ltmd;
    .locals 1

    iget-object v0, p0, Lskf;->f:Ltmd;

    return-object v0
.end method

.method public final getSignalingLogger()Lckf;
    .locals 1

    iget-object v0, p0, Lskf;->x:Lckf;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lskf;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lskf;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lojf;)V
    .locals 0

    iput-object p1, p0, Lskf;->v:Lojf;

    return-void
.end method

.method public restart(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lskf;->d:Lnkf;

    iget-object v1, p0, Lskf;->k:Lmkf;

    invoke-interface {v0, v1}, Lnkf;->onRestart(Lmkf;)V

    iget-object v0, p0, Lskf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lokf;-><init>(Lskf;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Lrkf;)V
.end method

.method public abstract safelyDoIfSocketExists(Lks6;)V
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
    iget-object v0, p0, Lskf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lokf;-><init>(Lskf;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Ltkf;)V
    .locals 0

    iput-object p1, p0, Lskf;->B:Ltkf;

    return-void
.end method

.method public type()Lu1h;
    .locals 1

    iget-object v0, p0, Lskf;->a:Lu1h;

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

    iput-wide v0, p0, Lskf;->b:J

    iget-wide v0, p0, Lskf;->g:J

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

    iput-wide p1, p0, Lskf;->g:J

    :cond_0
    iget-object p1, p0, Lskf;->x:Lckf;

    iget-wide v0, p0, Lskf;->b:J

    iget-wide v2, p0, Lskf;->g:J

    const-string p2, "updateTimeoutMS timeoutMS="

    const-string v4, " serverPingTimeoutMs="

    invoke-static {v0, v1, p2, v4}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lckf;->d(Ljava/lang/String;)V

    return-void
.end method
