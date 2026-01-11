.class public abstract Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaf;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Llbf;

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
.field public final a:Lhug;

.field public b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljbf;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcgd;

.field public g:J

.field public final h:Z

.field public final i:Lyj5;

.field public final j:Z

.field public final k:Libf;

.field public final l:Lnkg;

.field public final m:Z

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public volatile q:Ljava/lang/String;

.field public volatile r:J

.field public volatile s:J

.field public t:Lkaf;

.field public volatile u:Lzmi;

.field public final v:Lyaf;

.field public final w:Ljava/lang/Object;

.field public volatile x:Lobf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnbf;->Companion:Llbf;

    return-void
.end method

.method public constructor <init>(Lhug;JLjava/lang/Runnable;Ljbf;Ljava/util/concurrent/ExecutorService;Lcgd;Ldgd;JZLyj5;ZLibf;Lnkg;ZZ)V
    .locals 7

    move/from16 v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbf;->a:Lhug;

    iput-wide p2, p0, Lnbf;->b:J

    iput-object p4, p0, Lnbf;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lnbf;->d:Ljbf;

    iput-object p6, p0, Lnbf;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lnbf;->f:Lcgd;

    move-wide/from16 p2, p9

    iput-wide p2, p0, Lnbf;->g:J

    move/from16 p2, p11

    iput-boolean p2, p0, Lnbf;->h:Z

    move-object/from16 p2, p12

    iput-object p2, p0, Lnbf;->i:Lyj5;

    iput-boolean v0, p0, Lnbf;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Lnbf;->k:Libf;

    move-object/from16 v4, p15

    iput-object v4, p0, Lnbf;->l:Lnkg;

    move/from16 p3, p16

    iput-boolean p3, p0, Lnbf;->m:Z

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnbf;->o:Ljava/lang/Object;

    invoke-interface {v4}, Lnkg;->getMsSinceBoot()J

    move-result-wide p3

    iput-wide p3, p0, Lnbf;->r:J

    new-instance p3, Lzmi;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Lzmi;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p3, p0, Lnbf;->u:Lzmi;

    new-instance v1, Lyaf;

    invoke-interface {p1}, Lhug;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object v2, p7

    move-object v3, p8

    move/from16 v6, p17

    invoke-direct/range {v1 .. v6}, Lyaf;-><init>(Lcgd;Ldgd;Lnkg;Ljava/lang/String;Z)V

    iput-object v1, p0, Lnbf;->v:Lyaf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbf;->w:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lunj;->a(Lyj5;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p3, Lnbf;->Companion:Llbf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llbf;->a(Lyj5;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lnbf;->q:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lnq3;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0}, Lnq3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lnbf;->n:Landroid/os/Handler;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Looper thread is required to create signaling transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 120
    new-instance v0, Lyyd;

    invoke-direct {v0, p0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    .line 121
    :goto_0
    instance-of p0, v0, Lyyd;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    .line 122
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Lnbf;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lnbf;->q:Ljava/lang/String;

    .line 22
    iget-boolean v1, p0, Lnbf;->h:Z

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lnbf;->Companion:Llbf;

    iget-wide v2, p0, Lnbf;->s:J

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

    invoke-static {v0, v3, v2}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lnbf;->v:Lyaf;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Lyaf;->d(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lnbf;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v0, p0, Lnbf;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v0, p0, Lnbf;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 32
    :try_start_1
    iput-boolean v1, p0, Lnbf;->p:Z

    .line 33
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lnbf;->a(Ljava/lang/String;Z)V
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

.method public static final a(Lnbf;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lnbf;->q:Ljava/lang/String;

    .line 3
    sget-object v1, Lnbf;->Companion:Llbf;

    .line 4
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "retry"

    .line 6
    const-string v1, "tgt"

    invoke-static {p1, v1, v0}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lnbf;->h:Z

    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p0, Lnbf;->s:J

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

    invoke-static {p1, v1, v0}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lnbf;->v:Lyaf;

    const-string v1, "transport.restart"

    invoke-virtual {v0, v1}, Lyaf;->d(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lnbf;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iput-object p1, p0, Lnbf;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v0

    .line 15
    iget-object p1, p0, Lnbf;->o:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 16
    :try_start_1
    iput-boolean v0, p0, Lnbf;->p:Z

    .line 17
    const-string v1, "restart"

    invoke-virtual {p0, v1, v0}, Lnbf;->a(Ljava/lang/String;Z)V
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

.method public static final a(Lnbf;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnbf;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getEndpoint$p(Lnbf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnbf;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Lnbf;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lnbf;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getServerPingTimeoutMs$p(Lnbf;)J
    .locals 2

    iget-wide v0, p0, Lnbf;->g:J

    return-wide v0
.end method

.method public static final synthetic access$handleSocketClosed(Lnbf;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lnbf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lnbf;ZLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lnbf;->v:Lyaf;

    iget-object v1, v0, Lyaf;->a:Lcgd;

    iget-object v0, v0, Lyaf;->d:Ljava/lang/String;

    const-string v2, "handleWebSocketFailure"

    invoke-interface {v1, v0, v2, p2}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnbf;->d:Ljbf;

    iget-object v1, p0, Lnbf;->k:Libf;

    invoke-interface {v0, v1, p2}, Ljbf;->onFailedByException(Libf;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lnbf;->a(Z)V

    return-void
.end method

.method public static final access$handleSocketMessage(Lnbf;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lnbf;->v:Lyaf;

    iget-object v1, v0, Lyaf;->b:Ldgd;

    iget-boolean v2, v0, Lyaf;->c:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Ldgd;->shouldThrottleSignalingLogs()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyaf;->a:Lcgd;

    iget-object v0, v0, Lyaf;->d:Ljava/lang/String;

    const-string v3, " <- "

    invoke-static {v3, v1, v2, v0}, Lxfh;->o(Ljava/lang/String;Ljava/lang/String;Lcgd;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyaf;->a:Lcgd;

    iget-object v0, v0, Lyaf;->d:Ljava/lang/String;

    const-string v2, " <- "

    invoke-static {v2, p1, v1, v0}, Lxfh;->o(Ljava/lang/String;Ljava/lang/String;Lcgd;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lyaf;->e:Lel8;

    new-instance v3, Ljli;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ljli;-><init>(Lyaf;I)V

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
    iget-object v0, v2, Lel8;->c:Lrmi;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrmi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v2}, Lel8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lel8;->a()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ldgd;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljli;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p1}, Ljli;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, Lnbf;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string v0, "ping"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnbf;->d:Ljbf;

    iget-object v3, p0, Lnbf;->k:Libf;

    invoke-interface {v0, v3, p1, v1}, Ljbf;->onMessageReceived(Libf;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v0, "response"

    invoke-static {p1, v0}, Lnbf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lnbf;->d:Ljbf;

    iget-object v4, p0, Lnbf;->k:Libf;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v5}, Ljbf;->onMessageReceived(Libf;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lnbf;->d:Ljbf;

    iget-object v3, p0, Lnbf;->k:Libf;

    invoke-interface {v0, v3, v2, v1}, Ljbf;->onMessageReceived(Libf;Ljava/lang/String;Z)V

    :goto_1
    iget-wide v3, p0, Lnbf;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    iget-object v0, p0, Lnbf;->n:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lnbf;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    new-instance v3, Lsmi;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lsmi;-><init>(Lnbf;I)V

    invoke-virtual {p0, v3}, Lnbf;->safelyDoIfSocketExists(Loq6;)V
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

    iget-object p1, p0, Lnbf;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Lnbf;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnbf;->v:Lyaf;

    const-string v2, "pong"

    invoke-virtual {v0, v2}, Lyaf;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lnbf;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnbf;->d:Ljbf;

    iget-object v2, p0, Lnbf;->k:Libf;

    const-string v3, "pong"

    invoke-interface {v0, v2, v3, v1}, Ljbf;->onCommandSent(Libf;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, p0, Lnbf;->l:Lnkg;

    invoke-interface {v0}, Lnkg;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lnbf;->r:J
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

    invoke-virtual {p0}, Lnbf;->dispose()V

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

    iget-object v1, p0, Lnbf;->w:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v5, p0, Lnbf;->s:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lnbf;->s:J
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
    iget-object v1, p0, Lnbf;->t:Lkaf;

    if-eqz v1, :cond_e

    check-cast v1, Lbxd;

    iget-object v1, v1, Lbxd;->b:Ljava/lang/Object;

    check-cast v1, Lmaf;

    invoke-virtual {v1, v0}, Lmaf;->f(Lorg/json/JSONObject;)V

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

    invoke-static {p1}, Lpyf;->j(Ljava/lang/String;)Ljava/lang/Long;

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

    iget-object v0, p0, Lnbf;->w:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v1, Lzmi;

    invoke-direct {v1, v2, p1}, Lzmi;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Lnbf;->u:Lzmi;

    iget-object v1, p0, Lnbf;->i:Lyj5;

    invoke-static {v1, v2, p1}, Lyj5;->a(Lyj5;Ljava/lang/String;Ljava/lang/Long;)Lyj5;

    move-result-object p1

    iget-boolean v1, p0, Lnbf;->j:Z

    if-eqz v1, :cond_11

    invoke-static {p1}, Lunj;->a(Lyj5;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    :cond_11
    sget-object v1, Lnbf;->Companion:Llbf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llbf;->a(Lyj5;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lnbf;->q:Ljava/lang/String;
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
    iget-object p0, p0, Lnbf;->v:Lyaf;

    const-string v0, "ws.signaling.unexpected_throwable"

    iget-object v1, p0, Lyaf;->a:Lcgd;

    iget-object p0, p0, Lyaf;->d:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    iget-object p0, p0, Lnbf;->v:Lyaf;

    const-string v0, "ws.signaling.json"

    iget-object v1, p0, Lyaf;->a:Lcgd;

    iget-object p0, p0, Lyaf;->d:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public static final access$handleSocketOpen(Lnbf;)V
    .locals 4

    iget-object v0, p0, Lnbf;->v:Lyaf;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lyaf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnbf;->d:Ljbf;

    iget-object v1, p0, Lnbf;->k:Libf;

    invoke-interface {v0, v1}, Ljbf;->onConnected(Libf;)V

    iget-object p0, p0, Lnbf;->t:Lkaf;

    if-eqz p0, :cond_1

    check-cast p0, Lbxd;

    iget-object v0, p0, Lbxd;->b:Ljava/lang/Object;

    check-cast v0, Lmaf;

    iget-object v0, v0, Lmaf;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxd;->b:Ljava/lang/Object;

    check-cast v1, Lmaf;

    iget-boolean v2, v1, Lmaf;->s:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lmaf;->u:J

    iput-wide v2, v1, Lmaf;->v:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbxd;->b:Ljava/lang/Object;

    check-cast p0, Lmaf;

    iget-object v0, p0, Lmaf;->d:Landroid/os/Handler;

    new-instance v1, Lti;

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lti;-><init>(ILjava/lang/Object;Z)V

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

.method public static final b(Lnbf;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnbf;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lnbf;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnbf;->v:Lyaf;

    invoke-virtual {v1, p1}, Lyaf;->e(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lnbf;->m:Z

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "command"

    invoke-static {p1, v1}, Lnbf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lnbf;->d:Ljbf;

    iget-object p0, p0, Lnbf;->k:Libf;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Ljbf;->onCommandSent(Libf;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lnbf;->v:Lyaf;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, Lyaf;->d(Ljava/lang/String;)V
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

.method public static final createEndpointUrl(Lyj5;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnbf;->Companion:Llbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llbf;->a(Lyj5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnbf;->Companion:Llbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Llbf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 91
    iget-object v0, p0, Lnbf;->v:Lyaf;

    iget-wide v1, p0, Lnbf;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyaf;->d(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lnbf;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lnbf;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lnbf;->d:Ljbf;

    iget-object v1, p0, Lnbf;->k:Libf;

    invoke-interface {v0, v1}, Ljbf;->onFailedByPings(Libf;)V

    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lnbf;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 5

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Luli;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Luli;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p1, Luli;->a:Lobf;

    .line 58
    new-instance v3, Lpbf;

    .line 59
    iget-object p1, p1, Luli;->b:Lzmi;

    .line 60
    iget-object v4, p1, Lzmi;->b:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lzmi;->a:Ljava/lang/Long;

    .line 62
    invoke-direct {v3, v1, v4, p1}, Lpbf;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 63
    check-cast v0, Ll4e;

    .line 64
    iget-object p1, v0, Ll4e;->b:Ljava/lang/Object;

    check-cast p1, Lk5a;

    .line 65
    iget-object v0, p1, Lk5a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    :try_start_0
    iget-object v1, p1, Lk5a;->c:Ljava/lang/Object;

    check-cast v1, Llaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v1, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 69
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lnbf;->setListener(Lobf;)V

    .line 70
    invoke-interface {p0, v2}, Llaf;->registerListener(Lkaf;)V

    .line 71
    invoke-interface {p0}, Llaf;->dispose()V

    .line 72
    iget-object v1, p1, Lk5a;->a:Ljava/lang/Object;

    check-cast v1, Lhb2;

    .line 73
    iget-object v1, v1, Lhb2;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lpbf;)Llaf;

    move-result-object v1

    .line 74
    iget-object v3, p1, Lk5a;->d:Ljava/lang/Object;

    check-cast v3, Lkaf;

    if-eqz v3, :cond_3

    .line 75
    invoke-interface {v1, v3}, Llaf;->registerListener(Lkaf;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    iget-object v3, p1, Lk5a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Llaf;->updateActivityTimeout(J)V

    .line 78
    :cond_4
    instance-of v3, v1, Lnbf;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lnbf;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, p1, Lk5a;->b:Ljava/lang/Object;

    check-cast v3, Ll4e;

    invoke-virtual {v2, v3}, Lnbf;->setListener(Lobf;)V

    .line 79
    :cond_6
    iput-object v1, p1, Lk5a;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 82
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "unhandled message "

    .line 83
    invoke-static {p1, v1}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_8
    invoke-virtual {p0}, Lnbf;->a()V

    return-void

    .line 86
    :cond_9
    invoke-virtual {p0}, Lnbf;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lnbf;->v:Lyaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyaf;->d(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lnbf;->d:Ljbf;

    iget-object v0, p0, Lnbf;->k:Libf;

    invoke-interface {p1, v0}, Ljbf;->onDisconnectedSuccessfully(Libf;)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lnbf;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 37
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Lnbf;->v:Lyaf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyaf;->d(Ljava/lang/String;)V

    .line 38
    iget-wide v1, p0, Lnbf;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 39
    iget-object p1, p0, Lnbf;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :cond_0
    iget-object p1, p0, Lnbf;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lnbf;->p:Z

    if-eqz v1, :cond_1

    .line 42
    iget-object p2, p0, Lnbf;->v:Lyaf;

    const-string v0, "cant connect because released"

    invoke-virtual {p2, v0}, Lyaf;->d(Ljava/lang/String;)V
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
    iget-object v1, p0, Lnbf;->l:Lnkg;

    invoke-interface {v1}, Lnkg;->getMsSinceBoot()J

    move-result-wide v1

    .line 45
    iget-wide v5, p0, Lnbf;->r:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 46
    iget-wide v7, p0, Lnbf;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lnbf;->d:Ljbf;

    iget-object v3, p0, Lnbf;->k:Libf;

    invoke-interface {p2, v3}, Ljbf;->onTimeout(Libf;)V

    .line 48
    iget-object p2, p0, Lnbf;->v:Lyaf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyaf;->d(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lnbf;->c:Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_3
    invoke-virtual {p0}, Lnbf;->dispose()V

    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    iget-object v0, p0, Lnbf;->d:Ljbf;

    iget-object v1, p0, Lnbf;->k:Libf;

    invoke-interface {v0, v1}, Ljbf;->onConnect(Libf;)V

    .line 52
    iget-object v0, p0, Lnbf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmt;

    invoke-direct {v1, p0, p2}, Lmt;-><init>(Lnbf;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    monitor-exit p1

    return-void

    .line 54
    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final a(Z)V
    .locals 4

    .line 98
    iget-object v0, p0, Lnbf;->v:Lyaf;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Lyaf;->d(Ljava/lang/String;)V

    .line 99
    iget-wide v0, p0, Lnbf;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lnbf;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lnbf;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lnbf;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    monitor-exit v0

    .line 104
    iget-object v0, p0, Lnbf;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_1
    iget-boolean v1, p0, Lnbf;->p:Z

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p0, p1}, Lnbf;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 107
    iget-object p1, p0, Lnbf;->v:Lyaf;

    const-string v1, "submit request to reconnect in 2000 ms"

    invoke-virtual {p1, v1}, Lyaf;->d(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lnbf;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object p1, p0, Lnbf;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    monitor-exit v0

    .line 111
    iget-object p1, p0, Lnbf;->t:Lkaf;

    if-eqz p1, :cond_2

    check-cast p1, Lbxd;

    .line 112
    iget-object v0, p1, Lbxd;->b:Ljava/lang/Object;

    check-cast v0, Lmaf;

    iget-object v0, v0, Lmaf;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_2
    iget-object p1, p1, Lbxd;->b:Ljava/lang/Object;

    check-cast p1, Lmaf;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lmaf;->t:Z

    .line 114
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    iget-object v0, p1, Lmaf;->d:Landroid/os/Handler;

    new-instance v2, Lti;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1, v1}, Lti;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 116
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void

    .line 117
    :goto_1
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 118
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 10
    iget-object v0, p0, Lnbf;->v:Lyaf;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Lyaf;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnbf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnoe;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lnoe;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lnbf;->v:Lyaf;

    const-string v1, "not an initial connection, avoid fallback in this case"

    invoke-virtual {p1, v1}, Lyaf;->d(Ljava/lang/String;)V

    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnbf;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lnbf;->v:Lyaf;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-virtual {p1, v1}, Lyaf;->d(Ljava/lang/String;)V

    return v0

    .line 15
    :cond_1
    iget-object p1, p0, Lnbf;->x:Lobf;

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lnbf;->v:Lyaf;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-virtual {p1, v1}, Lyaf;->d(Ljava/lang/String;)V

    return v0

    .line 17
    :cond_2
    iget-object v0, p0, Lnbf;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Lnbf;->n:Landroid/os/Handler;

    .line 19
    new-instance v2, Luli;

    iget-object v3, p0, Lnbf;->u:Lzmi;

    .line 20
    iget-object v4, v3, Lzmi;->a:Ljava/lang/Long;

    iget-object v3, v3, Lzmi;->b:Ljava/lang/String;

    .line 21
    new-instance v5, Lzmi;

    invoke-direct {v5, v3, v4}, Lzmi;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-direct {v2, p1, v5}, Luli;-><init>(Lobf;Lzmi;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    iget-object p1, p0, Lnbf;->v:Lyaf;

    const-string v0, "fallback to another instance request submitted"

    invoke-virtual {p1, v0}, Lyaf;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lnbf;->v:Lyaf;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Lyaf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnbf;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnbf;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lnbf;->p:Z

    iget-object v1, p0, Lnbf;->n:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lnbf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lesh;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lesh;-><init>(ILjava/lang/Object;)V

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

.method public final getLog()Lcgd;
    .locals 1

    iget-object v0, p0, Lnbf;->f:Lcgd;

    return-object v0
.end method

.method public final getSignalingLogger()Lyaf;
    .locals 1

    iget-object v0, p0, Lnbf;->v:Lyaf;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnbf;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnbf;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lkaf;)V
    .locals 0

    iput-object p1, p0, Lnbf;->t:Lkaf;

    return-void
.end method

.method public restart(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnbf;->d:Ljbf;

    iget-object v1, p0, Lnbf;->k:Libf;

    invoke-interface {v0, v1}, Ljbf;->onRestart(Libf;)V

    iget-object v0, p0, Lnbf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkbf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lkbf;-><init>(Lnbf;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Lmbf;)V
.end method

.method public abstract safelyDoIfSocketExists(Loq6;)V
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
    iget-object v0, p0, Lnbf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkbf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lkbf;-><init>(Lnbf;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lobf;)V
    .locals 0

    iput-object p1, p0, Lnbf;->x:Lobf;

    return-void
.end method

.method public type()Lhug;
    .locals 1

    iget-object v0, p0, Lnbf;->a:Lhug;

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

    iput-wide v0, p0, Lnbf;->b:J

    iget-wide v0, p0, Lnbf;->g:J

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

    iput-wide p1, p0, Lnbf;->g:J

    :cond_0
    iget-object p1, p0, Lnbf;->v:Lyaf;

    iget-wide v0, p0, Lnbf;->b:J

    iget-wide v2, p0, Lnbf;->g:J

    const-string p2, "updateTimeoutMS timeoutMS="

    const-string v4, " serverPingTimeoutMs="

    invoke-static {v0, v1, p2, v4}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyaf;->d(Ljava/lang/String;)V

    return-void
.end method
